@extends('admin.layouts.main')
@section('title', ___('TimeZones'))
@section('header_buttons')
    <a href="#" data-url="{{ route('admin.timezones.create') }}" data-toggle="slidePanel" class="btn btn-primary ms-2"><i class="icon-feather-plus me-2"></i> {{ ___('Add New') }}</a>
@endsection
@section('content')

    <div class="quick-card card">
        <div class="card-body">
            <div class="dataTables_wrapper">
                <table class="table table-striped" id="ajax_datatable" data-jsonfile="{{ route('admin.timezones.index') }}" data-order-dir="asc">
                    <thead>
                    <tr>
                        <th data-priority="1">#</th>
                        <th data-priority="1">{{ ___('Country code') }}</th>
                        <th>{{ ___('Timezone') }}</th>
                        <th>{{ ___('GMT') }}</th>
                        <th>{{ ___('DST') }}</th>
                        <th>{{ ___('RAW') }}</th>
                        <th class="no-sort w-px-20" data-priority="1"></th>
                        <th class="no-sort w-px-20" data-priority="1">
                            <div class="checkbox">
                                <input type="checkbox" id="quick-checkbox-all">
                                <label for="quick-checkbox-all"><span class="checkbox-icon"></span></label>
                            </div>
                        </th>
                    </tr>
                    </thead>
                    <tbody>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <!-- Site Action -->
    <div class="site-action">
        <div class="site-action-buttons">
            <button type="button" id="quick-delete-button" data-action="{{ route('admin.timezones.delete') }}"
                    class="btn btn-danger btn-floating animation-slide-bottom">
                <i class="icon icon-feather-trash-2" aria-hidden="true"></i>
            </button>
        </div>
        <button type="button" class="front-icon btn btn-primary btn-floating"
                data-url="{{ route('admin.timezones.create') }}" data-toggle="slidePanel">
            <i class="icon-feather-plus animation-scale-up" aria-hidden="true"></i>
        </button>
        <button type="button" class="back-icon btn btn-primary btn-floating">
            <i class="icon-feather-x animation-scale-up" aria-hidden="true"></i>
        </button>
    </div>
    @push('scripts_at_top')
        <script type="text/javascript">
            "use strict";
            var QuickMenu = {"page": "timezones"};
        </script>
    @endpush
@endsection
