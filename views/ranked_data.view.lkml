view: ranked_data {
  derived_table: {
    sql:
      SELECT *,
             ROW_NUMBER() OVER (ORDER BY SAFE_DIVIDE(SUM(CASE WHEN SUAG_NUM IS NULL then 0
          WHEN SUAG_ITEM_CD = 'C3518' then SUAG_NUM
          WHEN SUAG_ITEM_CD =  'C65' then SUAG_NUM
          WHEN SUAG_ITEM_CD = 'C5697' then SUAG_NUM
          END ),SUM(SUAG_DEN))DESC) AS row_number,
             COUNT(*) OVER () AS total_rows
      FROM `elastic-pocs.Super_Store_Sales.SetupGo_test`
      GROUP BY 1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
         11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
         21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
         31, 32, 33, 34, 35, 36, 37, 38, 39, 40,
         41, 42, 43
;;
  }

  dimension: row_label {
    type: string
    sql:
      CASE
        WHEN ${row_number} < 6 THEN 'Top 5'
        WHEN (${total_rows} - ${row_number}) < 5 THEN 'Bottom 5'
        ELSE 'Others'
      END ;;
    full_suggestions: yes
  }

  dimension: row_number {
    type: number
    sql: ${TABLE}.row_number ;;
  }

  dimension: total_rows {
    type: number
    sql: ${TABLE}.total_rows ;;
  }
  dimension: pymnt_dt {
    label: "PYMNT_DT"
    type: date_raw
    sql: CAST(${TABLE}.PYMNT_DT AS TIMESTAMP) ;;
  }
  parameter: parameter_9 {
    # TO DO
    # column caption: Start Date
    # #2024-12-01#
    label: "Start Date"
    type: date_time
  }

  parameter: start_date__copy__456270959335051266 {
    # TO DO
    # column caption: End Date
    # #2024-12-31#
    label: "End Date"
    type: date_time
  }
  parameter: parameter_6 {

    type: string
    allowed_value: {
      label: "Territory"
      value: "Territory"
    }
    allowed_value: {
      label: "District"
      value: "District"
    }
    allowed_value: {
      label: "Zone"
      value: "Zone"
    }
    allowed_value: {
      label: "Outlet"
      value: "Outlet"
    }
  }
  dimension: territory {
    label: "TERRITORY"
    type: string
    sql: ${TABLE}.TERRITORY ;;
  }

  dimension: district {
    label: "DISTRICT"
    type: string
    sql: ${TABLE}.DISTRICT ;;
  }

  dimension: zone_nm {
    label: "ZONE_NM"
    type: string
    sql: ${TABLE}.ZONE_NM ;;
  }
  dimension: sls_outlet_nm {
    label: "SLS_OUTLET_NM"
    type: string
    sql: ${TABLE}.SLS_OUTLET_NM ;;
  }
  dimension: calculation_619807904201347075 {
    label: "Ranking Granularity"
    type: string
    sql: CASE
          WHEN {% parameter parameter_6 %} = 'Territory' THEN ${territory}
          WHEN {% parameter parameter_6 %} = 'District' THEN ${district}
          WHEN {% parameter parameter_6 %} = 'Zone' THEN ${zone_nm}
          WHEN {% parameter parameter_6 %} = 'Outlet' THEN ${sls_outlet_nm}
        END ;;
  }
  dimension: suag_num {
    label: "SUAG_NUM"
    type: number
    sql: ${TABLE}.SUAG_NUM ;;
  }
  dimension: suag_item_cd {
    label: "SUAG_ITEM_CD"
    type: string
    sql: ${TABLE}.SUAG_ITEM_CD ;;
  }
  dimension: suag_den {
    label: "SUAG_DEN"
    type: number
    sql: ${TABLE}.SUAG_DEN ;;
  }
  dimension: suag_num__copy__452048844292403200 {
    label: "SUAG_NUM (new)"
    type: number
    value_format: "0.0%"
    # If ISNULL([SUAG_NUM]) then 0
    # elseif [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM]
    # ELSEIF [SUAG_ITEM_CD] =  'C65' then [SUAG_NUM]
    # elseif [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM]
    # END
    sql: CASE WHEN ${suag_num} IS NULL then 0
          WHEN ${suag_item_cd} = 'C3518' then ${suag_num}
          WHEN ${suag_item_cd} =  'C65' then ${suag_num}
          WHEN ${suag_item_cd} = 'C5697' then ${suag_num}
          END ;;
  }
  measure: calculation_978688514352406528 {
    label: "Take Rate %"
    type: number
    sql: SAFE_DIVIDE(SUM(${suag_num__copy__452048844292403200}),SUM(${suag_den})) ;;
    value_format: "0.0%"
    # SUM([SUAG_NUM (copy)_452048844292403200])/SUM([SUAG_DEN])
  }
  dimension: suag_num__new___copy__788692951555125248 {
    label: "SU&G Single"
    type: number
    # If [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200]
    # END
    sql: CASE WHEN ${suag_item_cd} = 'C3518' then ${suag_num__copy__452048844292403200}
      END ;;
  }
  measure: sum_suag_num__new___copy__788692951555125248_qk {
    label: "SU&G Single"
    type: sum
    sql: ${suag_num__new___copy__788692951555125248} ;;
    value_format: "0.0"
  }
  dimension: su_g_single__copy__788692951555624961 {
    label: "SU&G MD"
    type: number
    # If [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM (copy)_452048844292403200]
    # END
    sql: CASE WHEN ${suag_item_cd} = 'C65' then ${suag_num__copy__452048844292403200}
      END ;;
  }
  measure: sum_su_g_single__copy__788692951555624961_qk {
    label: "SU&G MD"
    type: sum
    sql: ${su_g_single__copy__788692951555624961} ;;
    value_format: "0.0"
  }
  dimension: su_g_md__copy__788692951569780741 {
    label: "SU&G MD (Other Lines)"
    type: number
    # If [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM]
    # END
    sql: CASE WHEN ${suag_item_cd} = 'C5697' then ${suag_num}
      END ;;
  }
  measure: sum_su_g_md__copy__788692951569780741_qk {
    label: "SU&G MD (Other Lines)"
    type: sum
    sql: ${su_g_md__copy__788692951569780741} ;;
    value_format: "0.0"
  }
  dimension: calculation_1664924554371538944 {
    label: "MD All In"
    type: number
    # If Not [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END
    sql: CASE WHEN ${suag_item_cd} <> 'C3518' then ${suag_num__copy__452048844292403200} END ;;
  }
  measure: md_all_in__copy__1664924554372804609 {
    label: "Lines Per MD"
    type: number
    # sum([Calculation_1664924554371538944]) / sum([SU&G Single (copy)_788692951555624961])
    sql: SAFE_DIVIDE(SUM(${calculation_1664924554371538944}),SUM(${su_g_single__copy__788692951555624961}));;
    value_format: "0.0"
  }
  measure: sum_suag_num__copy__452048844292403200_qk {
    label: "SUAG_NUM (new)"
    type: sum
    sql: ${suag_num__copy__452048844292403200} ;;
    value_format: "0.0"
  }
  measure: sum_suag_den_qk {
    label: "Suag Den"
    type: sum
    sql: ${suag_den} ;;
    value_format: "0.0"
  }
  dimension: suag_item_revenue_amt {
    label: "SUAG_ITEM_REVENUE_AMT"
    type: number
    sql: ${TABLE}.SUAG_ITEM_REVENUE_AMT ;;
  }
  dimension: revenue__copy__788692951560839171 {
    label: "Revenue (Single)"
    type: number
    # If [SUAG_ITEM_CD] = 'C3518' THEN [SUAG_ITEM_REVENUE_AMT] END
    sql: CASE WHEN ${suag_item_cd} = 'C3518' THEN ${suag_item_revenue_amt} END ;;
  }
  measure: sum_revenue__copy__788692951560839171_qk {
    label: "Revenue (Single)"
    type: sum
    sql: ${revenue__copy__788692951560839171} ;;
    value_format: "$0"
  }
  dimension: revenue__single___copy__788692951561256964 {
    label: "Revenue (MD)"
    type: number
    # If [SUAG_ITEM_CD] = 'C65' THEN [SUAG_ITEM_REVENUE_AMT] END
    sql: CASE WHEN ${suag_item_cd} = 'C65' THEN ${suag_item_revenue_amt} END ;;
  }
  measure: sum_revenue__single___copy__788692951561256964_qk {
    label: "Revenue (MD)"
    type: sum
    sql: ${revenue__single___copy__788692951561256964} ;;
    value_format: "$0"
  }
  measure: calculation_1581607899260530688 {
    label: "Revenue"
    type: number
    # sum([SUAG_ITEM_REVENUE_AMT])
    sql: sum(${suag_item_revenue_amt}) ;;
    value_format: "$0"
  }
  measure: calculation_1664924554374983683 {
    label: "Device Revenue"
    type: number
    # [Calculation_1581607899260530688] / sum([SUAG_NUM (copy)_452048844292403200])
    sql: SAFE_DIVIDE(${calculation_1581607899260530688},sum(${suag_num__copy__452048844292403200}));;
    value_format: "$0.00"
  }
  dimension: suag_sales_qty {
    label: "SUAG_SALES_QTY"
    type: number
    sql: ${TABLE}.SUAG_SALES_QTY ;;
  }
  dimension: is_eligible {
    label: "IS_ELIGIBLE"
    type: yesno
    sql: ${TABLE}.IS_ELIGIBLE ;;
  }
  dimension: ris_num {
    label: "RIS_NUM"
    type: number
    sql: ${TABLE}.RIS_NUM ;;
  }
  measure: calculation_990510463076048899 {
    label: "RIS Num SUAG"
    type: number
    # SUM(IF  [SUAG_SALES_QTY]  > 0 AND [IS_ELIGIBLE] = TRUE THEN [RIS_NUM] ELSE NULL END)
    sql: SUM(CASE WHEN  ${suag_sales_qty}  > 0 AND ${is_eligible} = TRUE THEN ${ris_num} ELSE NULL END) ;;
  }
  dimension: ris_den {
    label: "RIS_DEN"
    type: number
    sql: ${TABLE}.RIS_DEN ;;
  }
  measure: ris_num_suag__copy__990510463076642820 {
    label: "RIS Denom SUAG"
    type: number
    # SUM(IF  [SUAG_SALES_QTY]  > 0 AND [IS_ELIGIBLE] = TRUE THEN [RIS_DEN] ELSE null END)
    sql: SUM(CASE WHEN ${suag_sales_qty}  > 0 AND ${is_eligible} = TRUE THEN ${ris_den} ELSE null END) ;;
  }
  measure: calculation_990510463077076997 {
    label: "Suag RIS %"
    type: number
    # [Calculation_990510463076048899]/[RIS Num SUAG (copy)_990510463076642820]
    sql: ${calculation_990510463076048899}/${ris_num_suag__copy__990510463076642820} ;;
    value_format: "0.0%"
  }
  dimension: calculation_412360862970884096 {
    label: "Date Selection True"
    type: yesno
    # If [PYMNT_DT] >= [Parameters].[Parameter 9] and [PYMNT_DT] <= [Parameters].[Start Date (copy)_456270959335051266]
    # Then True
    # END
    sql: ${pymnt_dt} >= {% parameter parameter_9 %} AND ${pymnt_dt} <= {% parameter start_date__copy__456270959335051266 %};;
  }

  # Other dimensions/measures as needed
}
