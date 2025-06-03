- dashboard: device_breakdown_6061_v1
  preferred_viewer: dashboards-next
  title: Device Breakdown
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  elements:
    - name: "DeviceGroupingTR2"
      title: "Device Grouping TR (2)"
      type: looker_column
      stacking: normal
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_device_brand_nm_nk, setupgo_test.sum_suag_net_sales_qk, setupgo_test.usr_calculation_978688514352406528_qk]
      pivots: [setupgo_test.none_device_brand_nm_nk]
      sorts: [setupgo_test.sum_suag_net_sales_qk desc]
      listen:
        action_ranking_granularity: setupgo_test.calculation_619807904201347075
        usr_calculation_619807904247603206_qk: setupgo_test.usr_calculation_1058908867714613255_qk
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_copy_382524523017302022_nk: setupgo_test.none_sls_outlet_nm__copy__382524523017302022_nk
        none_calculation_412360862970884096_nk: setupgo_test.none_calculation_412360862970884096_nk
        action_acct_status: setupgo_test.acct_status
        action_suag_item_cd: setupgo_test.suag_item_cd
        none_military_ind_nk: setupgo_test.military_ind
        none_priority_ind_nk: setupgo_test.priority_ind
        action_device_group: setupgo_test.device_grouping
        action_new_aal_upg_ind: setupgo_test.new_aal_upg_ind
        device_grouping_group: setupgo_test.device_grouping
        action_device_group_1: setupgo_test.device_grouping
      row: 33
      col: 0
      width: 24
      height: 15
    - name: "NewvsExisting"
      title: "New vs Existing"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.sum_suag_num__copy__452048844292403200_qk, setupgo_test.none_acct_status_nk]
      pivots: [setupgo_test.none_acct_status_nk]
      show_value_labels: false
      hide_legend: true
      listen:
        action_ranking_granularity: setupgo_test.calculation_619807904201347075
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_copy_382524523017302022_nk: setupgo_test.none_sls_outlet_nm__copy__382524523017302022_nk
        none_calculation_412360862970884096_nk: setupgo_test.none_calculation_412360862970884096_nk
        action_suag_item_cd: setupgo_test.suag_item_cd
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
        action_device_group: setupgo_test.device_grouping
        action_new_aal_upg_ind: setupgo_test.new_aal_upg_ind
        action_device_group_1: setupgo_test.device_grouping
      row: 19
      col: 12
      width: 6
      height: 14
    - name: "Upgaalnew"
      title: "Take Rate By Purchase Type"
      type: marketplace_viz_packed_bubble::packed_bubble-marketplace
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.usr_calculation_978688514352406528_qk, setupgo_test.none_new_aal_upg_ind_nk]
      sorts: [setupgo_test.none_new_aal_upg_ind_nk]
      show_value_labels: true
      listen:
        action_ranking_granularity: setupgo_test.none_calculation_619807904201347075_nk
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_copy_382524523017302022_nk: setupgo_test.none_sls_outlet_nm__copy__382524523017302022_nk
        none_calculation_412360862970884096_nk: setupgo_test.none_calculation_412360862970884096_nk
        action_acct_status: setupgo_test.none_acct_status_nk
        action_suag_item_cd: setupgo_test.none_suag_item_cd_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
        action_device_group: setupgo_test.device_grouping
        action_device_group_1: setupgo_test.device_grouping__group_
      row: 19
      col: 18
      width: 6
      height: 14
    - name: "Mva_pie"
      title: "Mva pie"
      type: looker_donut_multiples
      stacking: percent
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.suag_num__copy__452048844292403200, setupgo_test.none_suag_item_cd_nk]
      pivots: [setupgo_test.none_suag_item_cd_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        action_ranking_granularity: setupgo_test.none_calculation_619807904201347075_nk
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_copy_382524523017302022_nk: setupgo_test.none_sls_outlet_nm__copy__382524523017302022_nk
        none_calculation_412360862970884096_nk: setupgo_test.none_calculation_412360862970884096_nk
        action_acct_status: setupgo_test.none_acct_status_nk
        none_suag_item_cd_nk: setupgo_test.none_suag_item_cd_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
        action_device_group: setupgo_test.device_grouping
        action_new_aal_upg_ind: setupgo_test.new_aal_upg_ind
        action_device_group_1: setupgo_test.device_grouping
      row: 19
      col: 6
      width: 6
      height: 14
    - name: "DeviceGroupingTR"
      title: "Take Rate By Device Group"
      type: looker_waterfall
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.device_grouping__group__1, setupgo_test.sum_suag_num__copy__452048844292403200_qk]
      sorts: [setupgo_test.device_grouping__group__1 desc]
      show_value_labels: false
      listen:
        action_ranking_granularity: setupgo_test.none_calculation_619807904201347075_nk
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_district_nk: setupgo_test.none_district_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_sls_outlet_nm_copy_382524523017302022_nk: setupgo_test.none_sls_outlet_nm__copy__382524523017302022_nk
        none_calculation_412360862970884096_nk: setupgo_test.none_calculation_412360862970884096_nk
        action_acct_status: setupgo_test.none_acct_status_nk
        action_suag_item_cd: setupgo_test.none_suag_item_cd_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
        action_new_aal_upg_ind: setupgo_test.none_new_aal_upg_ind_nk
        device_grouping_group_1: setupgo_test.device_grouping__group__1
        action_acct_status: setupgo_test.none_acct_status_nk
      row: 19
      col: 0
      width: 6
      height: 14
    - name: "DeviceTRRanking"
      title: "Device TR Ranking"
      type: looker_grid
      model: tableau_to_looker
      explore: setupgo_test
      dynamic_fields:
        - category: table_calculation
          expression: if(${setupgo_test.calculation_619807904247603206} < 6, "Top 5", if((${setupgo_test.calculation_464996668077043716}-${setupgo_test.calculation_619807904247603206}) < 5, "Bottom 5", "Others"))
          label: Top/Bottom 5 (TR) (copy)
          value_format_name: __custom
          table_calculation: top_bottom_5_tr_copy_388435489321582607
          _type_hint: string
      fields: [setupgo_test.none_calculation_619807904201347075_nk, setupgo_test.usr_calculation_978688514352406528_qk, setupgo_test.sum_suag_num__new___copy__788692951555125248_qk, setupgo_test.sum_su_g_single__copy__788692951555624961_qk, setupgo_test.sum_su_g_md__copy__788692951569780741_qk, setupgo_test.usr_md_all_in__copy__1664924554372804609_qk, setupgo_test.sum_suag_num__copy__452048844292403200_qk, setupgo_test.sum_suag_den_qk, setupgo_test.sum_revenue__copy__788692951560839171_qk, setupgo_test.sum_revenue__single___copy__788692951561256964_qk, setupgo_test.usr_calculation_1581607899260530688_qk, setupgo_test.usr_calculation_1664924554374983683_qk, setupgo_test.usr_calculation_990510463077076997_qk]
      pivots: [setupgo_test.usr_topbottom_5_tr_copy_388435489321582607_nk_1]
      sorts: [setupgo_test.none_calculation_619807904201347075_nk]
      show_value_labels: true
      listen:
        attr_region_nk: setupgo_test.attr_region_nk
        attr_territory_nk: setupgo_test.attr_territory_nk
        attr_district_nk: setupgo_test.attr_district_nk
        usr_topbottom_5_tr_copy_388435489321582607_nk_1: setupgo_test.usr_topbottom_5_tr_copy_388435489321582607_nk_1
        none_region_nk: setupgo_test.none_region_nk
        none_territory_nk: setupgo_test.none_territory_nk
        none_calculation_412079422482219008_nk: setupgo_test.none_calculation_412079422482219008_nk
        none_district_nk: setupgo_test.none_district_nk
        none_sls_outlet_nm_copy_382524523017302022_nk: setupgo_test.none_sls_outlet_nm__copy__382524523017302022_nk
        none_military_ind_nk: setupgo_test.none_military_ind_nk
        none_calculation_412360862970884096_nk: setupgo_test.none_calculation_412360862970884096_nk
        none_priority_ind_nk: setupgo_test.none_priority_ind_nk
        action_acct_status: setupgo_test.acct_status
        action_suag_item_cd: setupgo_test.suag_item_cd
        action_device_group: setupgo_test.device_grouping
        action_new_aal_upg_ind: setupgo_test.new_aal_upg_ind
        action_device_group_1: setupgo_test.device_grouping
        action_acct_status: setupgo_test.acct_status
      row: 0
      col: 0
      width: 24
      height: 19
