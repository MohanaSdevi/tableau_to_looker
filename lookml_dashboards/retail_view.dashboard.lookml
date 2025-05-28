- dashboard: retail_view_5162
  preferred_viewer: dashboards-next
  title: Retail View
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  crossfilter_enabled: false
  filters:
    - name: none_territory_desc_nk
      title: "Territory Desc"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_territory_desc_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_eqp_class_desc_nk
      title: "Eqp Class Desc"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_class_desc_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_model_nm_nk
      title: "Model Nm"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_model_nm_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_sls_outlet_id_nk
      title: "Sls Outlet Id"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_sls_outlet_id_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_bi_chnl_ctgry_desc_nk
      title: "Bi Chnl Ctgry Desc"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_bi_chnl_ctgry_desc_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_manf_nk
      title: "Manf"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_manf_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_mkt_nk
      title: "Mkt"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_dttm_ok
      title: "Dttm"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_dttm_ok
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_is_preorder_nk
      title: "Is Preorder"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_calculation_5910989867950081_nk
      title: "Sale Type"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_5910989867950081_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_store_design_nk
      title: "Store Design"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_store_design_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_eqp_grp_desc_nk
      title: "Eqp Grp Desc"
      type: field_filter
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      field: intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_grp_desc_nk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
  elements:
    - name: "TXTReportRefresh"
      title: "TXT Report Refresh"
      type: looker_column
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_txt_data_refresh__copy__1738952406629519362_nk]
      show_value_labels: true
      row: 3
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
      row: 2
      col: 2
      width: 22
      height: 1
    - name: "Notice"
      title: "Notice"
      type: text
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1343198651864219649_nk]
      show_value_labels: true
      row: 0
      col: 2
      width: 22
      height: 2
    - name: "RetailHeat"
      title: "Retail Heat"
      type: looker_bar
      stacking: normal
      model: tableau_to_looker
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.bi_chnl_ctgry_desc, intradaysales_results_hqa_pd_qmtbls_mock.store_design, intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok, intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
      pivots: [intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok]
      show_value_labels: true
      listen:
        none_dttm_ok: intradaysales_results_hqa_pd_qmtbls_mock.none_dttm_ok
        none_eqp_grp_desc_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_grp_desc_nk
        none_is_preorder_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk
        none_manf_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_manf_nk
        none_sls_outlet_id_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_sls_outlet_id_nk
        none_store_design_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_store_design_nk
        none_calculation_5910989867950081_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_5910989867950081_nk
        none_eqp_class_desc_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_class_desc_nk
        none_mkt_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_mkt_nk
        none_model_nm_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_model_nm_nk
        none_territory_desc_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_territory_desc_nk
        none_bi_chnl_ctgry_desc_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_bi_chnl_ctgry_desc_nk
      row: 4
      col: 0
      width: 22
      height: 44
