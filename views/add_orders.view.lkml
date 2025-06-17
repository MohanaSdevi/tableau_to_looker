view: add_orders {
  sql_table_name: elastic-pocs.Super_Store_Sales.add_orders ;;



  dimension: category {
    label: "Category"
    type: string
    sql: ${TABLE}.Category ;;
  }

  dimension: city {
    label: "City"
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: country_region {
    label: "Country_Region"
    type: string
    sql: ${TABLE}.Country_Region ;;
  }

  dimension: customer_name {
    label: "Customer Name"
    type: string
    sql: ${TABLE}.Customer Name ;;
  }

  dimension: manufacturer {
    label: "Manufacturer"
    type: string
    sql: ${TABLE}.Manufacturer ;;
  }

  dimension: order_date {
    label: "Order Date"
    type: date
    sql: CAST(${TABLE}.Order Date AS TIMESTAMP) ;;
  }

  dimension: order_id {
    label: "Order ID"
    type: string
    sql: ${TABLE}.Order ID ;;
  }

  dimension: postal_code {
    label: "Postal Code"
    type: string
    sql: ${TABLE}.Postal Code ;;
  }

  dimension: product_name {
    label: "Product Name"
    type: string
    sql: ${TABLE}.Product Name ;;
  }

  dimension: region {
    label: "Region"
    type: string
    sql: ${TABLE}.Region ;;
  }

  dimension: segment {
    label: "Segment"
    type: string
    sql: ${TABLE}.Segment ;;
  }

  dimension: ship_date {
    label: "Ship Date"
    type: date
    sql: CAST(${TABLE}.Ship Date AS TIMESTAMP) ;;
  }

  dimension: ship_mode {
    label: "Ship Mode"
    type: string
    sql: ${TABLE}.Ship Mode ;;
  }

  dimension: state_province {
    label: "State_Province"
    type: string
    sql: ${TABLE}.State_Province ;;
  }

  dimension: sub_category {
    label: "Sub-Category"
    type: string
    sql: ${TABLE}.Sub-Category ;;
  }

  dimension: discount {
    label: "Discount"
    type: number
    sql: ${TABLE}.Discount ;;
  }

  dimension: profit {
    label: "Profit"
    type: number
    sql: ${TABLE}.Profit ;;
  }

  dimension: quantity {
    label: "Quantity"
    type: number
    sql: ${TABLE}.Quantity ;;
  }

  dimension: sales {
    label: "Sales"
    type: number
    sql: ${TABLE}.Sales ;;
  }




  parameter: parameter_1 {
    type: number
    default_value: "5"
    allowed_value: {value: "5"}
    allowed_value: {value: "10"}
    allowed_value: {value: "15"}
    allowed_value: {value: "20"}

  }

  parameter: parameter_2 {
    type: number
    default_value: "200"
    allowed_value: {value: "50"}
    allowed_value: {value: "100"}
    allowed_value: {value: "150"}
    allowed_value: {value: "200"}

  }




  dimension: region__copy__1878001047358722060 {
    label: "Region (copy)"
    type: string
    # [Region]
    sql: CAST('string' AS STRING) ;;
  }
  dimension: calculation_1878001047346884615 {
    label: "'Dummy'"
    type: string
    # 'Dummy'
    sql: CAST('string' AS STRING) ;;
  }
  dimension: calculation_1878001047320956933 {
    label: "1"
    type: number
    # 1
    sql: CAST(100.0 AS NUMERIC) ;;
  }
  dimension: calculation_1213720102624411649 {
    label: "'Dummy12'"
    type: string
    # 'Dummy12'
    sql: CAST('string' AS STRING) ;;
  }





  dimension: none_calculation_1878001047346884615_nk {
    label: "'Dummy'"
    type: string
    sql: ${calculation_1878001047346884615} ;;
  }
  measure: sum_calculation_1878001047320956933_qk {
    label: "1"
    type: sum
    sql: ${calculation_1878001047320956933} ;;
  }
  measure: avg_profit_qk {
    label: "Profit"
    type: average
    sql: ${profit} ;;
  }
  dimension: none_region_nk {
    label: "Region"
    type: string
    sql: ${region} ;;
  }
  dimension: none_segment_nk {
    label: "Segment"
    type: string
    sql: ${segment} ;;
  }
  measure: sum_sales_qk {
    label: "Sales"
    type: sum
    sql: ${sales} ;;
  }
  dimension: yr_order_date_ok {
    label: "Order Date"
    type: date_year
    sql: CAST(${order_date} AS TIMESTAMP) ;;
  }
  dimension: mn_order_date_ok {
    label: "Order Date"
    type: date_month_name
    sql: CAST(${order_date} AS TIMESTAMP) ;;
  }
  measure: sum_profit_qk {
    label: "Profit"
    type: sum
    sql: ${profit} ;;
  }
  dimension: my_order_date_ok {
    label: "Order Date"
    type: date_month
    sql: CAST(${order_date} AS TIMESTAMP) ;;
  }
  dimension: none_category_nk {
    label: "Category"
    type: string
    sql: ${category} ;;
  }
  dimension: none_sub_category_nk {
    label: "Sub-Category"
    type: string
    sql: ${sub_category} ;;
  }
  dimension: none_calculation_1213720102624411649_nk {
    label: "'Dummy12'"
    type: string
    sql: ${calculation_1213720102624411649} ;;
  }
  dimension: tqr_order_date_qk {
    label: "Order Date"
    type: date_quarter
    sql: CAST(${order_date} AS TIMESTAMP) ;;
  }

}
