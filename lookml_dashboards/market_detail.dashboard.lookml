- dashboard: market_detail_1082
  preferred_viewer: dashboards-next
  title: Market Detail
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  crossfilter_enabled: true
  filters:
    - name: none_channel_nk
      title: "Channel"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_calculation_1181350527289110528_nk
      title: "Model Name"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_segment_nk
      title: "Segment"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
  elements:
    - name: "mktpreorder"
      title: "By Preorder/Backorder"
      type: looker_grid
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk]
      listen:
        none_channel_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 18
      col: 19
      width: 5
      height: 10
    - name: "TXTReportRefresh"
      title: "TXT Report Refresh"
      type: looker_column
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.txt_data_refresh__copy__1738952406629519362]
      show_value_labels: true
      row: 2
      col: 2
      width: 14
      height: 0
    - name: "mkt_eqp_type"
      title: "By Equipment Type"
      type: looker_column
      stacking: normal
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_type_nk]
      listen:
        none_channel_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 18
      col: 7
      width: 5
      height: 10
    - name: "mktinterval"
      title: "By Interval"
      type: looker_grid
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok]
      show_value_labels: true
      listen:
        none_channel_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 32
      col: 1
      width: 23
      height: 16
    - name: "mkt_detail_2"
      title: "Total Sales by Hour"
      type: looker_grid
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk, intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok]
      show_value_labels: true
      listen:
        none_channel_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 9
      col: 1
      width: 23
      height: 8
    - name: "Notice"
      title: "Notice"
      type: single_value
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1343198651864219649_nk]
      show_value_labels: true
      row: 0
      col: 2
      width: 14
      height: 1
    - name: "mktnvu"
      title: "By Sales Type"
      type: looker_column
      stacking: normal
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_5910989867950081_nk]
      listen:
        none_channel_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 18
      col: 0
      width: 6
      height: 10
    - name: "mktphoneman"
      title: "By Phone Manufacturer"
      type: looker_column
      stacking: normal
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk, intradaysales_results_hqa_pd_qmtbls_mock.none_manf_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_manf_nk]
      listen:
        none_channel_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 18
      col: 13
      width: 5
      height: 10
    - name: "TXTDataRefresh"
      title: "TXT Data Refresh"
      type: looker_column
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1738952406623186945_nk]
      show_value_labels: true
      row: 1
      col: 2
      width: 14
      height: 0
    - name: "byMarket_mark"
      title: "By VCG Market"
      type: looker_grid
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      sorts: [intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk desc]
      show_value_labels: true
      listen:
        none_channel_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 3
      col: 1
      width: 23
      height: 4
