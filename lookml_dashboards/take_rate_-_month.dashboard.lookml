- dashboard: take_rate_-_month_2003_v1
  preferred_viewer: dashboards-next
  title: Take Rate - Month
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  crossfilter_enabled: true
  filters:
    - name: none_calculation_412079422482219008_nk
      title: "Zone"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_calculation_412079422482219008_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_territory_nk
      title: "Territory"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_territory_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_device_brand_nm_nk
      title: "Device"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_device_brand_nm_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: static_none_sls_outlet_nm (copy)_382524523017302022_nk
      title: "Outlet Name"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_sls_outlet_nm__copy__382524523017302022_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_pymnt_dt_qk
      title: "Pymnt Dt"
      type: date_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_pymnt_dt_qk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_trans_type_nk
      title: "Trans Type"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_trans_type_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_employeename_nk
      title: "Employee Name"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_employeename_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_acct_status_nk
      title: "Acct Status"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_acct_status_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_prepaid_ind_nk
      title: "Prepaid Ind"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_prepaid_ind_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_military_ind_nk
      title: "Military Ind"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_military_ind_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_priority_ind_nk
      title: "Priority Ind"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_priority_ind_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_region_nk
      title: "Region"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_region_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_district_nk
      title: "District"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_district_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_new_aal_upg_ind_nk
      title: "New Aal Upg Ind"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_new_aal_upg_ind_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
  elements:
    - name: "TakeRatebyMonth"
      title: "Take Rate by Month"
      type: looker_grid
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_calculation_1717841844706463747_nk, setupgo_test.none_level_selection_1__copy__1717841844706750468_nk, setupgo_test.none_date_selector__copy__434315908848119819_nk, setupgo_test.usr_calculation_978688514352406528_qk, setupgo_test.sum_suag_num__copy__452048844292403200_qk, setupgo_test.sum_suag_den_qk]
      sorts: []
      show_value_labels: true
      listen:
        none_prepaid_ind_nk: setupgo_test.none_prepaid_ind_nk
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_copy_382524523017302022_nk: setupgo_test.none_sls_outlet_nm__copy__382524523017302022_nk
        none_pymnt_dt_qk: setupgo_test.none_pymnt_dt_qk
        none_device_brand_nm_nk: setupgo_test.none_device_brand_nm_nk
        none_trans_type_nk: setupgo_test.none_trans_type_nk
        none_new_aal_upg_ind_nk: setupgo_test.none_new_aal_upg_ind_nk
        none_acct_status_nk: setupgo_test.none_acct_status_nk
        none_employeename_nk: setupgo_test.none_employeename_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 0
      col: 0
      width: 24
      height: 48
