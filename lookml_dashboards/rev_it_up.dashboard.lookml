- dashboard: rev_it_up_3444
  preferred_viewer: dashboards-next
  title: Rev It Up
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  crossfilter_enabled: true
  filters:
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
    - name: my_rpt_mth_ok
      title: "Rpt Mth"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.my_rpt_mth_ok
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
    - name: none_employeename_nk
      title: "Employee Name"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_employeename_nk
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
    - name: none_sls_outlet_nm_nk
      title: "Sls Outlet Nm"
      type: field_filter
      model: tableau_to_looker
      explore: setupgo_test
      field: setupgo_test.none_sls_outlet_nm_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
  elements:
    - name: "LineMVA"
      title: "Line MVA"
      type: looker_scatter
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.tmn_rpt_mth_ok, setupgo_test.usr_calculation_990510463077076997_qk]
      custom_x_column: setupgo_test.tmn_rpt_mth_ok
      custom_y_column: setupgo_test.usr_calculation_990510463077076997_qk
      show_value_labels: true
      listen:
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_nk: setupgo_test.none_sls_outlet_nm_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 6
      col: 22
      width: 2
      height: 5
    - name: "TotalTR"
      title: "Total TR"
      type: single_value
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.usr_calculation_978688514352406528_qk]
      show_value_labels: true
      listen:
        my_rpt_mth_ok: setupgo_test.my_rpt_mth_ok
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_nk: setupgo_test.none_sls_outlet_nm_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 6
      col: 5
      width: 1
      height: 5
    - name: "LineTR"
      title: "Line TR"
      type: looker_line
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.usr_calculation_978688514352406528_qk, setupgo_test.tmn_rpt_mth_ok]
      show_value_labels: true
      listen:
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_nk: setupgo_test.none_sls_outlet_nm_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 6
      col: 7
      width: 3
      height: 5
    - name: "TopMVA"
      title: "Top MVA"
      type: looker_grid
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_calculation_619807904201347075_nk, setupgo_test.usr_calculation_990510463077076997_qk]
      sorts: [setupgo_test.none_calculation_619807904201347075_nk desc]
      show_value_labels: true
      listen:
        my_rpt_mth_ok: setupgo_test.my_rpt_mth_ok
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_nk: setupgo_test.none_sls_outlet_nm_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 20
      col: 20
      width: 4
      height: 6
    - name: "TextTable"
      title: "Text Table"
      type: looker_grid
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_level_selection_1__copy__1581607899268554757_nk, setupgo_test.usr_rev___run__copy__681732406200926213_qk, setupgo_test.usr_calculation_978688514352406528_qk, setupgo_test.usr_calculation_990510463077076997_qk]
      sorts: [setupgo_test.usr_rev___run__copy__681732406200926213_qk, setupgo_test.usr_calculation_978688514352406528_qk, setupgo_test.usr_calculation_990510463077076997_qk]
      show_value_labels: true
      listen:
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_nk: setupgo_test.none_sls_outlet_nm_nk
        none_employeename_nk: setupgo_test.none_employeename_nk
        my_rpt_mth_ok: setupgo_test.my_rpt_mth_ok
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 39
      col: 0
      width: 24
      height: 9
    - name: "RegionTR"
      title: "Region TR"
      type: looker_grid
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_region_copy_1145040205777121282_nk, setupgo_test.usr_calculation_978688514352406528_qk]
      sorts: [setupgo_test.none_region_copy_1145040205777121282_nk desc]
      show_value_labels: true
      listen:
        my_rpt_mth_ok: setupgo_test.my_rpt_mth_ok
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 13
      col: 5
      width: 4
      height: 6
    - name: "TotalRevenue"
      title: "Total Revenue"
      type: single_value
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.usr_rev___run_para__copy__1307169799411339268_qk]
      show_value_labels: true
      listen:
        my_rpt_mth_ok: setupgo_test.my_rpt_mth_ok
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_nk: setupgo_test.none_sls_outlet_nm_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 6
      col: 1
      width: 2
      height: 5
    - name: "RegionRev"
      title: "Region Rev"
      type: looker_grid
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_region__copy__1145040205777121282_nk, setupgo_test.usr_rev___run__copy__681732406200926213_qk]
      sorts: [setupgo_test.none_region_copy_1145040205777121282_nk desc]
      show_value_labels: true
      listen:
        my_rpt_mth_ok: setupgo_test.my_rpt_mth_ok
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 13
      col: 1
      width: 4
      height: 6
    - name: "TotalMVA"
      title: "Total MVA"
      type: looker_pie
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.usr_calculation_990510463077076997_qk]
      show_value_labels: true
      listen:
        my_rpt_mth_ok: setupgo_test.my_rpt_mth_ok
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_nk: setupgo_test.none_sls_outlet_nm_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 6
      col: 20
      height: 5
      width: 1
    - name: "TopTR"
      title: "Top TR"
      type: looker_bar
      stacking: normal
      model: tableau_to_looker
      explore: setupgo_test
      dynamic_fields:
        - category: table_calculation
          expression: if(${setupgo_test.calculation_619807904247603206} < 6, 'top 5', if((${setupgo_test.calculation_464996668077043716}-${setupgo_test.calculation_619807904247603206}) < 5, 'bottom 5', 'others'))
          label: Top/Bottom 5 (TR)
          value_format_name: __custom
          table_calculation: top_bottom_5_copy_1147292012033429504
          _type_hint: string
      fields: [setupgo_test.none_calculation_619807904201347075_nk, setupgo_test.usr_calculation_978688514352406528_qk]
      pivots: [setupgo_test.top_bottom_5_copy_1147292012033429504]
      sorts: [setupgo_test.none_calculation_619807904201347075_nk desc]
      show_value_labels: true
      listen:
        my_rpt_mth_ok: setupgo_test.my_rpt_mth_ok
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_nk: setupgo_test.none_sls_outlet_nm_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 20
      col: 5
      width: 4
      height: 6
    - name: "RegionMVA"
      title: "Region MVA"
      type: looker_grid
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_region_copy_1145040205777121282_nk, setupgo_test.usr_calculation_990510463077076997_qk]
      sorts: [setupgo_test.none_region_copy_1145040205777121282_nk desc]
      show_value_labels: true
      listen:
        my_rpt_mth_ok: setupgo_test.my_rpt_mth_ok
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 13
      col: 20
      width: 4
      height: 6
    - name: "TopRev"
      title: "Top Rev"
      type: looker_bar
      stacking: normal
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_calculation_619807904201347075_nk, setupgo_test.usr_calculation_1581607899260530688_qk]
      pivots: [setupgo_test.usr_calculation_464996668077125637_nk_1]
      sorts: [setupgo_test.none_calculation_619807904201347075_nk desc]
      show_value_labels: true
      listen:
        my_rpt_mth_ok: setupgo_test.my_rpt_mth_ok
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_nk: setupgo_test.none_sls_outlet_nm_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 20
      col: 1
      width: 4
      height: 6
    - name: "LineRevenue"
      title: "Line Revenue"
      type: looker_line
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.tmn_rpt_mth_ok, setupgo_test.usr_rev___run__copy__681732406200926213_qk]
      sorts: [setupgo_test.tmn_rpt_mth_ok]
      show_value_labels: true
      listen:
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_nk: setupgo_test.none_sls_outlet_nm_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 6
      col: 3
      width: 2
      height: 5
    - name: "BottomRev"
      title: "Bottom Rev"
      type: looker_grid
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_calculation_619807904201347075_nk, setupgo_test.usr_calculation_1581607899260530688_qk]
      sorts: [setupgo_test.none_calculation_619807904201347075_nk desc]
      show_value_labels: true
      listen:
        my_rpt_mth_ok: setupgo_test.my_rpt_mth_ok
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_nk: setupgo_test.none_sls_outlet_nm_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 27
      col: 1
      width: 4
      height: 6
    - name: "BottomMVA"
      title: "Bottom MVA"
      type: looker_grid
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_calculation_619807904201347075_nk, setupgo_test.usr_calculation_990510463077076997_qk]
      sorts: []
      show_value_labels: true
      listen:
        my_rpt_mth_ok: setupgo_test.my_rpt_mth_ok
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_nk: setupgo_test.none_sls_outlet_nm_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 27
      col: 20
      width: 4
      height: 2
    - name: "Date"
      title: "Date"
      type: looker_area
      stacking: normal
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_calculation_464996668061204481_qk]
      pivots: [setupgo_test.none_military_ind_nk]
      show_value_labels: true
      listen:
        none_military_ind_nk: setupgo_test.none_military_ind_nk
      row: 0
      col: 20
      width: 1
      height: 3
    - name: "BottomTR"
      title: "Bottom TR"
      type: looker_grid
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_calculation_619807904201347075_nk, setupgo_test.usr_calculation_978688514352406528_qk]
      sorts: [setupgo_test.none_calculation_619807904201347075_nk desc]
      show_value_labels: true
      listen:
        my_rpt_mth_ok: setupgo_test.my_rpt_mth_ok
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_nk: setupgo_test.none_sls_outlet_nm_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
      row: 27
      col: 5
      width: 4
      height: 6
