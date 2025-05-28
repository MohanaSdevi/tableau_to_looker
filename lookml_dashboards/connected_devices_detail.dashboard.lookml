- dashboard: connected_devices_detail_9742
  preferred_viewer: dashboards-next
  title: Connected Devices Detail
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
    - name: "Tabmarket"
      title: "Tab market"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 27
      col: 7
      width: 5
      height: 8
    - name: "CDinterval"
      title: "CD interval"
      type: looker_column
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok]
      sorts: []
      show_value_labels: true
      listen:
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
      row: 36
      col: 0
      width: 24
      height: 12
## error for Notice
## error for TXT Report Refresh
    - name: "connecttotal"
      title: "connect total"
      type: looker_bar
      stacking: normal
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_grp_desc_nk]
      sorts: []
      show_value_labels: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 3
      col: 1
      width: 23
      height: 3
    - name: "cdchan"
      title: "cd chan"
      type: looker_donut_multiples
      stacking: percent
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.channel, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.channel]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 27
      col: 13
      width: 5
      height: 8
    - name: "Tabletst"
      title: "Tablet st"
      type: looker_donut_multiples
      stacking: percent
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_5910989867950081_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_5910989867950081_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 16
      col: 7
      width: 5
      height: 8
## error for TXT Data Refresh
    - name: "CDpre"
      title: "CD pre"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 16
      col: 13
      width: 5
      height: 8
    - name: "CD market "
      title: "CD market "
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 27
      col: 1
      width: 5
      height: 8
    - name: "tabpre"
      title: "tab pre"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 16
      col: 19
      width: 5
      height: 8
    - name: "tabchan"
      title: "tab chan"
      type: looker_donut_multiples
      stacking: percent
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.channel, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.channel]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 27
      col: 19
      width: 5
      height: 8
    - name: "CDst"
      title: "CD st"
      type: looker_donut_multiples
      stacking: percent
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_5910989867950081_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 16
      col: 1
      width: 5
      height: 8
    - name: "CDdetail"
      title: "CD detail"
      type: looker_grid
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_grp_desc_nk, intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok]
      show_value_labels: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 8
      col: 1
      width: 23
      height: 5
