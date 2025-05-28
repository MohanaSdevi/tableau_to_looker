view: intraday_sales_results_day7_mock {
  sql_table_name: `elastic-pocs.Super_Store_Sales.IntradaySales_RESULTS_DAY-7_Mock` ;;

  dimension: channel {
    type: string
    sql: ${TABLE}.CHANNEL ;;
  }
  dimension: eqp_grp_desc {
    type: string
    sql: ${TABLE}.EQP_GRP_DESC ;;
  }
  dimension: market {
    type: string
    sql: ${TABLE}.MARKET ;;
  }
  dimension: orders {
    type: number
    sql: ${TABLE}.orders ;;
  }
  dimension_group: rpt_dt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.RPT_DT ;;
  }
  dimension: trans_type {
    type: string
    sql: ${TABLE}.trans_type ;;
  }
  measure: count {
    type: count
  }
}
