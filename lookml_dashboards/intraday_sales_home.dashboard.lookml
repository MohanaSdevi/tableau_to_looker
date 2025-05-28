- dashboard: intraday_sales_home_7812
  preferred_viewer: dashboards-next
  title: Intraday Sales Home
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  elements:
    - name: "Iconic Launch: Mountain"
      title: "Iconic Launch: Mountain"
      type: single_value
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.iconic_launch__great_lakes__copy__1371064672908218372]
      show_value_labels: true
      row: 42
      col: 16
      width: 3
      height: 6
    - name: "IconicLaunchCoastalPlains"
      title: "Iconic Launch: Coastal Plains"
      type: single_value
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.iconic_launch__atlantic_south__copy__1371064672907948034]
      show_value_labels: true
      row: 42
      col: 8
      width: 3
      height: 6
    - name: "IconicLaunchPacific"
      title: "Iconic Launch: Pacific"
      type: looker_column
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_iconic_launch__mountain__copy__1371064672908279813_nk]
      show_value_labels: true
      row: 42
      col: 20
      width: 3
      height: 6
    - name: "Iconic Launch: Great Lakes"
      title: "Iconic Launch: Great Lakes"
      type: looker_column
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_iconic_launch__coastal_plains__copy__1371064672908079107_nk]
      show_value_labels: true
      row: 42
      col: 12
      width: 3
      height: 6
    - name: "TXTReportRefresh"
      title: "TXT Report Refresh"
      type: looker_column
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.txt_data_refresh__copy__1738952406629519362]
      show_value_labels: true
      row: 2
      col: 2
      width: 22
      height: 1
    - name: "IconicLaunchAtlanticNorth"
      title: "Iconic Launch: Atlantic North"
      type: single_value
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_1371064672907669504]
      show_value_labels: true
      row: 42
      col: 0
      width: 4
      height: 6
    - name: "IconicLaunchAtlanticSouth"
      title: "Iconic Launch: Atlantic South"
      type: looker_column
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.iconic_launch__atlantic_north__copy__1371064672907792385]
      show_value_labels: true
      row: 42
      col: 4
      width: 3
      height: 6
    - name: "TXTDataRefresh"
      title: "TXT Data Refresh"
      type: looker_column
      model: intraday_sales_model
      explore: intradaysales_results_hqa_pd_qmtbls_mock
      fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1738952406623186945_nk]
      show_value_labels: true
      row: 0
      col: 2
      width: 22
      height: 2
