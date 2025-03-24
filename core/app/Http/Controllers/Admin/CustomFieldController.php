<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Models\CustomData;
use App\Models\CustomField;
use App\Models\CustomOption;
use Illuminate\Http\Request;
use Validator;

class CustomFieldController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @param Request $request
     * @return \Illuminate\Contracts\View\View|\Illuminate\Foundation\Application|\Illuminate\Http\JsonResponse
     */
    public function index(Request $request)
    {
        if ($request->ajax()) {
            $params = $columns = $order = $totalRecords = $data = array();
            $params = $request;

            //define index of column
            $columns = array(
                'id',
                'title',
                'type',
            );

            if(!empty($params['search']['value'])){
                $q = $params['search']['value'];
                $customfields = CustomField::where('title', 'like', '%' . $q . '%')
                    ->OrWhere('type', 'like', '%' . $q . '%')
                    ->orderBy($columns[$params['order'][0]['column']],$params['order'][0]['dir'])
                    ->limit($params['length'])->offset($params['start'])
                    ->get();
            }else{
                $customfields = CustomField::orderBy($columns[$params['order'][0]['column']],$params['order'][0]['dir'])
                    ->limit($params['length'])->offset($params['start'])
                    ->get();

            }

            $totalRecords = CustomField::count();
            foreach ($customfields as $row) {

                $rows = array();
                $rows[] = '<td>'.$row->id.'</td>';
                $rows[] = '<td>'.$row->title.'</td>';
                $rows[] = '<td>'.$row->type.'</td>';
                $rows[] = '<td>
                                <div class="d-flex">
                                    <a href="#" data-url="'.route('admin.customfields.edit', $row->id).'" data-toggle="slidePanel" title="'.___('Edit').'" class="btn btn-default btn-icon" data-tippy-placement="top"><i class="icon-feather-edit"></i></a>
                                </div>
                            </td>';
                $rows[] = '<td>
                                <div class="checkbox">
                                <input type="checkbox" id="check_'.$row->id.'" value="'.$row->id.'" class="quick-check">
                                <label for="check_'.$row->id.'"><span class="checkbox-icon"></span></label>
                            </div>
                           </td>';
                $rows['DT_RowId'] = $row->id;
                $data[] = $rows;
            }

            $json_data = array(
                "draw"            => intval( $params['draw'] ),
                "recordsTotal"    => intval( $totalRecords ),
                "recordsFiltered" => intval($totalRecords),
                "data"            => $data   // total data array
            );
            return response()->json($json_data, 200);
        }
        $fields = CustomField::get();
        return view('admin.custom_fields.index', compact('fields'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('admin.custom_fields.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $validator = Validator::make($request->all(), [
            'field_type' => ['required'],
            'name' => ['required', 'string', 'max:55'],
        ]);

        $errors = [];
        if ($validator->fails()) {
            foreach ($validator->errors()->all() as $error) {
                $errors[] = $error;
            }
            $result = array('success' => false, 'message' => implode('<br>', $errors));
            return response()->json($result, 200);
        }

        //$id = $custom['id'];
        $type = $request->field_type;
        $title = $request->name;
        $required = ($request->required)? 1 : 0;
        $allcat = $request->all_category;
        $maincat = $request->main_category;
        $category = $request->sub_category;

        if(empty($title)){
            $result = array('success' => true, 'message' => ___('Field name is required.'));
            return response()->json($result, 200);
        }
        if (is_array($allcat)) {
            $allcat = implode(',', $allcat);
        }
        if (is_array($maincat)) {
            $maincat = implode(',', $maincat);
        }
        if (is_array($category)) {
            $category = implode(',', $category);
        }

        if ($type == 'text-field' or $type == 'textarea') {
            $options = "";
        } else {
            $custom_option = array();
            foreach ($request->options as $option) {

                $create = CustomOption::create([
                    'title' => $option['name'],
                    'translations' => $option['translations'],
                ]);
                $custom_option[] = $create->option_id;
            }

            $options = implode(',', $custom_option);
        }

        $create = CustomField::create([
            'title' => $title,
            'type' => $type,
            'icon' => $request->icon,
            'anycat' => $allcat,
            'category_id' => $maincat,
            'sub_category_id' => $category ?? '',
            'translation_lang' => $request->translations,
            'required' => $required,
            'order' => CustomField::get()->count() + 1,
            'options' => $options,
        ]);

        if ($create) {
            $result = array('success' => true, 'message' => ___('Created Successfully'));
            return response()->json($result, 200);
        }
    }

    /**
     * Display the specified resource.
     *
     * @param CustomField $customfield
     */
    public function show(CustomField $customfield)
    {
        abort(404);
    }
    /**
     * Display edit form
     *
     * @param CustomField $customfield
     * @return \Illuminate\Contracts\View\View
     */
    public function edit(CustomField $customfield)
    {
        $options = explode(',',$customfield->options);
        $options = CustomOption::whereIn('option_id', $options)->get();
        return view('admin.custom_fields.edit', compact('customfield', 'options'));
    }

    /**
     * Update a resource
     *
     * @param Request $request
     * @param CustomField $customfield
     * @return \Illuminate\Http\JsonResponse|void
     */
    public function update(Request $request, CustomField $customfield)
    {
        $validator = Validator::make($request->all(), [
            'name' => ['required', 'string', 'max:55'],
        ]);

        $errors = [];
        if ($validator->fails()) {
            foreach ($validator->errors()->all() as $error) {
                $errors[] = $error;
            }
            $result = array('success' => false, 'message' => implode('<br>', $errors));
            return response()->json($result, 200);
        }

        $type = $customfield->type;
        $title = $request->name;
        $required = ($request->required)? 1 : 0;
        $allcat = $request->all_category;
        $maincat = $request->main_category;
        $category = $request->sub_category;

        if(empty($title)){
            $result = array('success' => true, 'message' => ___('Field name is required.'));
            return response()->json($result, 200);
        }
        if (is_array($allcat)) {
            $allcat = implode(',', $allcat);
        }
        if (is_array($maincat)) {
            $maincat = implode(',', $maincat);
        }
        if (is_array($category)) {
            $category = implode(',', $category);
        }

        if ($type == 'text-field' or $type == 'textarea') {
            $options = "";
        } else {
            // Deleting the custom option with array_diff
            $cus_options = explode(',',$customfield->options);
            $req_options = array_keys($request->options);
            $diff_options = array_diff($cus_options,$req_options);
            CustomOption::whereIn('option_id',$diff_options)->delete();

            // Inserting the request custom options
            $custom_option = array();
            foreach ($request->options as $key => $value) {
                $update = CustomOption::updateOrCreate(
                    [
                        'option_id' => $key,
                    ], [
                        'title' => $value['name'],
                        'translations' => $value['translations'],
                    ]
                );
                $custom_option[] = $update->option_id;
            }
            $options = implode(',', $custom_option);
        }

        // Updating the request custom options
        $update = $customfield->update([
            'title' => $title,
            'type' => $type,
            'icon' => $request->icon,
            'anycat' => $allcat,
            'category_id' => $maincat,
            'sub_category_id' => $category,
            'translation_lang' => $request->translations,
            'required' => $required,
            'options' => $options,
        ]);

        if ($update) {
            $result = array('success' => true, 'message' => ___('Updated Successfully'));
            return response()->json($result, 200);
        }
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param CustomField $customfield
     */
    public function destroy(CustomField $customfield)
    {
        abort(404);
    }

    /**
     * Remove the multiple resources from storage.
     *
     * @param CustomField $customfield
     * @return \Illuminate\Http\Response
     */
    public function delete(Request $request)
    {
        $ids = array_map('intval', $request->ids);
        $customfields = CustomField::whereIn('id', $ids)->get();
        foreach ($customfields as $customfield) {
            if($customfield->options){
                $options = explode(',',$customfield->options);
                CustomOption::whereIn('option_id',$options)->delete();
            }
            CustomData::where('field_id', $customfield->id)->delete();
        }
        $sql = CustomField::whereIn('id', $ids)->delete();
        if($sql){
            $result = array('success' => true, 'message' => ___('Deleted Successfully'));
            return response()->json($result, 200);
        }
    }
}
