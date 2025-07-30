
- dashboard: phone_sales_dod1
  title: Phone Sales DoD
  layout: newspaper
  preferred_viewer: dashboards-next
  crossfilter_enabled: true
  description: ''
  preferred_slug: yrXplwX1EIpKUVRVeQu3Xe
  elements:
  - title: By VCG Market
    name: By VCG Market
    model: tableau_to_looker
    explore: intradaysales_results_day_7_mock
    type: tableau_to_looker::echarts_visualization_prod
    fields: [intradaysales_results_day_7_mock.none_market_nk, intradaysales_results_day_7_mock.tdy_rpt_dt_ok,
      intradaysales_results_day_7_mock.sum_orders_qk]
    pivots: [intradaysales_results_day_7_mock.tdy_rpt_dt_ok]
    filters:
      intradaysales_results_day_7_mock.tdy_rpt_dt_ok: NOT NULL
    sorts: [intradaysales_results_day_7_mock.tdy_rpt_dt_ok, intradaysales_results_day_7_mock.sum_orders_qk
        desc 0]
    limit: 5000
    column_limit: 50
    total: true
    dynamic_fields:
    - category: table_calculation
      expression: if(is_null(${intradaysales_results_day_7_mock.sum_orders_qk}), "",
        to_string(${intradaysales_results_day_7_mock.sum_orders_qk}))
      label: Orders
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: orders
      _type_hint: string
      is_disabled: true
    hidden_fields: []
    hidden_points_if_no: []
    series_labels:
      intradaysales_results_day_7_mock.sum_orders_qk: "‏‏‎ ‎"
      intradaysales_results_day_7_mock.none_market_nk: "‏‏‎ ‎"
      intradaysales_results_day_7_mock.tdy_rpt_dt_ok: "‏‏‎ ‎"
    show_view_names: false
    chartType: table
    tableHeadBg: "#ffffff"
    tableHeadText: "#000000"
    tableHeadTextAlignment: left
    tableFillBg: "#fff"
    tablebodyTextAlignment: right
    prefix: ''
    postfix: ''
    metricFormat: false
    decimalPlaces:
    condition_intradaysales_results_day_7_mock.sum_orders_qk: ''
    themeSelector: system
    simpleColorSelection: false
    showTooltip: true
    showAdvancedTooltip: false
    toolTipTriggerOn: mousemove
    showSeriesLabel: false
    labelAlignment: horizontal
    labelFontSize: '10'
    labelAngle: 0
    labelPosition: top
    labelColor: ''
    showCenterTitle: false
    centerLabelTitle: Total
    centerLabelCalculation: sum
    showLegend: true
    legendPosition: top
    borderRadius: 0
    borderWidth: 0
    barWidth: 50
    xAxisSeriesToggle: true
    showXAxisGrid: true
    xAxisGridType: solid
    xAxisReverse: false
    xAxisName: ''
    xAxisNameLocation: middle
    xAxisNameGap: 25
    xAxisNameFontSize: 12
    xAxisNameFontWeight: normal
    yAxisSeriesToggle: true
    showYAxisGrid: true
    yAxisGridType: solid
    yAxisReverse: false
    yAxisName: ''
    yAxisNameLocation: middle
    yAxisNameGap: 40
    yAxisNameFontSize: 12
    yAxisNameFontWeight: normal
    top: 10
    bottom: 10
    left: 10
    right: 10
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: true
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      intradaysales_results_day_7_mock.sum_orders_qk:
        is_active: false
    series_text_format:
      intradaysales_results_day_7_mock.none_market_nk:
        bg_color: "#FFFFFF"
        bold: true
      intradaysales_results_day_7_mock.sum_orders_qk:
        bg_color: "#FFFFFF"
    header_font_color: ''
    conditional_formatting: [{type: equal to, value: 0, background_color: "#FFFFFF",
        font_color: "#FFFFFF", color_application: {collection_id: sample-colours,
          palette_id: sample-colours-sequential-0}, bold: false, italic: false, strikethrough: false,
        fields: [intradaysales_results_day_7_mock.sum_orders_qk]}]
    show_value_labels: true
    defaults_version: 0
    hidden_pivots: {}
    title_hidden: true
    listen:
      none_calculation_1742611641682452480_nk: intradaysales_results_day_7_mock.none_calculation_1742611641682452480_nk
      Phone Type: intradaysales_results_day_7_mock.none_eqp_grp_desc_nk
    row: 15
    col: 0
    width: 9
    height: 8
  - title: 'day1_mkt_graph '
    name: 'day1_mkt_graph '
    model: tableau_to_looker
    explore: intradaysales_results_day_7_mock
    type: tableau_to_looker::echarts_visualization_prod
    fields: [intradaysales_results_day_7_mock.sum_orders_qk, intradaysales_results_day_7_mock.tdy_rpt_dt_qk,
      intradaysales_results_day_7_mock.none_market_nk]
    pivots: [intradaysales_results_day_7_mock.none_market_nk]
    sorts: [intradaysales_results_day_7_mock.none_market_nk, intradaysales_results_day_7_mock.tdy_rpt_dt_qk]
    limit: 5000
    column_limit: 50
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    chartType: line
    themeSelector: system
    simpleColorSelection: true
    showTooltip: true
    showAdvancedTooltip: false
    toolTipTriggerOn: mousemove
    showSeriesLabel: false
    labelAlignment: horizontal
    labelFontSize: '10'
    labelAngle: 0
    labelPosition: top
    labelColor: ''
    showCenterTitle: false
    centerLabelTitle: Total
    centerLabelCalculation: sum
    prefix: ''
    postfix: ''
    metricFormat: true
    decimalPlaces: 2
    showLegend: true
    legendPosition: bottom
    borderRadius: 0
    borderWidth: 0
    barWidth: 50
    xAxisSeriesToggle: true
    showXAxisGrid: true
    xAxisGridType: solid
    xAxisReverse: false
    xAxisName: ''
    xAxisNameLocation: middle
    xAxisNameGap: 25
    xAxisNameFontSize: 12
    xAxisNameFontWeight: normal
    yAxisSeriesToggle: true
    showYAxisGrid: true
    yAxisGridType: solid
    yAxisReverse: false
    yAxisName: ''
    yAxisNameLocation: middle
    yAxisNameGap: 40
    yAxisNameFontSize: 12
    yAxisNameFontWeight: normal
    top: 10
    bottom: 10
    left: 10
    right: 10
    dimensionColor_C2329: "#4e79a7"
    dimensionColor_C4645: "#f28e2b"
    dimensionColor_C5531: "#e15759"
    dimensionColor_C7798: "#76b7b2"
    dimensionColor_C7890: "#59a14f"
    dimensionColor_C8213: "#edc948"
    dimensionColor_C8321: "#b07aa1"
    dimensionColor_C8404: "#ff9da7"
    pointShape_0: none
    pointShape_1: none
    pointShape_2: none
    pointShape_3: none
    pointShape_4: none
    pointShape_5: none
    pointShape_6: none
    pointShape_7: none
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    y_axes: [{label: '', orientation: left, series: [{axisId: intradaysales_results_day_7_mock.sum_orders_qk,
            id: C2329 - intradaysales_results_day_7_mock.sum_orders_qk, name: C2329},
          {axisId: intradaysales_results_day_7_mock.sum_orders_qk, id: C4645 - intradaysales_results_day_7_mock.sum_orders_qk,
            name: C4645}, {axisId: intradaysales_results_day_7_mock.sum_orders_qk,
            id: C5531 - intradaysales_results_day_7_mock.sum_orders_qk, name: C5531},
          {axisId: intradaysales_results_day_7_mock.sum_orders_qk, id: C7798 - intradaysales_results_day_7_mock.sum_orders_qk,
            name: C7798}, {axisId: intradaysales_results_day_7_mock.sum_orders_qk,
            id: C7890 - intradaysales_results_day_7_mock.sum_orders_qk, name: C7890},
          {axisId: intradaysales_results_day_7_mock.sum_orders_qk, id: C8213 - intradaysales_results_day_7_mock.sum_orders_qk,
            name: C8213}, {axisId: intradaysales_results_day_7_mock.sum_orders_qk,
            id: C8321 - intradaysales_results_day_7_mock.sum_orders_qk, name: C8321},
          {axisId: intradaysales_results_day_7_mock.sum_orders_qk, id: C8404 - intradaysales_results_day_7_mock.sum_orders_qk,
            name: C8404}], showLabels: false, showValues: true, valueFormat: '0,"K"',
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      C2329 - intradaysales_results_day_7_mock.sum_orders_qk: "#4e79a7"
      C4645 - intradaysales_results_day_7_mock.sum_orders_qk: "#f28e2b"
      C5531 - intradaysales_results_day_7_mock.sum_orders_qk: "#e15759"
      C7798 - intradaysales_results_day_7_mock.sum_orders_qk: "#76b7b2"
      C7890 - intradaysales_results_day_7_mock.sum_orders_qk: "#59a14f"
      C8213 - intradaysales_results_day_7_mock.sum_orders_qk: "#edc948"
      C8321 - intradaysales_results_day_7_mock.sum_orders_qk: "#b07aa1"
      C8404 - intradaysales_results_day_7_mock.sum_orders_qk: "#ff9da7"
    x_axis_datetime_label: "%d %b"
    defaults_version: 0
    title_hidden: true
    listen:
      none_calculation_1742611641682452480_nk: intradaysales_results_day_7_mock.none_calculation_1742611641682452480_nk
      Phone Type: intradaysales_results_day_7_mock.none_eqp_grp_desc_nk
    row: 15
    col: 9
    width: 14
    height: 8
  - title: By VCG Channel
    name: By VCG Channel
    model: tableau_to_looker
    explore: intradaysales_results_day_7_mock
    type: tableau_to_looker::echarts_visualization_prod
    fields: [intradaysales_results_day_7_mock.none_channel_nk, intradaysales_results_day_7_mock.tdy_rpt_dt_ok,
      intradaysales_results_day_7_mock.sum_orders_qk]
    pivots: [intradaysales_results_day_7_mock.tdy_rpt_dt_ok]
    filters:
      intradaysales_results_day_7_mock.tdy_rpt_dt_ok: NOT NULL
    sorts: [intradaysales_results_day_7_mock.tdy_rpt_dt_ok, intradaysales_results_day_7_mock.sum_orders_qk
        desc 0]
    limit: 5000
    column_limit: 50
    total: true
    dynamic_fields:
    - category: table_calculation
      expression: if(is_null(${intradaysales_results_day_7_mock.sum_orders_qk}), "",
        to_string(${intradaysales_results_day_7_mock.sum_orders_qk}))
      label: Orders
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: orders
      _type_hint: string
      is_disabled: true
    hidden_fields: []
    hidden_points_if_no: []
    series_labels:
      intradaysales_results_day_7_mock.none_channel_nk: "‏‏‎ ‎"
      intradaysales_results_day_7_mock.sum_orders_qk: "‏‏‎ ‎"
      intradaysales_results_day_7_mock.tdy_rpt_dt_ok: "‏‏‎ ‎"
    show_view_names: false
    chartType: table
    tableHeadBg: "#fffffc"
    tableHeadText: "#262626"
    prefix: ''
    postfix: ''
    metricFormat: false
    decimalPlaces:
    themeSelector: system
    simpleColorSelection: false
    showTooltip: true
    showAdvancedTooltip: false
    toolTipTriggerOn: mousemove
    showSeriesLabel: false
    labelAlignment: horizontal
    labelFontSize: '10'
    labelAngle: 0
    labelPosition: top
    labelColor: ''
    showCenterTitle: false
    centerLabelTitle: Total
    centerLabelCalculation: sum
    showLegend: true
    legendPosition: top
    borderRadius: 0
    borderWidth: 0
    barWidth: 50
    xAxisSeriesToggle: true
    showXAxisGrid: true
    xAxisGridType: solid
    xAxisReverse: false
    xAxisName: ''
    xAxisNameLocation: middle
    xAxisNameGap: 25
    xAxisNameFontSize: 12
    xAxisNameFontWeight: normal
    yAxisSeriesToggle: true
    showYAxisGrid: true
    yAxisGridType: solid
    yAxisReverse: false
    yAxisName: ''
    yAxisNameLocation: middle
    yAxisNameGap: 40
    yAxisNameFontSize: 12
    yAxisNameFontWeight: normal
    top: 10
    bottom: 10
    left: 10
    right: 10
    theme: looker
    customTheme: ''
    layout: fixed
    minWidthForIndexColumns: true
    headerFontSize: 12
    bodyFontSize: 12
    showHighlight: true
    columnOrder: {}
    rowSubtotals: false
    colSubtotals: false
    spanRows: true
    spanCols: true
    calculateOthers: true
    sortColumnsBy: pivots
    useViewName: false
    useHeadings: false
    useShortName: false
    useUnit: false
    groupVarianceColumns: false
    genericLabelForSubtotals: false
    indexColumn: false
    transposeTable: false
    label|intradaysales_results_day_7_mock.none_channel_nk: Channel
    heading|intradaysales_results_day_7_mock.none_channel_nk: ''
    hide|intradaysales_results_day_7_mock.none_channel_nk: false
    subtotalDepth: '1'
    label|intradaysales_results_day_7_mock.sum_orders_qk: Orders
    heading|intradaysales_results_day_7_mock.sum_orders_qk: ''
    style|intradaysales_results_day_7_mock.sum_orders_qk: normal
    reportIn|intradaysales_results_day_7_mock.sum_orders_qk: '1'
    unit|intradaysales_results_day_7_mock.sum_orders_qk: ''
    comparison|intradaysales_results_day_7_mock.sum_orders_qk: no_variance
    switch|intradaysales_results_day_7_mock.sum_orders_qk: false
    var_num|intradaysales_results_day_7_mock.sum_orders_qk: true
    var_pct|intradaysales_results_day_7_mock.sum_orders_qk: false
    label|orders: Orders
    heading|orders: ''
    style|orders: normal
    reportIn|orders: '1'
    unit|orders: ''
    comparison|orders: no_variance
    switch|orders: false
    var_num|orders: true
    var_pct|orders: false
    show_row_numbers: false
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: unstyled
    limit_displayed_rows: false
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      intradaysales_results_day_7_mock.sum_orders_qk:
        is_active: false
    series_text_format:
      intradaysales_results_day_7_mock.none_channel_nk:
        bg_color: "#FFFFFF"
        bold: true
      intradaysales_results_day_7_mock.sum_orders_qk:
        bg_color: "#FFFFFF"
      intradaysales_results_day_7_mock.tdy_rpt_dt_ok:
        bg_color: "#FFFFFF"
    header_background_color: "#FFFFFF"
    show_value_labels: true
    defaults_version: 0
    title_hidden: true
    listen:
      none_calculation_1742611641682452480_nk: intradaysales_results_day_7_mock.none_calculation_1742611641682452480_nk
      Phone Type: intradaysales_results_day_7_mock.none_eqp_grp_desc_nk
    row: 5
    col: 0
    width: 9
    height: 8
  - title: day1_chnl_graph
    name: day1_chnl_graph
    model: tableau_to_looker
    explore: intradaysales_results_day_7_mock
    type: tableau_to_looker::echarts_visualization_prod
    fields: [intradaysales_results_day_7_mock.sum_orders_qk, intradaysales_results_day_7_mock.tdy_rpt_dt_qk,
      intradaysales_results_day_7_mock.none_channel_nk]
    pivots: [intradaysales_results_day_7_mock.none_channel_nk]
    sorts: [intradaysales_results_day_7_mock.none_channel_nk, intradaysales_results_day_7_mock.tdy_rpt_dt_qk]
    limit: 5000
    column_limit: 50
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    chartType: line
    themeSelector: system
    simpleColorSelection: true
    showTooltip: true
    showAdvancedTooltip: false
    toolTipTriggerOn: mousemove
    showSeriesLabel: false
    labelAlignment: horizontal
    labelFontSize: '10'
    labelAngle: 0
    labelPosition: top
    labelColor: ''
    showCenterTitle: true
    centerLabelTitle: Total
    centerLabelCalculation: sum
    prefix: ''
    postfix: ''
    metricFormat: true
    decimalPlaces: 2
    showLegend: true
    legendPosition: bottom
    borderRadius: 0
    borderWidth: 0
    barWidth: 50
    xAxisSeriesToggle: true
    showXAxisGrid: true
    xAxisGridType: solid
    xAxisReverse: false
    xAxisName: ''
    xAxisNameLocation: middle
    xAxisNameGap: 25
    xAxisNameFontSize: 9
    xAxisNameFontWeight: normal
    yAxisSeriesToggle: true
    showYAxisGrid: true
    yAxisGridType: solid
    yAxisReverse: false
    yAxisName: ''
    yAxisNameLocation: middle
    yAxisNameGap: 40
    yAxisNameFontSize: 12
    yAxisNameFontWeight: normal
    top: 10
    bottom: 10
    left: 10
    right: 10
    dimensionColor_C1363: "#79706e"
    dimensionColor_C1729: "#bab0ac"
    dimensionColor_C1874: "#d37295"
    dimensionColor_C2161: "#fabfd2"
    dimensionColor_C4337: "#b07aa1"
    dimensionColor_C5666: "#d4a6c8"
    dimensionColor_C5732: "#9d7660"
    dimensionColor_C644: "#ff9d9a"
    dimensionColor_C6720: "#d7b5a6"
    dimensionColor_C7370: "#86bcb6"
    dimensionColor_C8375: "#e15759"
    dimensionColor_C8527: "#4e79a7"
    dimensionColor_C8955: "#a0cbe8"
    pointShape_0: none
    pointShape_1: none
    pointShape_2: none
    pointShape_3: none
    pointShape_4: none
    pointShape_5: none
    pointShape_6: none
    pointShape_7: none
    pointShape_8: none
    pointShape_9: none
    pointShape_10: none
    pointShape_11: none
    pointShape_12: none
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    y_axes: [{label: '', orientation: left, series: [{axisId: intradaysales_results_day_7_mock.sum_orders_qk,
            id: C1363 - intradaysales_results_day_7_mock.sum_orders_qk, name: C1363},
          {axisId: intradaysales_results_day_7_mock.sum_orders_qk, id: C1729 - intradaysales_results_day_7_mock.sum_orders_qk,
            name: C1729}, {axisId: intradaysales_results_day_7_mock.sum_orders_qk,
            id: C1874 - intradaysales_results_day_7_mock.sum_orders_qk, name: C1874},
          {axisId: intradaysales_results_day_7_mock.sum_orders_qk, id: C2161 - intradaysales_results_day_7_mock.sum_orders_qk,
            name: C2161}, {axisId: intradaysales_results_day_7_mock.sum_orders_qk,
            id: C4337 - intradaysales_results_day_7_mock.sum_orders_qk, name: C4337},
          {axisId: intradaysales_results_day_7_mock.sum_orders_qk, id: C5666 - intradaysales_results_day_7_mock.sum_orders_qk,
            name: C5666}, {axisId: intradaysales_results_day_7_mock.sum_orders_qk,
            id: C5732 - intradaysales_results_day_7_mock.sum_orders_qk, name: C5732},
          {axisId: intradaysales_results_day_7_mock.sum_orders_qk, id: C644 - intradaysales_results_day_7_mock.sum_orders_qk,
            name: C644}, {axisId: intradaysales_results_day_7_mock.sum_orders_qk,
            id: C6720 - intradaysales_results_day_7_mock.sum_orders_qk, name: C6720},
          {axisId: intradaysales_results_day_7_mock.sum_orders_qk, id: C7370 - intradaysales_results_day_7_mock.sum_orders_qk,
            name: C7370}, {axisId: intradaysales_results_day_7_mock.sum_orders_qk,
            id: C8375 - intradaysales_results_day_7_mock.sum_orders_qk, name: C8375},
          {axisId: intradaysales_results_day_7_mock.sum_orders_qk, id: C8527 - intradaysales_results_day_7_mock.sum_orders_qk,
            name: C8527}, {axisId: intradaysales_results_day_7_mock.sum_orders_qk,
            id: C8955 - intradaysales_results_day_7_mock.sum_orders_qk, name: C8955}],
        showLabels: false, showValues: true, valueFormat: '0,"K"', unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      C644 - intradaysales_results_day_7_mock.sum_orders_qk: "#ff9d9a"
      C1363 - intradaysales_results_day_7_mock.sum_orders_qk: "#79706e"
      C1729 - intradaysales_results_day_7_mock.sum_orders_qk: "#bab0ac"
      C1874 - intradaysales_results_day_7_mock.sum_orders_qk: "#d37295"
      C2161 - intradaysales_results_day_7_mock.sum_orders_qk: "#fabfd2"
      C4337 - intradaysales_results_day_7_mock.sum_orders_qk: "#b07aa1"
      C5666 - intradaysales_results_day_7_mock.sum_orders_qk: "#d4a6c8"
      C5732 - intradaysales_results_day_7_mock.sum_orders_qk: "#9d7660"
      C6720 - intradaysales_results_day_7_mock.sum_orders_qk: "#d7b5a6"
      C7370 - intradaysales_results_day_7_mock.sum_orders_qk: "#86bcb6"
      C8375 - intradaysales_results_day_7_mock.sum_orders_qk: "#e15759"
      C8527 - intradaysales_results_day_7_mock.sum_orders_qk: "#4e79a7"
      C8955 - intradaysales_results_day_7_mock.sum_orders_qk: "#a0cbe8"
    x_axis_datetime_label: "%d %b"
    defaults_version: 0
    title_hidden: true
    listen:
      none_calculation_1742611641682452480_nk: intradaysales_results_day_7_mock.none_calculation_1742611641682452480_nk
      Phone Type: intradaysales_results_day_7_mock.none_eqp_grp_desc_nk
    row: 5
    col: 9
    width: 14
    height: 8
  - name: ''
    type: text
    title_text: ''
    body_text: |
      <div style="background-color: black; color: white; padding: 16px; border-radius: 8px; font-size: 20px;">
        Intraday Sales: Phone Sales DoD<br>
      <div style="background-color: black; color: white; padding: 16px; border-radius: 8px; font-size: 16px;">

      <div style="background-color: black; color: white; padding: 16px; border-radius: 8px; font-size: 12px;text-align: right;">
      Current Day: Intraday Data Source
      <br>
      Prior 6 Days: Order to Activation Data Source <br>
      <div style="background-color: black; color: white; padding: 16px; border-radius: 8px; font-size: 12px; text-align: right">
    row: 0
    col: 3
    width: 21
    height: 3
  - name: " (2)"
    type: text
    title_text: ''
    body_text: <img src="https://storage.cloud.google.com/imge-verizonn/img_veri.png"
      width="130px" height="105px">
    row: 0
    col: 0
    width: 3
    height: 3
  - name: " (3)"
    type: text
    title_text: ''
    body_text: '[{"type":"p","children":[{"text":""}],"id":"4a1da"},{"type":"h1","children":[{"text":"By
      VCG Channel","bold":true}]}]'
    rich_content_json: '{"format":"slate"}'
    row: 3
    col: 0
    width: 24
    height: 2
  - name: " (Copy)"
    type: text
    title_text: " (Copy)"
    body_text: '[{"type":"p","children":[{"text":""}],"id":"pcqum"},{"type":"h1","children":[{"text":"By
      VCG Market","bold":true}]}]'
    rich_content_json: '{"format":"slate"}'
    row: 13
    col: 0
    width: 24
    height: 2
  filters:
  - name: Phone Type
    title: Phone Type
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: tableau_to_looker
    explore: intradaysales_results_day_7_mock
    listens_to_filters: [none_calculation_1742611641682452480_nk]
    field: intradaysales_results_day_7_mock.none_eqp_grp_desc_nk
  - name: none_calculation_1742611641682452480_nk
    title: Sale Type
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: tableau_to_looker
    explore: intradaysales_results_day_7_mock
    listens_to_filters: []
    field: intradaysales_results_day_7_mock.none_calculation_1742611641682452480_nk
