- dashboard: dynamic_scorecard_2976
  preferred_viewer: dashboards-next
  title: Dynamic Scorecard
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  crossfilter_enabled: true
  filters:
    - name: none_sup_name_nk
      title: "Sup Name"
      type: field_filter
      model: tableau_to_looker
      explore: cstatsdynamicscorecard_mock
      field: cstatsdynamicscorecard_mock.sup_name
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_employee_level_nk
      title: "Employee Level"
      type: field_filter
      model: tableau_to_looker
      explore: cstatsdynamicscorecard_mock
      field: cstatsdynamicscorecard_mock.employee_level
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_ad_name_nk
      title: "Ad Name"
      type: field_filter
      model: tableau_to_looker
      explore: cstatsdynamicscorecard_mock
      field: cstatsdynamicscorecard_mock.ad_name
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_employee_name_nk
      title: "Employee Name"
      type: field_filter
      model: tableau_to_looker
      explore: cstatsdynamicscorecard_mock
      field: cstatsdynamicscorecard_mock.employee_name
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_branch_name_abrv_nk
      title: "Branch Name Abrv"
      type: field_filter
      model: tableau_to_looker
      explore: cstatsdynamicscorecard_mock
      field: cstatsdynamicscorecard_mock.branch_name_abrv
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_exclusion_ind_nk
      title: "Exclusion Ind"
      type: field_filter
      model: tableau_to_looker
      explore: cstatsdynamicscorecard_mock
      field: cstatsdynamicscorecard_mock.exclusion_ind
      allow_multiple_values: true
      required: false
      listens_to_filters: []
    - name: none_rank_group_nk
      title: "Rank Group"
      type: field_filter
      model: tableau_to_looker
      explore: cstatsdynamicscorecard_mock
      field: cstatsdynamicscorecard_mock.rank_group
      allow_multiple_values: true
      required: false
      listens_to_filters: []
  elements:
    - name: "Sheet59"
      title: "Sheet 59"
      type: looker_grid
      model: tableau_to_looker
      explore: cstatsdynamicscorecard_mock
      fields: [cstatsdynamicscorecard_mock.rank_group]
      show_value_labels: true
      listen:
        none_rank_group_nk: cstatsdynamicscorecard_mock.rank_group
      row: 0
      col: 1
      width: 16
      height: 4
    - name: "Sheet54"
      title: "Data Refreshed: <Data Update Time>"
      type: looker_grid
      model: tableau_to_looker
      explore: channeloutlier
      fields: [channeloutlier.max_rprt_date_qk]
      show_value_labels: true
      row: 0
      col: 18
      width: 3
      height: 4
    - name: "DynamicScore"
      title: "Dynamic Score"
      type: looker_grid
      model: tableau_to_looker
      explore: cstatsdynamicscorecard_mock
      fields: [cstatsdynamicscorecard_mock.employee_name, cstatsdynamicscorecard_mock.overall_rank, cstatsdynamicscorecard_mock.overall_score, cstatsdynamicscorecard_mock.metric_sort_order, cstatsdynamicscorecard_mock.metric_desc, cstatsdynamicscorecard_mock.metric_result_str]
      pivots: [cstatsdynamicscorecard_mock.metric_desc]
      show_value_labels: true
      listen:
        none_employee_name_nk: cstatsdynamicscorecard_mock.employee_name
        none_sup_name_nk: cstatsdynamicscorecard_mock.sup_name
        none_ad_name_nk: cstatsdynamicscorecard_mock.ad_name
        none_branch_name_abrv_nk: cstatsdynamicscorecard_mock.branch_name_abrv
        none_employee_level_nk: cstatsdynamicscorecard_mock.employee_level
        none_rank_group_nk: cstatsdynamicscorecard_mock.rank_group
        none_exclusion_ind_nk: cstatsdynamicscorecard_mock.exclusion_ind
      row: 7
      col: 0
      width: 24
      height: 41
