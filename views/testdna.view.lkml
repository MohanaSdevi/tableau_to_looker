view: testdna {
  sql_table_name: `elastic-pocs.Super_Store_Sales.testdna` ;;

  dimension: activity_desc {
    type: string
    sql: ${TABLE}.ACTIVITY_DESC ;;
  }
  dimension: br_classification {
    type: string
    sql: ${TABLE}.BR_CLASSIFICATION ;;
  }
  dimension: branch_name_abrv {
    type: string
    sql: ${TABLE}.BRANCH_NAME_ABRV ;;
  }
  dimension: call_url {
    type: string
    sql: ${TABLE}.CALL_URL ;;
  }
  dimension: duration_seconds {
    type: number
    sql: ${TABLE}.DURATION_SECONDS ;;
  }
  dimension: end_time_est {
    type: string
    sql: ${TABLE}.end_time_est ;;
  }
  dimension_group: end_ts_est {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.END_TS_EST ;;
  }
  dimension: issue_desc {
    type: string
    sql: ${TABLE}.ISSUE_DESC ;;
  }
  dimension: recovery_key {
    type: string
    sql: ${TABLE}.RECOVERY_KEY ;;
  }
  dimension: rep_name {
    type: string
    sql: ${TABLE}.REP_NAME ;;
  }
  dimension: rn {
    type: number
    sql: ${TABLE}.RN ;;
  }
  dimension: row_sub_type {
    type: string
    sql: ${TABLE}.ROW_SUB_TYPE ;;
  }
  dimension: row_type {
    type: string
    sql: ${TABLE}.ROW_TYPE ;;
  }
  dimension_group: rprt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.RPRT_DATE ;;
  }
  dimension: sm_name {
    type: string
    sql: ${TABLE}.SM_NAME ;;
  }
  dimension: start_time_est {
    type: string
    sql: ${TABLE}.start_time_est ;;
  }
  dimension_group: start_ts_est {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.START_TS_EST ;;
  }
  dimension: sup_name {
    type: string
    sql: ${TABLE}.SUP_NAME ;;
  }
  dimension: tcdvol_tlktm_len {
    type: number
    sql: ${TABLE}.TCDVOL_TLKTM_LEN ;;
  }
  dimension: url_next_call {
    type: string
    sql: ${TABLE}.URL_NEXT_CALL ;;
  }
  measure: count {
    type: count
    drill_fields: [sup_name, sm_name, rep_name]
  }
}
