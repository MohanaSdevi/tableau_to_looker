- dashboard: channel_detail
  title: Channel Detail
  layout: newspaper
  preferred_viewer: dashboards-next
  crossfilter_enabled: true
  description: ''
  preferred_slug: tyKxVBkIcNebhSgrxHsjah
  elements:
  - title: ch eqp type
    name: ch eqp type
    model: tableau_to_looker
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk,
      intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_type_nk]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_eqp_type_nk]
    stacking: normal
    listen:
      none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
      none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
    row: 12
    col: 7
    width: 5
    height: 10
  - title: ch interval
    name: ch interval
    model: tableau_to_looker
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok,
      intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time_ok]
    show_value_labels: true
    listen:
      none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
      none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
    row: 22
    col: 1
    width: 23
    height: 16
  - title: By Phone Manufacturer
    name: By Phone Manufacturer
    model: tableau_to_looker
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk,
      intradaysales_results_hqa_pd_qmtbls_mock.none_manf_nk]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_manf_nk]
    stacking: normal
    listen:
      none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
      none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
    row: 12
    col: 13
    width: 5
    height: 10
  - title: ch nvu
    name: ch nvu
    model: tableau_to_looker
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk,
      intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_5910989867950081_nk]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_5910989867950081_nk]
    stacking: normal
    listen:
      none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
      none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
    row: 12
    col: 0
    width: 6
    height: 10
  - title: chnl detail (2)
    name: chnl detail (2)
    model: tableau_to_looker
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_grid
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk, intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok,
      intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36__copy__777433916925095938: 'Yes'
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.tdy_rpt_dt_ok, intradaysales_results_hqa_pd_qmtbls_mock.thr_rpt_time,
      intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk desc 0]
    limit: 5000
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: if(is_null(${intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk}),
        "", to_string(${intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk}))
      label: Null As Blank
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: null_as_blank
      _type_hint: string
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_value_labels: true
    defaults_version: 1
    hidden_fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk]
    hidden_pivots: {}
    listen:
      none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
      none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
    row: 4
    col: 1
    width: 23
    height: 8
  - title: ch preorder
    name: ch preorder
    model: tableau_to_looker
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk,
      intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_is_preorder_nk]
    stacking: normal
    listen:
      none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
      none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
    row: 12
    col: 19
    width: 5
    height: 10
  - title: By VCG Channel
    name: By VCG Channel
    model: tableau_to_looker
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk: ''
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36__copy__777433916925095938: 'Yes'
      intradaysales_results_hqa_pd_qmtbls_mock.none_model_nm_nk: ''
      intradaysales_results_hqa_pd_qmtbls_mock.calculation_1181350527289110528: ''
      intradaysales_results_hqa_pd_qmtbls_mock.segment: C1767,C3642
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.none_channel_nk desc]
    limit: 5000
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: false
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: percent
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: bottom, series: [{axisId: C8527 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk,
            id: C8527 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, name: C8527},
          {axisId: C7370 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk,
            id: C7370 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, name: C7370},
          {axisId: C6720 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk,
            id: C6720 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, name: C6720},
          {axisId: C644 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, id: C644
              - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, name: C644},
          {axisId: C5732 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk,
            id: C5732 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, name: C5732},
          {axisId: C5666 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk,
            id: C5666 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, name: C5666},
          {axisId: C4337 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk,
            id: C4337 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, name: C4337},
          {axisId: C2161 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk,
            id: C2161 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, name: C2161},
          {axisId: C1874 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk,
            id: C1874 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, name: C1874},
          {axisId: C1729 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk,
            id: C1729 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, name: C1729},
          {axisId: C1363 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk,
            id: C1363 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk, name: C1363}],
        showLabels: false, showValues: false, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    label_value_format: 0.0\%
    series_types:
      C4337 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk: scatter
    series_colors:
      C8527 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk: "#110217"
      C4337 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk: "#1a0e1c"
      C5666 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk: "#d42a2d"
      C644 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk: "#8a9999"
    series_labels:
      C4337 - intradaysales_results_hqa_pd_qmtbls_mock.sum_sales_qk: C4337
    defaults_version: 1
    listen:
      none_calculation_1181350527289110528_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
      none_segment_nk: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
    row: 0
    col: 1
    width: 23
    height: 4
  filters:
  - name: none_segment_nk
    title: Segment
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: tableau_to_looker
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    listens_to_filters: []
    field: intradaysales_results_hqa_pd_qmtbls_mock.none_segment_nk
  - name: none_calculation_1181350527289110528_nk
    title: Model Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: tableau_to_looker
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    listens_to_filters: []
    field: intradaysales_results_hqa_pd_qmtbls_mock.none_calculation_1181350527289110528_nk
