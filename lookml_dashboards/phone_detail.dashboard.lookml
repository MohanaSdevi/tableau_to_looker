- dashboard: phone_detail_5129
  preferred_viewer: dashboards-next
  title: Phone Detail
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  crossfilter_enabled: true
  filters:
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
    - name: "googlest"
      title: "Google"
      type: looker_donut_multiples
      stacking: percent
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_5910989867950081_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.usr_calculation_687924861912420364_qk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 11
      col: 7
      width: 5
      height: 5
    - name: "googlechan"
      title: "Google"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 34
      col: 7
      width: 5
      height: 5
    - name: "otherst"
      title: "Other"
      type: looker_donut_multiples
      stacking: percent
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_5910989867950081_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.usr_calculation_687924861912420364_qk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 11
      col: 13
      width: 5
      height: 5
    - name: "apple_st"
      title: "Apple"
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
      row: 11
      col: 1
      width: 5
      height: 5
    - name: "phone_heat"
      title: "Top 5 Phone Models"
      type: looker_grid
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_model_nm_nk, intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok]
      sorts: [intradaysales_results_hqa_pd_qmtbls_mock.none_model_nm_nk desc]
      show_value_labels: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 5
      col: 1
      width: 23
      height: 3
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
    - name: "Other_pre_"
      title: "Other"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk, intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 18
      col: 13
      width: 5
      height: 5
    - name: "otherchan"
      title: "Other"
      type: looker_donut_multiples
      stacking: percent
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 34
      col: 13
      width: 5
      height: 5
    - name: Applemarket
      title: Apple
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
      row: 26
      col: 1
      width: 5
      height: 5
    - name: "Samsungpre"
      title: "Samsung"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 18
      col: 19
      width: 5
      height: 5
    - name: "TXTReportRefresh"
      title: "TXT Report Refresh"
      type: looker_column
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_txt_data_refresh__copy__1738952406629519362_nk]
      show_value_labels: true
      row: 1
      col: 2
      width: 22
      height: 0
    - name: "applechan"
      title: "Apple"
      type: looker_donut_multiples
      stacking: percent
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 34
      col: 1
      width: 5
      height: 5
    - name: "Googlepre"
      title: "Google"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 18
      col: 7
      width: 5
      height: 5
    - name: "Samsungchan"
      title: "Samsung"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 34
      col: 19
      width: 5
      height: 5
    - name: "googlemarket"
      title: "Google"
      type: looker_donut_multiples
      stacking: percent
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 26
      col: 7
      width: 5
      height: 5
    - name: "othermarket"
      title: "Other"
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
      row: 26
      col: 13
      width: 5
      height: 5
    - name: "Samsungmarket"
      title: "Samsung"
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
      row: 26
      col: 19
      width: 5
      height: 5
    - name: "samsungst"
      title: "Samsung"
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
      row: 11
      col: 19
      width: 5
      height: 5
    - name: "Applepre"
      title: "Apple"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk]
      show_value_labels: true
      hide_legend: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 18
      col: 1
      width: 5
      height: 5
    - name: "phonesdetail"
      title: "phones detail"
      type: single_value
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      show_value_labels: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 2
      col: 1
      width: 23
      height: 2
    - name: "phninterval"
      title: "By Interval"
      type: looker_column
      stacking: normal
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.attr_channel_nk, intradaysales_results_hqa_pd_qmtbls_mock.attr_calculation_5910989867950081_nk, intradaysales_results_hqa_pd_qmtbls_mock.attr_dttm_ok, intradaysales_results_hqa_pd_qmtbls_mock.attr_is_preorder_nk, intradaysales_results_hqa_pd_qmtbls_mock.attr_manf_nk, intradaysales_results_hqa_pd_qmtbls_mock.attr_eqp_class_desc_nk, intradaysales_results_hqa_pd_qmtbls_mock.attr_mkt_nk]
      sorts: []
      show_value_labels: true
      listen:
        none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
        none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
      row: 40
      col: 0
      width: 24
      height: 8
