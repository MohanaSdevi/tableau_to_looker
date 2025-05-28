- dashboard: phone_sales_dod_8714
  preferred_viewer: dashboards-next
  title: Phone Sales DoD
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  crossfilter_enabled: true
  filters:
    - name: none_eqp_grp_desc_nk
      title: "Eqp Grp Desc"
      type: field_filter
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_grp_desc_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_calculation_1742611641682452480_nk
      title: "Sale Type"
      type: field_filter
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1742611641682452480_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: [none_eqp_grp_desc_nk]
  elements:
    - name: "TXTDataRefresh"
      title: "TXT Data Refresh"
      type: looker_column
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1738952406623186945_nk]
      show_value_labels: true
      row: 2
      col: 2
      width: 6
      height: 1
    - name: "TXTReportRefresh"
      title: "TXT Report Refresh"
      type: looker_column
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_txt_data_refresh__copy__1738952406629519362_nk]
      show_value_labels: true
      row: 0
      col: 2
      width: 6
      height: 2
    - name: "day1_mkt_graph"
      title: "day1_mkt_graph "
      type: looker_line
      stacking: ''
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_qk, intradaysales_results_hqa_pd_qmtbls_mock.sum_orders_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_market_nk]
      sorts: []
      show_value_labels: false
      listen:
        none_calculation_1742611641682452480_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1742611641682452480_nk
        none_eqp_grp_desc_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_grp_desc_nk
      row: 33
      col: 9
      width: 15
      height: 15
    - name: "day1_mkt_chart"
      title: "By VCG Market"
      type: looker_grid
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_market_nk, intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.sum_orders_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok]
      show_value_labels: true
      listen:
        none_calculation_1742611641682452480_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1742611641682452480_nk
        none_eqp_grp_desc_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_grp_desc_nk
      row: 31
      col: 0
      width: 8
      height: 17
    - name: "day1_chnl_graph"
      title: "day1_chnl_graph"
      type: looker_line
      stacking: ''
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_orders_qk, intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk]
      sorts: []
      show_value_labels: false
      listen:
        none_eqp_grp_desc_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_grp_desc_nk
        none_calculation_1742611641682452480_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1742611641682452480_nk
      row: 7
      col: 9
      width: 15
      height: 17
    - name: "day1_chn_chart"
      title: "By VCG Channel"
      type: looker_grid
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk, intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.sum_orders_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok]
      show_value_labels: true
      listen:
        none_calculation_1742611641682452480_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1742611641682452480_nk
        none_eqp_grp_desc_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_grp_desc_nk
      row: 5
      col: 1
      width: 7
      height: 18
