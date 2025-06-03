- dashboard: customer_experience_1983_v1
  preferred_viewer: dashboards-next
  title: Customer Experience
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  crossfilter_enabled: true
  filters:
    - name: none_device_brand_nm_nk
      title: "Device"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_device_brand_nm_nk
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
    - name: none_territory_nk
      title: "Territory"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_territory_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_calculation_388435489288548354_nk
      title: "MVA Indicator"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_calculation_388435489288548354_nk
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
    - name: my_pymnt_dt_ok
      title: "Pymnt Dt"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.my_pymnt_dt_ok
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
    - name: none_sls_outlet_nm__copy__382524523017302022_nk
      title: "Outlet Name"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_sls_outlet_nm__copy__382524523017302022_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_sls_outlet_nm__copy__382524523017302022_nk
      title: "Outlet Name"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_sls_outlet_nm__copy__382524523017302022_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: device_grouping (group)
      title: "[DEVICE_GROUPING (group)]"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.device_grouping
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
    - name: none_calculation_412079422482219008_nk
      title: "Zone"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_calculation_412079422482219008_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_calculation_388435489288548354_nk
      title: "MVA Indicator"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_calculation_388435489288548354_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_calculation_388435489342562327_nk
      title: "Verbatim Present"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_calculation_388435489342562327_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: static_none_calculation_388435489287966721_nk
      title: "SU&G Indicator"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_calculation_388435489287966721_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: static_my_rpt_mth_ok
      title: "Rpt Mth"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.my_rpt_mth_ok
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_calculation_412079422482219008_nk
      title: "Zone"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_calculation_412079422482219008_nk
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
    - name: device_grouping (group)
      title: "[DEVICE_GROUPING (group)]"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.device_grouping
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
  elements:
    - name: "RIS_by_Month"
      title: "RIS % by Month"
      type: looker_grid
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_calculation_1717841844706463747_nk, setupgo_test.my_rpt_mth_ok, setupgo_test.usr_calculation_452048844323356674_qk, setupgo_test.usr_calculation_452048844325732358_qk, setupgo_test.usr_numerator_shown__copy__452048844326088711_qk]
      pivots: [setupgo_test.my_rpt_mth_ok]
      show_value_labels: true
      listen:
        none_region_nk: setupgo_test.none_region_nk
        my_rpt_mth_ok: setupgo_test.my_rpt_mth_ok
        none_territory_nk: setupgo_test.none_territory_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_district_nk: setupgo_test.none_district_nk
        none_sls_outlet_nm_copy_382524523017302022_nk: setupgo_test.none_sls_outlet_nm__copy__382524523017302022_nk
        none_calculation_388435489288548354_nk: setupgo_test.none_calculation_388435489288548354_nk
        none_device_brand_nm_nk: setupgo_test.none_device_brand_nm_nk
        device_grouping_group: setupgo_test.device_grouping
      row: 0
      col: 0
      width: 24
      height: 34
    - name: "Verbatims"
      title: "Verbatims"
      type: looker_grid
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_sls_outlet_nm__copy__382524523017302022_nk, setupgo_test.none_employeename_nk, setupgo_test.device_grouping, setupgo_test.none_device_brand_nm_nk, setupgo_test.none_calculation_388435489287966721_nk, setupgo_test.none_calculation_388435489288548354_nk, setupgo_test.none_rep_verbatim_nk, setupgo_test.sum_net_sales_qk]
      show_value_labels: true
      listen:
        none_region_nk: setupgo_test.none_region_nk
        my_pymnt_dt_ok: setupgo_test.my_pymnt_dt_ok
        none_territory_nk: setupgo_test.none_territory_nk
        none_employeename_nk: setupgo_test.none_employeename_nk
        none_calculation_388435489287966721_nk: setupgo_test.none_calculation_388435489287966721_nk
        none_device_brand_nm_nk: setupgo_test.none_device_brand_nm_nk
        none_district_nk: setupgo_test.none_district_nk
        none_sls_outlet_nm__copy__382524523017302022_nk: setupgo_test.none_sls_outlet_nm__copy__382524523017302022_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_calculation_388435489288548354_nk: setupgo_test.none_calculation_388435489288548354_nk
        device_grouping_group: setupgo_test.device_grouping
        none_calculation_388435489342562327_nk: setupgo_test.none_calculation_388435489342562327_nk
      row: 45
      col: 0
      width: 24
      height: 3
