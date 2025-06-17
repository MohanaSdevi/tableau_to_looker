- dashboard: accessibility_dashboard_2109
  preferred_viewer: dashboards-next
  title: Accessibility Dashboard
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  elements:
    - name: "Sales_time_NO_colour_(2)"
      title: "Good Contrast "
      type: looker_column
      stacking: normal
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.yr_order_date_ok, add_orders.sum_sales_qk, add_orders.win_sum_sales_qk]
      series_types:
        add_orders.sum_sales_qk: column
        add_orders.win_sum_sales_qk: line
      row: 31
      col: 9
      width: 2
      height: 6
    - name: "Colours1"
      title: "Colours 1"
      type: single_value
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.sum_calculation_1878001047320956933_qk]
      show_value_labels: true
      row: 19
      col: 0
      height: 2
      width: 6
    - name: "Colours4"
      title: "Colours 4"
      type: single_value
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.sum_calculation_1878001047320956933_qk]
      show_value_labels: true
      row: 22
      col: 6
      width: 5
      height: 2
    - name: "linechart"
      title: "Shapes and Colours for Enhancing Accessibility"
      type: looker_line
      stacking: ''
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.tqr_order_date_qk, add_orders.sum_profit_qk, add_orders.none_category_nk]
      series_types:
        add_orders.sum_profit_qk: line
      pivots: [add_orders.none_category_nk]
      row: 41
      col: 13
      width: 8
      height: 7
    - name: "PieBAD"
      title: "High Contrast Palette"
      type: looker_pie
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.none_region_nk, add_orders.avg_profit_qk]
      series_colors:
        add_orders.none_region_nk: "#4e79a7"
        add_orders.none_region_nk: "#f28e2c"
        add_orders.none_region_nk: "#e15759"
        add_orders.none_region_nk: "#76b7b2"
      show_value_labels: true
      listen:
        none_segment_nk: add_orders.none_segment_nk
      row: 8
      col: 6
      width: 5
      height: 6
    - name: "info_button_2"
      title: "info button (2)"
      type: single_value
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.none_calculation_1213720102624411649_nk]
      row: 0
      col: 23
      height: 5
      width: 1
    - name: "DUALSCOLOURS3(3)"
      title: "DUALS COLOURS3 (3)"
      type: looker_column
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.sum_calculation_1878001047320956933_qk]
      series_types:
        add_orders.sum_calculation_1878001047320956933_qk: column
      show_value_labels: true
      row: 42
      col: 9
      height: 3
      width: 1
    - name: "Sales time NO colour"
      title: "<Sheet Name> X"
      type: looker_column
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.yr_order_date_ok, add_orders.sum_sales_qk, add_orders.mn_order_date_ok]
      series_types:
        add_orders.sum_sales_qk: column
      series_colors:
        add_orders.sum_sales_qk: "#387dc2"
      sorts: [add_orders.yr_order_date_ok]
      show_value_labels: false
      row: 31
      col: 3
      height: 6
      width: 2
    - name: "Colours 2"
      title: "Colours 2"
      type: looker_column
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.sum_calculation_1878001047320956933_qk]
      show_value_labels: true
      series_colors:
        add_orders.sum_calculation_1878001047320956933_qk: "#EED9AA"
      row: 19
      col: 6
      width: 5
      height: 2
    - name: "DUALS_COLOURS3"
      title: "DUALS COLOURS3"
      type: looker_column
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.sum_calculation_1878001047320956933_qk]
      series_types:
        add_orders.sum_calculation_1878001047320956933_qk: column
      series_colors:
        add_orders.sum_calculation_1878001047320956933_qk: "#36a1d3"
      show_value_labels: true
      row: 42
      col: 5
      height: 3
      width: 1
    - name: "DUALCOLOURS1"
      title: "DUAL COLOURS 1 "
      type: looker_column
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.sum_calculation_1878001047320956933_qk]
      show_value_labels: true
      series_colors:
        add_orders.sum_calculation_1878001047320956933_qk: "#36a1d3"
      row: 42
      col: 1
      height: 3
      width: 1
    - name: "PieBAD(2)"
      title: "Low Contrast Palette"
      type: looker_pie
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.none_region_nk, add_orders.avg_profit_qk]
      show_value_labels: true
      listen:
        none_segment_nk: add_orders.none_segment_nk
      row: 8
      col: 0
      height: 6
      width: 6
      series_colors:
        add_orders.none_region_nk: "#4e79a7"
    - name: "Button_coloor_palette"
      title: "Button coloor palette"
      type: single_value
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.none_calculation_1878001047346884615_nk]
      show_value_labels: true
      row: 18
      col: 9
      width: 1
      height: 1
    - name: "Sales_time_NO_colour_(5)"
      title: "Colour Only"
      type: looker_bar
      stacking: normal
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.none_region_nk, add_orders.sum_profit_qk, add_orders.win_sum_profit_qk]
      sorts: [add_orders.none_region_nk]
      show_value_labels: true
      row: 30
      col: 13
      height: 8
      width: 5
    - name: "DUALS_COLOURS3_2"
      title: "DUALS COLOURS3 (2)"
      type: looker_donut_multiples
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.sum_calculation_1878001047320956933_qk]
      show_value_labels: true
      hide_legend: true
      row: 42
      col: 7
      height: 3
      width: 1
    - name: "info_button"
      title: "info button"
      type: single_value
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.none_calculation_1213720102624411649_nk]
      row: 6
      col: 10
      width: 1
      height: 2
    - name: "Colours 3"
      title: "Colours 3"
      type: looker_column
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.sum_calculation_1878001047320956933_qk]
      show_value_labels: true
      series_colors:
        add_orders.sum_calculation_1878001047320956933_qk: "#00a6fb"
      row: 22
      col: 0
      width: 6
      height: 2
    - name: "info button text"
      title: "info button text]"
      type: single_value
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.none_calculation_1213720102624411649_nk]
      row: 6
      col: 23
      width: 1
      height: 1
    - name: "buttoncolourcontrast"
      title: "button colour contrast"
      type: single_value
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.none_calculation_1878001047346884615_nk]
      show_value_labels: true
      row: 40
      col: 9
      width: 2
      height: 1
    - name: "tableview"
      title: "You also can build views that show only text, such as this example of a Text Table view that shows similar data."
      type: looker_grid
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.none_category_nk, add_orders.none_sub_category_nk, add_orders.none_region_nk, add_orders.sum_profit_qk]
      pivots: [add_orders.none_region_nk]
      sorts: [add_orders.none_category_nk, add_orders.none_sub_category_nk]
      show_value_labels: true
      listen:
        my_order_date_ok: add_orders.my_order_date_ok
        none_subcategory_nk: add_orders.none_sub_category_nk
      row: 19
      col: 17
      width: 7
      height: 6
    - name: "DUALS_COLOURS_2"
      title: "DUALS COLOURS 2"
      type: looker_column
      stacking: ''
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.sum_calculation_1878001047320956933_qk]
      show_value_labels: true
      row: 42
      col: 3
      height: 3
      width: 1
    - name: "Sales_BAN_high_cobtrasat_2"
      title: "Low Contrast"
      type: single_value
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.sum_sales_qk]
      show_value_labels: true
      listen:
        yr_order_date_ok: add_orders.yr_order_date_ok
      row: 31
      col: 1
      height: 6
      width: 2
    - name: "Sales time NO colour (4)"
      title: "Color and Shape"
      type: looker_bar
      stacking: normal
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.none_region_nk, add_orders.avg_profit_qk, add_orders.sum_sales_qk]
      sorts: [add_orders.none_region_nk]
      show_value_labels: true
      row: 30
      col: 18
      height: 8
      width: 5
    - name: "badcircleplot"
      title: "Profit for Product Category, Product type, Region"
      type: marketplace_viz_packed_bubble::packed_bubble-marketplace
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.sum_sales_qk, add_orders.sum_profit_qk]
      show_value_labels: true
      listen:
          my_order_date_ok: add_orders.my_order_date_ok
          none_subcategory_nk: add_orders.none_sub_category_nk
      row: 8
      col: 13
      height: 8
      width: 9
    - name: "Sales_BAN_high_cobtrasat"
      title: "Sales BAN high cobtrasat"
      type: single_value
      model: tableau_to_looker
      explore: add_orders
      fields: [add_orders.sum_sales_qk]
      show_value_labels: true
      listen:
        yr_order_date_ok: add_orders.yr_order_date_ok
      row: 31
      col: 6
      width: 2
      height: 6
