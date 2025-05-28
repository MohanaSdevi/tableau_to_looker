view: intradaysales_results_day_7_mock {
  sql_table_name: `elastic-pocs.Super_Store_Sales.IntradaySales_RESULTS_DAY-7_Mock` ;;

  dimension: rpt_dt {
    label: "RPT_DT"
    type: date_time
    sql: CAST(${TABLE}.RPT_DT AS TIMESTAMP) ;;
  }

  dimension: eqp_grp_desc {
    label: "EQP_GRP_DESC"
    type: string
    sql: ${TABLE}.EQP_GRP_DESC ;;
  }

  dimension: trans_type {
    label: "trans_type"
    type: string
    sql: ${TABLE}.trans_type ;;
  }

  dimension: market {
    label: "MARKET"
    type: string
    sql: ${TABLE}.MARKET ;;
  }

  dimension: channel {
    label: "CHANNEL"
    type: string
    sql: ${TABLE}.CHANNEL ;;
  }

  dimension: orders {
    label: "orders"
    type: number
    sql: ${TABLE}.orders ;;
  }

  dimension: calculation_1742611641682452480 {
    label: "Sale Type"
    type: string
    # IF [trans_type] = 'EUP' then "Upgrade" ELSE "New" END
    sql:
     CASE
         WHEN ${trans_type} = 'EUP' THEN "Upgrade"
         ELSE "New"
     END ;;
  }
  dimension: calculation_1343198651864219649 {
    label: "Notice"
    type: string
    # ''
    sql: ${trans_type} ;;
  }
  dimension: calculation_1371064672907669504 {
    label: "Iconic Launch: Atlantic North"
    type: string
    # "Iconic Launch: Atlantic North"
    sql: ${trans_type} ;;
  }
  dimension: calculation_5910989867950081 {
    label: "Sale Type"
    type: string
    # IF [trans_type] = 'C7484' then "Upgrade" ELSE "New" END
    sql:
     CASE
         WHEN ${trans_type} = 'C7484' THEN "Upgrade"
         ELSE "New"
     END ;;
  }
  dimension: calculation_777433918331158531 {
    label: "Reset Filter"
    type: string
    # 'Reset Filter'
    sql: ${trans_type} ;;
  }
  dimension: iconic_launch__atlantic_north__copy__1371064672907792385 {
    label: "Iconic Launch: Atlantic South"
    type: string
    # "Iconic Launch: Atlantic South"
    sql: ${trans_type} ;;
  }
  dimension: iconic_launch__atlantic_south__copy__1371064672907948034 {
    label: "Iconic Launch: Coastal Plains"
    type: string
    # "Iconic Launch: Coastal Plains"
    sql: ${trans_type} ;;
  }
  dimension: iconic_launch__coastal_plains__copy__1371064672908079107 {
    label: "Iconic Launch: Great Lakes"
    type: string
    # "Iconic Launch: Great Lakes"
    sql: ${trans_type} ;;
  }
  dimension: iconic_launch__great_lakes__copy__1371064672908218372 {
    label: "Iconic Launch: Mountain"
    type: string
    # "Iconic Launch: Mountain"
    sql: ${trans_type} ;;
  }
  dimension: iconic_launch__mountain__copy__1371064672908279813 {
    label: "Iconic Launch: Pacific"
    type: string
    # "Iconic Launch: Pacific"
    sql: ${trans_type} ;;
  }
  dimension: calculation_687924861912420364 {
    label: "avg(1)"
    type: number
    # avg(1)
    sql: 100.0 ;;
  }

  dimension: none_channel_nk {
    label: "Channel"
    type: string
    sql: ${channel} ;;
  }
  dimension: none_calculation_5910989867950081_nk {
    label: "Sale Type"
    type: string
    sql: ${calculation_5910989867950081} ;;
  }
  dimension: none_eqp_grp_desc_nk {
    label: "Eqp Grp Desc"
    type: string
    sql: ${eqp_grp_desc} ;;
  }
  dimension: none_trans_type_nk {
    label: "Trans Type"
    type: string
    sql: ${trans_type} ;;
  }
  dimension: attr_channel_nk {
    label: "Channel"
    type: string
    sql: ${channel} ;;
  }
  dimension: attr_calculation_5910989867950081_nk {
    label: "Sale Type"
    type: string
    sql: ${calculation_5910989867950081} ;;
  }
  dimension: tdy_rpt_dt_ok {
    value_format: "#,##0"

    label: "Rpt Dt"
    type: date
    sql: CAST(${rpt_dt} AS TIMESTAMP) ;;
  }
  dimension: usr_calculation_687924861912420364_qk {
    label: "avg(1)"
    type: number
    sql: ${calculation_687924861912420364} ;;
  }
  dimension: none_calculation_1371064672907669504_nk {
    label: "Iconic Launch: Atlantic North"
    type: string
    sql: ${calculation_1371064672907669504} ;;
  }
  dimension: none_iconic_launch__atlantic_north__copy__1371064672907792385_nk {
    label: "Iconic Launch: Atlantic South"
    type: string
    sql: ${iconic_launch__atlantic_north__copy__1371064672907792385} ;;
  }
  dimension: none_iconic_launch__atlantic_south__copy__1371064672907948034_nk {
    label: "Iconic Launch: Coastal Plains"
    type: string
    sql: ${iconic_launch__atlantic_south__copy__1371064672907948034} ;;
  }
  dimension: none_iconic_launch__coastal_plains__copy__1371064672908079107_nk {
    label: "Iconic Launch: Great Lakes"
    type: string
    sql: ${iconic_launch__coastal_plains__copy__1371064672908079107} ;;
  }
  dimension: none_iconic_launch__great_lakes__copy__1371064672908218372_nk {
    label: "Iconic Launch: Mountain"
    type: string
    sql: ${iconic_launch__great_lakes__copy__1371064672908218372} ;;
  }
  dimension: none_iconic_launch__mountain__copy__1371064672908279813_nk {
    label: "Iconic Launch: Pacific"
    type: string
    sql: ${iconic_launch__mountain__copy__1371064672908279813} ;;
  }
  dimension: none_calculation_1343198651864219649_nk {
    label: "Notice"
    type: string
    sql: ${calculation_1343198651864219649} ;;
  }
  dimension: none_calculation_1742611641682452480_nk {
    label: "Sale Type"
    type: string
    sql: ${calculation_1742611641682452480} ;;
  }
  dimension: none_rpt_dt_qk {
    label: "Rpt Dt"
    type: date_time
    sql: ${rpt_dt} ;;
  }
  measure: sum_orders_qk {
    value_format: "#,##0"
    label: "Orders"
    type: sum
    sql: ${orders} ;;
  }
  dimension: tdy_rpt_dt_qk {
    label: "Rpt Dt"
    type: date
    sql: CAST(${rpt_dt} AS TIMESTAMP) ;;
  }
  dimension: none_market_nk {
    label: "Market"
    type: string
    sql: ${market} ;;
  }

}
