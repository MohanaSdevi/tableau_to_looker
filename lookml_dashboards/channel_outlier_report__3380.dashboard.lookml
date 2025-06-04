- dashboard: channel_outlier_report__3380
  preferred_viewer: dashboards-next
  title: Channel Outlier Report
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  crossfilter_enabled: false
  filters:
  - name: none_supervisor_nk
    title: Supervisor
    type: field_filter
    model: tableau_to_looker
    explore: channeloutlier
    field: channeloutlier.none_supervisor_nk
    allow_multiple_values: true
    required: false
    listens_to_filters: []
  - name: none_associate_director_nk
    title: Associate Director
    type: field_filter
    model: tableau_to_looker
    explore: channeloutlier
    field: channeloutlier.none_associate_director_nk
    allow_multiple_values: true
    required: false
    listens_to_filters: []
  - name: none_calculation_1214564528552423425_nk
    title: Employee Name
    type: field_filter
    model: tableau_to_looker
    explore: channeloutlier
    field: channeloutlier.employee
    allow_multiple_values: true
    required: false
    listens_to_filters: []
  - name: none_director_nk
    title: Director
    type: field_filter
    model: tableau_to_looker
    explore: channeloutlier
    field: channeloutlier.none_director_nk
    allow_multiple_values: true
    required: false
    listens_to_filters: []
  elements:
  - name: ChannelOutlierReport
    title: Channel Outliers
    type: looker_grid
    model: tableau_to_looker
    explore: channeloutlier
    fields:
    - channeloutlier.none_center_nk
    - channeloutlier.none_director_nk
    - channeloutlier.none_associate_director_nk
    - channeloutlier.none_supervisor_nk
    - channeloutlier.none_employee_nk
    - channeloutlier.usr_calculation_2493868328550068237_qk
    - channeloutlier.usr_inb__aht__min____copy__qk
    - channeloutlier.usr_calculation_992762280533958658_qk
    - channeloutlier.usr_calculation_1133781239939878919_qk
    - channeloutlier.usr_calculation_1133781239941214217_qk
    show_value_labels: true
    listen:
      none_supervisor_nk: channeloutlier.none_supervisor_nk
      none_associate_director_nk: channeloutlier.none_associate_director_nk
      none_calculation_1214564528552423425_nk: channeloutlier.none_calculation_1214564528552423425_nk
      none_director_nk: channeloutlier.none_director_nk
    row: 11
    col: 1
    width: 23
    height: 37
  - name: ChannelOutlierReportTargets_Calculation_171136824948584448
    title: Box Close % Threshold
    type: single_value
    model: tableau_to_looker
    explore: channeloutlier
    fields:
    - channeloutlier.calculation_171136824948584448
    show_value_labels: true
    row: 0
    col: 0
    width: 4
    height: 1
  - name: ChannelOutlierReportTargets_BoxCloseTargetcopy_260082918621556738
    title: Inb. Transfer % Threshold
    type: single_value
    model: tableau_to_looker
    explore: channeloutlier
    fields:
    - channeloutlier.box_close___target__copy__260082918624559108
    show_value_labels: true
    row: 0
    col: 4
    width: 4
    height: 1
  - name: ChannelOutlierReportTargets_BoxCloseTargetcopy_260082918625886218
    title: Sales Time % Threshold
    type: single_value
    model: tableau_to_looker
    explore: channeloutlier
    fields:
    - channeloutlier.box_close___target__copy__260082918625312775
    show_value_labels: true
    row: 0
    col: 8
    width: 4
    height: 1
  - name: ChannelOutlierReportTargets_BoxCloseTargetcopy_260082918624559108
    title: Inb. Hold % Threshold
    type: single_value
    model: tableau_to_looker
    explore: channeloutlier
    fields:
    - channeloutlier.box_close___target__copy__260082918625886218
    show_value_labels: true
    row: 0
    col: 12
    width: 4
    height: 1
  - name: ChannelOutlierReportTargets_BoxCloseTargetcopy_260082918625312775
    title: Inb. AHT (sec) Threshold
    type: single_value
    model: tableau_to_looker
    explore: channeloutlier
    fields:
    - channeloutlier.box_close___target__copy__260082918621556738
    show_value_labels: true
    row: 0
    col: 16
    width: 4
    height: 1
