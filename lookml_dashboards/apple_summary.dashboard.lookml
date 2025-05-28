- dashboard: apple_summary_1207
  preferred_viewer: dashboards-next
  title: Apple Summary
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  crossfilter_enabled: true
  filters:
    - name: none_rolling_24_copy_1343198652312211458_nk
      title: "iPhone 16"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_rolling_24__copy__1343198652312211458_nk
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
## error for Notice
## error for TXT Report Refresh
    - name: "byequiptypeapple"
      title: "By Equipment Type"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_type_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
        none_rolling_24_copy_1343198652312211458_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_rolling_24__copy__1343198652312211458_nk
      row: 11
      col: 7
      width: 5
      height: 9
    - name: "byMarketapple"
      title: "By VCG Market"
      type: looker_bar
      stacking: normal
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk]
      show_value_labels: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
        none_rolling_24_copy_1343198652312211458_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_rolling_24__copy__1343198652312211458_nk
      row: 28
      col: 1
      width: 23
      height: 4
## error for TXT Data Refresh
    - name: "byPreorderapple"
      title: "By Preorder/Backorder"
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
        none_rolling_24_copy_1343198652312211458_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_rolling_24__copy__1343198652312211458_nk
      row: 11
      col: 19
      width: 5
      height: 9
    - name: "bytypeapple"
      title: "By Sales Type"
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
        none_rolling_24_copy_1343198652312211458_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_rolling_24__copy__1343198652312211458_nk
      row: 11
      col: 0
      width: 6
      height: 9
    - name: "appleheat"
      title: "Apple Phone Models"
      type: looker_grid
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_model_nm_nk, intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok]
      sorts: [intradaysales_results_hqa_pd_qmtbls_mock.none_model_nm_nk desc]
      show_value_labels: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
        none_rolling_24_copy_1343198652312211458_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_rolling_24__copy__1343198652312211458_nk
      row: 34
      col: 1
      width: 23
      height: 14
    - name: "byTypeSapple"
      title: "byTypeS apple"
      type: looker_column
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
        none_rolling_24_copy_1343198652312211458_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_rolling_24__copy__1343198652312211458_nk
      row: 3
      col: 1
      width: 23
      height: 7
    - name: "bychannelapple"
      title: "By VCG Channel"
      type: looker_bar
      stacking: normal
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk]
      sorts: [intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk desc]
      show_value_labels: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
        none_rolling_24_copy_1343198652312211458_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_rolling_24__copy__1343198652312211458_nk
      row: 23
      col: 1
      width: 23
      height: 4
    - name: "bymodelapple"
      title: "bymodel apple"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_model_name__copy__2681330689597788160_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
        none_rolling_24_copy_1343198652312211458_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_rolling_24__copy__1343198652312211458_nk
      row: 11
      col: 13
      width: 5
      height: 10
