- dashboard: market_overview_5108_v1
  preferred_viewer: dashboards-next
  title: Market Overview
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  elements:
    - name: "Sales"
      title: "Sales"
      type: single_value
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.sum_calculation_978688514360860676_qk]
      show_value_labels: true
      row: 0
      col: 3
      height: 5
      width: 2
    - name: "TRcolumn"
      title: "TR column"
      type: looker_grid
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.region__copy__1145040205777121282, setupgo_test.usr_selected_month_sales__copy__978688514362888201_qk, setupgo_test.usr_calculation_97179246491287553_qk]
      show_value_labels: true
      row: 9
      col: 10
      width: 2
      height: 39
    - name: "RisGraph"
      title: "RisGraph"
      type: looker_grid
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_region__copy__1145040205777121282_nk, setupgo_test.usr_selected_month_mva_num__copy__1028509586700484616_qk, setupgo_test.tdy_pymnt_dt_qk]
      pivots: [setupgo_test.tdy_pymnt_dt_qk]
      row: 9
      col: 20
      width: 4
      height: 39
    - name: "RISdiff"
      title: "RIS diff"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.none_calculation_1349391106544529422_ok, setupgo_test.none_current_month__copy__1349391106544603151_ok]
      pivots: [setupgo_test.usr_calculation_97179246491734018_nk]
      show_value_labels: true
      hide_legend: true
      row: 5
      col: 17
      width: 2
      height: 3
    - name: "RisGraph_3"
      title: "RisGraph 3"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.region__copy__1145040205777121282, setupgo_test.usr_selected_month_mva_num__copy__1028509586700484616, setupgo_test.usr_calculation_97179246492164099_qk]
      pivots: [setupgo_test.usr_calculation_97179246491734018_nk]
      show_value_labels: true
      hide_legend: true
      row: 9
      col: 17
      width: 2
      height: 39
    - name: "SalesGraph"
      title: "Sales Graph"
      type: looker_column
      stacking: normal
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.dy_pymnt_dt_ok, setupgo_test.sum_calculation_978688514360860676_qk, setupgo_test.sum_selected_month_sales__copy__978688514362118151_qk]
      show_value_labels: true
      row: 0
      col: 6
      height: 8
      width: 3
    - name: "Take Rate"
      title: "Take Rate"
      type: looker_pie
      stacking: ''
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.selected_month_sales__copy__978688514362888201_qk]
      show_value_labels: true
      row: 0
      col: 10
      height: 5
      width: 3
    - name: "TRDiff"
      title: "TR Diff"
      type: single_value
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.difference_in_sales__copy__1349391106599563300]
      show_value_labels: true
      row: 5
      col: 10
      width: 3
      height: 3
    - name: "SalesDiff"
      title: "Sales Diff"
      type: single_value
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.usr__difference_sales__copy__1202461143577034778_qk]
      show_value_labels: true
      row: 5
      col: 3
      width: 2
      height: 3
    - name: "REgions"
      title: "REgions"
      type: looker_grid
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.region__copy__1145040205777121282, setupgo_test.calculation_1145040205776474113]
      row: 9
      col: 0
      height: 39
      width: 3
    - name: "Salescolumn"
      title: "Sales column"
      type: single_value
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.calculation_978688514360860676]
      show_value_labels: true
      row: 9
      col: 3
      width: 2
      height: 6
    - name: "RiS"
      title: "RiS"
      type: looker_pie
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.selected_month_mva_num__copy__1028509586700484616]
      show_value_labels: true
      row: 0
      col: 17
      height: 5
      width: 2
    - name: "RisGraph2"
      title: "Ris Graph 2"
      type: looker_scatter
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.dy_pymnt_dt_ok, setupgo_test.usr_previous_month_mvanum__copy__1028509586701479947_qk, setupgo_test.usr_selected_month_mva_num__copy__1028509586700484616_qk]
      custom_x_column: setupgo_test.dy_pymnt_dt_ok
      custom_y_column: setupgo_test.usr_previous_month_mvanum__copy__1028509586701479947_qk
      show_value_labels: true
      row: 0
      col: 20
      width: 4
      height: 8
    - name: "SalesGraph(2)"
      title: "Sales Graph (2)"
      type: looker_column
      stacking: normal
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.region__copy__1145040205777121282, setupgo_test.sum_calculation_978688514360860676_qk, setupgo_test.tdy_pymnt_dt_qk]
      pivots: [setupgo_test.region__copy__1145040205777121282]
      row: 9
      col: 5
      width: 4
      height: 39
    - name: "TRgraph"
      title: "TR graph"
      type: looker_scatter
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.dy_pymnt_dt_ok, setupgo_test.usr_selected_month_take_rate__copy__978688514363285514_qk, setupgo_test.usr_selected_month_sales__copy__978688514362888201_qk]
      custom_x_column: setupgo_test.dy_pymnt_dt_ok
      custom_y_column: setupgo_test.usr_selected_month_take_rate__copy__978688514363285514_qk
      show_value_labels: true
      row: 0
      col: 13
      width: 3
      height: 8
    - name: "TR graph (2)"
      title: "TR graph (2)"
      type: looker_area
      stacking: percent
      model: tableau_to_looker
      explore: setupgo_test
      fields: [setupgo_test.pymnt_dt, setupgo_test.region__copy__1145040205777121282, setupgo_test.usr_selected_month_sales__copy__978688514362888201_qk]
      pivots: [setupgo_test.region__copy__1145040205777121282]
      row: 9
      col: 12
      width: 4
      height: 39
