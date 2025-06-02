- dashboard: phone_sales_dod_1758
  preferred_viewer: dashboards-next
  title: Phone Sales DoD
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  crossfilter_enabled: true
  filters:
    - name: none_calculation_1742611641682452480_nk
      title: "Sale Type"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_day_7_mock
      field: intradaysales_results_day_7_mock.none_calculation_1742611641682452480_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_eqp_grp_desc_nk
      title: "Eqp Grp Desc"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_day_7_mock
      field: intradaysales_results_day_7_mock.none_eqp_grp_desc_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: [none_calculation_1742611641682452480_nk]
  elements:


    - name: "day1_mkt_chart"
      title: "By VCG Market"
      type: looker_grid
      model: tableau_to_looker
      explore: intradaysales_results_day_7_mock
      fields: [intradaysales_results_day_7_mock.none_market_nk, intradaysales_results_day_7_mock.tdy_rpt_dt_ok, intradaysales_results_day_7_mock.sum_orders_qk]
      pivots: [intradaysales_results_day_7_mock.tdy_rpt_dt_ok]
      show_value_labels: true
      listen:
        none_calculation_1742611641682452480_nk: intradaysales_results_day_7_mock.none_calculation_1742611641682452480_nk
        none_eqp_grp_desc_nk: intradaysales_results_day_7_mock.none_eqp_grp_desc_nk
      row: 31
      col: 0
      width: 8
      height: 17
    - name: "day1_mkt_graph"
      title: "day1_mkt_graph "
      type: looker_line
      stacking: ''
      model: tableau_to_looker
      explore: intradaysales_results_day_7_mock
      fields: [intradaysales_results_day_7_mock.sum_orders_qk, intradaysales_results_day_7_mock.tdy_rpt_dt_qk]
      pivots: [intradaysales_results_day_7_mock.none_market_nk]
      listen:
        none_calculation_1742611641682452480_nk: intradaysales_results_day_7_mock.none_calculation_1742611641682452480_nk
        none_eqp_grp_desc_nk: intradaysales_results_day_7_mock.none_eqp_grp_desc_nk
      row: 33
      col: 9
      width: 15
      height: 15
    - name: "day1_chn_chart"
      title: "By VCG Channel"
      type: looker_grid
      model: tableau_to_looker
      explore: intradaysales_results_day_7_mock
      fields: [intradaysales_results_day_7_mock.none_channel_nk, intradaysales_results_day_7_mock.tdy_rpt_dt_ok, intradaysales_results_day_7_mock.sum_orders_qk]
      pivots: [intradaysales_results_day_7_mock.tdy_rpt_dt_ok]
      show_value_labels: true
      listen:
        none_calculation_1742611641682452480_nk: intradaysales_results_day_7_mock.none_calculation_1742611641682452480_nk
        none_eqp_grp_desc_nk: intradaysales_results_day_7_mock.none_eqp_grp_desc_nk
      row: 5
      col: 1
      width: 7
      height: 18
    - name: "day1_chnl_graph"
      title: "day1_chnl_graph"
      type: looker_line
      stacking: ''
      model: tableau_to_looker
      explore: intradaysales_results_day_7_mock
      fields: [intradaysales_results_day_7_mock.sum_orders_qk, intradaysales_results_day_7_mock.tdy_rpt_dt_qk, intradaysales_results_day_7_mock.none_channel_nk]
      pivots: [intradaysales_results_day_7_mock.none_channel_nk]
      sorts: [intradaysales_results_day_7_mock.none_channel_nk]
      show_value_labels: false
      listen:
        none_eqp_grp_desc_nk: intradaysales_results_day_7_mock.none_eqp_grp_desc_nk
        none_calculation_1742611641682452480_nk: intradaysales_results_day_7_mock.none_calculation_1742611641682452480_nk
      row: 7
      col: 9
      width: 15
      height: 17
