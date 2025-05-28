view: intraday_sales_results_hqa_pd_qmtbls_mock {
  sql_table_name: `elastic-pocs.Super_Store_Sales.IntradaySales_RESULTS_HQA_PD_QMTBLS_Mock` ;;

  dimension: bi_chnl_ctgry_desc {
    type: string
    sql: ${TABLE}.BI_CHNL_CTGRY_DESC ;;
  }
  dimension: bi_chnl_sub_type_desc {
    type: string
    sql: ${TABLE}.BI_CHNL_SUB_TYPE_DESC ;;
  }
  dimension: channel {
    type: string
    sql: ${TABLE}.CHANNEL ;;
  }
  dimension_group: dttm {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.DTTM ;;
  }
  dimension: eqp_class_desc {
    type: string
    sql: ${TABLE}.eqp_class_desc ;;
  }
  dimension: eqp_grp_desc {
    type: string
    sql: ${TABLE}.EQP_GRP_DESC ;;
  }
  dimension: eqp_type {
    type: string
    sql: ${TABLE}.eqp_type ;;
  }
  dimension: interaction_vol {
    type: string
    sql: ${TABLE}.interaction_vol ;;
  }
  dimension: is_preorder {
    type: string
    sql: ${TABLE}.IS_PREORDER ;;
  }
  dimension: latitude {
    type: number
    sql: ${TABLE}.LATITUDE ;;
  }
  dimension: longitude {
    type: number
    sql: ${TABLE}.LONGITUDE ;;
  }
  dimension: manf {
    type: string
    sql: ${TABLE}.MANF ;;
  }
  dimension: mfg_nm {
    type: string
    sql: ${TABLE}.MFG_NM ;;
  }
  dimension: mkt {
    type: string
    sql: ${TABLE}.mkt ;;
  }
  dimension: model_nm {
    type: string
    sql: ${TABLE}.model_nm ;;
  }
  dimension: record_type {
    type: string
    sql: ${TABLE}.Record_Type ;;
  }
  dimension: reference {
    type: string
    sql: ${TABLE}.Reference ;;
  }
  dimension_group: rpt_dt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.RPT_DT ;;
  }
  dimension: rpt_hour {
    type: number
    sql: ${TABLE}.rpt_hour ;;
  }
  dimension_group: rpt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.RPT_TIME ;;
  }
  dimension: rpt_time_i {
    type: string
    sql: ${TABLE}.RPT_TIME_I ;;
  }
  dimension: sales {
    type: number
    sql: ${TABLE}.sales ;;
  }
  dimension: segment {
    type: string
    sql: ${TABLE}.segment ;;
  }
  dimension: sls_outlet_id {
    type: string
    sql: ${TABLE}.SLS_OUTLET_ID ;;
  }
  dimension: store_design {
    type: string
    sql: ${TABLE}.STORE_DESIGN ;;
  }
  dimension: territory_desc {
    type: string
    sql: ${TABLE}.territory_desc ;;
  }
  dimension: trans_type {
    type: string
    sql: ${TABLE}.trans_type ;;
  }
  measure: count {
    type: count
  }
}
