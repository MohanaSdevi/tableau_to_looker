- dashboard: exec_summary_2751
  preferred_viewer: dashboards-next
  title: Exec Summary
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  crossfilter_enabled: true
  filters:
    - name: none_segment_nk
      title: "Segment"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
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
  elements:
    - name: "bytypeD"
      title: "By Sales Type"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_5910989867950081_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_5910989867950081_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
      row: 14
      col: 0
      width: 6
      height: 11
    - name: "TXTReportRefresh"
      title: "TXT Report Refresh"
      type: looker_column
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_txt_data_refresh__copy__1738952406629519362_nk]
      show_value_labels: true
      row: 2
      col: 2
      width: 22
      height: 0
    - name: "byTypeS(2)"
      title: "By Hour"
      type: looker_column
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok]
      listen:
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
      row: 3
      col: 1
      width: 23
      height: 9
    - name: "byPreorder"
      title: "By Preorder/Backorder"
      type: looker_donut_multiples
      stacking: percent
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
      row: 14
      col: 19
      width: 5
      height: 11
    - name: "byMarket"
      title: "By VCG Market"
      type: looker_bar
      stacking: normal
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk]
      sorts: [intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk desc]
      show_value_labels: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 43
      col: 1
      width: 23
      height: 5
    - name: "phnwd"
      title: "Phone Sales vs All Other Wireless Devices"
      type: looker_bar
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_5910989867950081_nk, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1343198652318875651_nk]
      show_value_labels: true
      listen:
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
      row: 29
      col: 1
      width: 23
      height: 5
    - name: "byequiptypeD"
      title: "By Equipment Type"
      type: looker_donut_multiples
      stacking: percent
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_type_nk, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_type_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
      row: 14
      col: 7
      width: 5
      height: 11
    - name: "Notice"
      title: "Notice"
      type: single_value
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1343198651864219649_nk]
      show_value_labels: true
      row: 0
      col: 2
      width: 22
      height: 1
    - name: bymanD
      title: "By Phone Manufacturer"
      type: looker_donut_multiples
      stacking: percent
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_manf_nk, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_dttm_ok, intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk, intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_class_desc_nk, intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk, intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk, intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_5910989867950081_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_manf_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
      row: 14
      col: 13
      width: 5
      height: 11
    - name: "bychannel2"
      title: "By VCG Channel"
      type: looker_bar
      stacking: normal
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk]
      show_value_labels: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 36
      col: 1
      width: 23
      height: 5
    - name: "TXTDataRefresh"
      title: "TXT Data Refresh"
      type: looker_column
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1738952406623186945_nk]
      show_value_labels: true
      row: 1
      col: 2
      width: 22
      height: 0
