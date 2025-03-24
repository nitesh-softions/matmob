<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        if(!Schema::hasTable('cities')) {
            Schema::create('cities', function (Blueprint $table) {
                $table->increments('id');
                $table->string('country_code', 2)->default('')->index('country_code')->comment('ISO-3166 2-letter country code, 2 characters');
                $table->string('name', 200)->default('')->index('name')->comment('name of geographical point (utf8) varchar(200)');
                $table->float('latitude', 10, 0)->nullable()->comment('latitude in decimal degrees (wgs84)');
                $table->float('longitude', 10, 0)->nullable()->comment('longitude in decimal degrees (wgs84)');
                $table->char('feature_class', 1)->nullable()->comment('see http://www.geonames.org/export/codes.html, char(1)');
                $table->string('feature_code', 10)->nullable()->comment('see http://www.geonames.org/export/codes.html, varchar(10)');
                $table->string('subadmin1_code', 80)->nullable()->comment('fipscode (subject to change to iso code), see exceptions below, see file admin1Codes.txt for display names of this code; varchar(20)');
                $table->string('subadmin2_code', 20)->nullable()->comment('code for the second administrative division, a county in the US, see file admin2Codes.txt; varchar(80)');
                $table->bigInteger('population')->nullable()->comment('bigint (4 byte int) ');
                $table->string('time_zone', 100)->nullable()->comment('the timezone id (see file timeZone.txt)');
                $table->unsignedTinyInteger('active')->nullable()->default(1);
                $table->timestamps();
            });
        }
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('cities');
    }
};
