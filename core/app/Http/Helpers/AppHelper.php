<?php
use App\Models\User;
use App\Models\Category;
use App\Models\SubCategory;
use App\Models\Countries;
use App\Models\CustomField;
use App\Models\CustomOption;
use Carbon\Carbon;

/**
 * Get user online offline status
 *
 * @param $user_id
 * @return boolean
 */
function is_user_online($user_id){
    $user = User::find($user_id);
    if(empty($user->lastactive) or Carbon::now()->diffInSeconds($user->lastactive) > 30){
        return false;
    }else{
        return true;
    }
}

function get_user_country(){
    if(session()->has('user_country')) {
        return session('user_country');
    }else{
        return config('settings.specific_country');
    }
}
/**
 * Get country name
 *
 * @param $country_code
 * @return string|null
 */
function get_country_name($country_code){
    $country = Countries::where('code', $country_code)->first();
    return $country->name ?? null;
}
/**
 * Get Categories list array
 *
 * @return \Illuminate\Database\Eloquent\Collection
 */
function categories(){
    return Category::withCount('posts')->orderbyDesc('order')->get();
}
function subcategories($id){
    return SubCategory::withCount('posts')->where('category_id',$id)
        ->orderbyDesc('order')
        ->get();
}

function get_customField_by_id($field_id){
    return CustomField::where('id',$field_id)->get();
}

function get_customOptions_by_id($option_id){
    return CustomOption::where('option_id',$option_id)->first();
}

function getLangFromCountry($languages){
    // Get language code
    $langCode = $hrefLang = '';
    if (trim($languages) != '') {
        // Get the country's languages codes
        $countryLanguageCodes = explode(',', $languages);

        // Get all languages
        $availableLanguages = get_language_list();

        if (!empty($availableLanguages)) {
            $found = false;
            foreach ($countryLanguageCodes as $isoLang) {
                foreach ($availableLanguages as $language) {
                    if (startsWith(strtolower($isoLang), strtolower($language['code']))) {
                        $langCode = $language['code'];
                        $hrefLang = $isoLang;
                        $found = true;
                        break;
                    }
                }
                if ($found) {
                    break;
                }
            }
        }
    }

    // Get language info
    if ($langCode != '') {
        return $langCode;
    } else {
        $lang = config('settings.lang','en');
    }

    return $lang;
}

/**
 * Import the Default Country Data from the Geonames SQL Files
 *
 * @param \PDO $pdo
 * @param $tablesPrefix
 * @param $defaultCountryCode
 * @return void
 */
function importGeonamesSql(\PDO $pdo, $tablesPrefix, $defaultCountryCode)
{
    // Default Country SQL file
    $filename = 'database/geonames/countries/' . strtolower($defaultCountryCode) . '.sql';
    $filePath = storage_path($filename);

    // Import the SQL file
    importSqlFile($pdo, $filePath, $tablesPrefix);
}

/**
 * Import SQL File
 *
 * @param \PDO $pdo
 * @param string $sqlFile
 * @param string|null $tablePrefix
 * @param string|null $InFilePath
 */
function importSqlFile(\PDO $pdo, string $sqlFile, string $tablePrefix = null, string $InFilePath = null)
{
    // Enable LOAD LOCAL INFILE
    $pdo->setAttribute(\PDO::MYSQL_ATTR_LOCAL_INFILE, true);

    $errorDetect = false;
    $errors = '';

    // Temporary variable, used to store current query
    $tmpLine = '';

    // Read in entire file
    $lines = file($sqlFile);

    // Loop through each line
    foreach ($lines as $line) {
        // Skip it if it's a comment
        if (str_starts_with($line, '--') || trim($line) == '') {
            continue;
        }

        // Read & replace prefix
        $line = str_replace(['<<prefix>>', '<<InFilePath>>'], [$tablePrefix, $InFilePath], $line);
        $line = str_replace(['__PREFIX__', '__INFILE_PATH__'], [$tablePrefix, $InFilePath], $line);

        // Add this line to the current segment
        $tmpLine .= $line;

        // If it has a semicolon at the end, it's the end of the query
        if (str_ends_with(trim($line), ';')) {
            try {
                // Perform the Query
                $pdo->exec($tmpLine);
            } catch (\PDOException $e) {
                $errors .= 'Error occurred in the file: ' . $sqlFile;
                $errors .= ' with the query: "' . $tmpLine . '" - Info: ' . $e->getMessage() . "\n";
                $errorDetect = true;
            }

            // Reset temp variable to empty
            $tmpLine = '';
        }
    }

    // Check if error is detected
    if ($errorDetect) {
        throw new Exception($errors);
    }

}

/**
 * Convert only the translations array to json in an array
 *
 * @param array|null $entry
 * @param bool $unescapedUnicode
 * @return array|null
 */
function arrayTranslationsToJson(?array $entry, bool $unescapedUnicode = true): ?array
{
    if (empty($entry)) {
        return $entry;
    }

    $neyEntry = [];
    foreach ($entry as $key => $value) {
        if (is_array($value)) {
            $neyEntry[$key] = ($unescapedUnicode) ? json_encode($value, JSON_UNESCAPED_UNICODE) : json_encode($value);
        } else {
            $neyEntry[$key] = $value;
        }
    }

    return $neyEntry;
}
