view: setupgo_test {
  sql_table_name: `elastic-pocs.Super_Store_Sales.SetupGo_test` ;;



  dimension: rpt_mth {
    label: "RPT_MTH"
    type: date_time
    sql: CAST(${TABLE}.RPT_MTH AS DATE) ;;
  }

  dimension: pymnt_dt {
    label: "PYMNT_DT"
    type: date_raw
    sql: CAST(${TABLE}.PYMNT_DT AS TIMESTAMP) ;;
  }

  dimension: sls_outlet_id {
    label: "SLS_OUTLET_ID"
    type: string
    sql: ${TABLE}.SLS_OUTLET_ID ;;
  }

  dimension: sls_outlet_nm {
    label: "SLS_OUTLET_NM"
    type: string
    sql: ${TABLE}.SLS_OUTLET_NM ;;
  }

  dimension: region {
    label: "REGION"
    type: string
    sql: ${TABLE}.REGION ;;
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

  dimension: trans_type {
    label: "TRANS_TYPE"
    type: string
    sql: ${TABLE}.TRANS_TYPE ;;
  }

  dimension: new_aal_upg_ind {
    label: "NEW_AAL_UPG_IND"
    type: string
    sql: ${TABLE}.NEW_AAL_UPG_IND ;;
  }

  dimension: fin_tot_flag {
    label: "FIN_TOT_FLAG"
    type: string
    sql: ${TABLE}.FIN_TOT_FLAG ;;
  }

  dimension: suag_item_cd {
    label: "SUAG_ITEM_CD"
    type: string
    sql: ${TABLE}.SUAG_ITEM_CD ;;
  }

  dimension: device_grouping {
    label: "DEVICE_GROUPING"
    type: string
    sql: ${TABLE}.DEVICE_GROUPING ;;
  }

  dimension: data_tier {
    label: "DATA_TIER"
    type: string
    sql: ${TABLE}.DATA_TIER ;;
  }

  dimension: device_brand_nm {
    label: "DEVICE_BRAND_NM"
    type: string
    sql: ${TABLE}.DEVICE_BRAND_NM ;;
  }

  dimension: fulfillment_ind {
    label: "FULFILLMENT_IND"
    type: string
    sql: ${TABLE}.FULFILLMENT_IND ;;
  }

  dimension: acq_ret_ind {
    label: "ACQ_RET_IND"
    type: string
    sql: ${TABLE}.ACQ_RET_IND ;;
  }

  dimension: return_qty {
    label: "RETURN_QTY"
    type: number
    sql: ${TABLE}.RETURN_QTY ;;
  }

  dimension: prepaid_ind {
    label: "PREPAID_IND"
    type: string
    sql: ${TABLE}.PREPAID_IND ;;
  }

  dimension: ispu_type {
    label: "ISPU_TYPE"
    type: string
    sql: ${TABLE}.ISPU_TYPE ;;
  }

  dimension: segmt {
    label: "SEGMT"
    type: string
    sql: ${TABLE}.SEGMT ;;
  }

  dimension: hr_emp_id {
    label: "HR_EMP_ID"
    type: string
    sql: ${TABLE}.HR_EMP_ID ;;
  }

  dimension: user_id {
    label: "USER_ID"
    type: string
    sql: ${TABLE}.USER_ID ;;
  }

  dimension: sls_prsn_id {
    label: "SLS_PRSN_ID"
    type: string
    sql: ${TABLE}.SLS_PRSN_ID ;;
  }

  dimension: employeename {
    label: "EmployeeName"
    type: string
    sql: ${TABLE}.EmployeeName ;;
  }

  dimension: job_desc {
    label: "job_desc"
    type: string
    sql: ${TABLE}.job_desc ;;
  }

  dimension: is_eligible {
    label: "IS_ELIGIBLE"
    type: yesno
    sql: ${TABLE}.IS_ELIGIBLE ;;
  }

  dimension: sales_qty {
    label: "SALES_QTY"
    type: number
    sql: ${TABLE}.SALES_QTY ;;
  }

  dimension: net_sales {
    label: "NET_SALES"
    type: number
    sql: ${TABLE}.NET_SALES ;;
  }

  dimension: suag_net_sales {
    label: "SUAG_NET_SALES"
    type: number
    sql: ${TABLE}.SUAG_NET_SALES ;;
  }

  dimension: suag_sales_qty {
    label: "SUAG_SALES_QTY"
    type: number
    sql: ${TABLE}.SUAG_SALES_QTY ;;
  }

  dimension: suag_item_price_amt {
    label: "SUAG_ITEM_PRICE_AMT"
    type: number
    sql: ${TABLE}.SUAG_ITEM_PRICE_AMT ;;
  }

  dimension: suag_item_revenue_amt {
    label: "SUAG_ITEM_REVENUE_AMT"
    type: number
    sql: ${TABLE}.SUAG_ITEM_REVENUE_AMT ;;
  }

  dimension: suag_num {
    label: "SUAG_NUM"
    type: number
    sql: ${TABLE}.SUAG_NUM ;;
  }

  dimension: suag_den {
    label: "SUAG_DEN"
    type: number
    sql: ${TABLE}.SUAG_DEN ;;
  }

  dimension: ris_num {
    label: "RIS_NUM"
    type: number
    sql: ${TABLE}.RIS_NUM ;;
  }

  dimension: ris_den {
    label: "RIS_DEN"
    type: number
    sql: ${TABLE}.RIS_DEN ;;
  }

  dimension: rep_verbatim {
    label: "REP_VERBATIM"
    type: string
    sql: ${TABLE}.REP_VERBATIM ;;
  }

  dimension: acct_status {
    label: "ACCT_STATUS"
    type: string
    sql: ${TABLE}.ACCT_STATUS ;;
  }

  dimension: video_assist {
    label: "VIDEO_ASSIST"
    type: string
    sql: ${TABLE}.VIDEO_ASSIST ;;
  }

  dimension: reg_dt {
    label: "REG_DT"
    type: date
    sql: CAST(${TABLE}.REG_DT AS date) ;;
  }

  dimension: military_ind {
    label: "MILITARY_IND"
    type: string
    sql: ${TABLE}.MILITARY_IND ;;
  }

  dimension: priority_ind {
    label: "PRIORITY_IND"
    type: string
    sql: ${TABLE}.PRIORITY_IND ;;
  }

  dimension: agent_parameter {
    # TO DO
    # column caption: Date Level Selector
    # "Month"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: current_month__copy__978688514361458693 {
    # TO DO
    # column caption: Selected Month
    # 4
    type: number
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: date_level_selector__copy_ {
    # TO DO
    # column caption: Dynamic 1 1
    # "Market"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: date_level_selector__copy__703687508214321152 {
    # TO DO
    # column caption: Date Level Selector (copy)
    # "Day"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_1__fin_dash___copy__757730672140939265 {
    # TO DO
    # column caption: Dynamic 2 (Fin Dash)
    # "Territory"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_1__copy_2__1034139123731963904 {
    # TO DO
    # column caption: Dynamic 1 (AARD)
    # "Market"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_1__copy_2__757730672140795904 {
    # TO DO
    # column caption: Dynamic 1 (Fin Dash)
    # "Market"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_1__copy___copy__1581607899270795273 {
    # TO DO
    # column caption: Dynamic 1 (copy) (copy)
    # "Market"
    type: string
    sql: CAST('string' AS STRING) ;;
  }
# *************************************************************************************
  # dimension: dynamic_1__copy__1245808250023567362 {
  #   # TO DO
  #   # column caption: Dynamic 1 (copy)
  #   # "Market"
  #   type: string
  #   sql: CAST('string' AS STRING) ;;
  # }

  # dimension: dynamic_1__copy__1717841844705943552 {
  #   # TO DO
  #   # column caption: Dynamic 2
  #   # "Territory"
  #   type: string
  #   sql: CAST('string' AS STRING) ;;
  # }

  # dimension: dynamic_1__copy__888898003219451908 {
  #   # TO DO
  #   # column caption: Dynamic 2 1
  #   # "Territory"
  #   type: string
  #   sql: CAST('string' AS STRING) ;;
  # }

  parameter: dynamic_1 {
    type: string
    default_value: "Market"
    allowed_value: { value: "Market" }
    allowed_value: { value: "Territory" }
    allowed_value: { value: "District" }
    allowed_value: { value: "Zone" }
    allowed_value: { value: "Outlet" }
    allowed_value: { value: "Rep" }
  }

  dimension: level_01 {
    type: string
    sql: CASE
          WHEN {% parameter dynamic_1 %} = 'Territory' THEN ${territory}
          WHEN {% parameter dynamic_1 %} = 'District' THEN ${district}
          WHEN {% parameter dynamic_1 %} = 'Zone' THEN ${zone_nm}
          WHEN {% parameter dynamic_1 %} = 'Outlet' THEN ${sls_outlet_nm}
          WHEN {% parameter dynamic_1 %} = 'Market' THEN ${region}
          WHEN {% parameter dynamic_1 %} = 'Rep' THEN ${employeename}
          else null
        END ;;
  }
  # *************************************************************************************

  # dimension: dynamic_2__fin_dash___copy__757730672141000706 {
  #   # TO DO
  #   # column caption: Dynamic 3 (Fin Dash)
  #   # "District"
  #   type: string
  #   sql: CAST('string' AS STRING) ;;
  # }

  # dimension: dynamic_2__copy_2__1034139123732033537 {
  #   # TO DO
  #   # column caption: Dynamic 2 (AARD)
  #   # "Territory"
  #   type: string
  #   sql: CAST('string' AS STRING) ;;
  # }

  # dimension: dynamic_2__copy___copy__1581607899270803466 {
  #   # TO DO
  #   # column caption: Dynamic 2 (copy) (copy)
  #   # "Territory"
  #   type: string
  #   sql: CAST('string' AS STRING) ;;
  # }

  # dimension: dynamic_2__copy__1245808250023575555 {
  #   # TO DO
  #   # column caption: Dynamic 2 (copy)
  #   # "Territory"
  #   type: string
  #   sql: CAST('string' AS STRING) ;;
  # }

  # dimension: dynamic_2__copy__1717841844705996801 {
  #   # TO DO
  #   # column caption: Dynamic 3
  #   # "District"
  #   type: string
  #   sql: CAST('string' AS STRING) ;;
  # }

  # dimension: dynamic_2__copy__888898003219595269 {
  #   # TO DO
  #   # column caption: Dynamic 3 1
  #   # "District"
  #   type: string
  #   sql: CAST('string' AS STRING) ;;
  # }
  parameter: dynamic_3 {
    type: string
    default_value: "District"
    allowed_value: { value: "Market" }
    allowed_value: { value: "Territory" }
    allowed_value: { value: "District" }
    allowed_value: { value: "Zone" }
    allowed_value: { value: "Outlet" }
    allowed_value: { value: "Rep" }
  }
  parameter: dynamic_4 {
    type: string
    default_value: "Outlet"
    allowed_value: { value: "Market" }
    allowed_value: { value: "Territory" }
    allowed_value: { value: "District" }
    allowed_value: { value: "Zone" }
    allowed_value: { value: "Outlet" }
    allowed_value: { value: "Rep" }
  }

  parameter: dynamic_2 {
    type: string
    default_value: "Territory"
    allowed_value: { value: "Market" }
    allowed_value: { value: "Territory" }
    allowed_value: { value: "District" }
    allowed_value: { value: "Zone" }
    allowed_value: { value: "Outlet" }
    allowed_value: { value: "Rep" }
  }

  dimension: level_02 {
    type: string
    sql: CASE
          WHEN {% parameter dynamic_2 %} = 'Territory' THEN ${territory}
          WHEN {% parameter dynamic_2 %} = 'District' THEN ${district}
          WHEN {% parameter dynamic_2 %} = 'Zone' THEN ${zone_nm}
          WHEN {% parameter dynamic_2 %} = 'Outlet' THEN ${sls_outlet_nm}
          WHEN {% parameter dynamic_2 %} = 'Market' THEN ${region}
          WHEN {% parameter dynamic_2 %} = 'Rep' THEN ${employeename}
          else null
        END ;;
        }

  # *************************************************************************************

  dimension: dynamic_3__fin_dash___copy__757730672164790275 {
    # TO DO
    # column caption: Dynamic 4 (Fin Dash)
    # "Outlet"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_3__copy_2__1034139123732111362 {
    # TO DO
    # column caption: Dynamic 3 (AARD)
    # "District"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_3__copy___copy___copy__619807904208953348 {
    # TO DO
    # column caption: Dynamic 4 (copy) (copy)
    # "District"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_3__copy___copy__1581607899270819851 {
    # TO DO
    # column caption: Dynamic 3 (copy) (copy)
    # "District"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_3__copy__1245808250023583748 {
    # TO DO
    # column caption: Dynamic 3 (copy)
    # "District"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_3__copy__1717841844706041858 {
    # TO DO
    # column caption: Dynamic 4
    # "Outlet"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_3__copy__888898003219677190 {
    # TO DO
    # column caption: Dynamic 4 1
    # "Outlet Name"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_4__copy_2__1034139123732168707 {
    # TO DO
    # column caption: Dynamic 4 (AARD)
    # "Outlet"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_4__copy__1245808250023596037 {
    # TO DO
    # column caption: Dynamic 4 (copy)
    # "Outlet"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_1_1 {
    # TO DO
    # column caption: Dynamic 1
    # "Market"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_1_2 {
    # TO DO
    # column caption: Choose Level
    # "Market"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_1_3 {
    # TO DO
    # column caption: Current Year
    # 2022
    type: number
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: parameter_1_4 {
    # TO DO
    # column caption: Drivers as % of Calls or % of Sales
    # "% of Calls"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_1_5 {
    # TO DO
    # column caption: Date Level Selector 1
    # "Month"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_10 {
    # TO DO
    # column caption: RIS Type
    # "Overall"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_1 {
    # TO DO
    # column caption: Year
    # 2024
    type: number
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: parameter_2_1 {
    # TO DO
    # column caption: Sub-Categroty/State
    # "Sub-Category"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_2_2 {
    # TO DO
    # column caption: Date Selection
    # #2023-06-01#
    type: date
    sql: CAST('1970-01-01 00:00:00' AS TIMESTAMP) ;;
  }

  dimension: parameter_2 {
    # TO DO
    # column caption: Region / Territory
    # "Market"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_3_2 {
    # TO DO
    # column caption: Date Level
    # "MTD"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_3 {
    # TO DO
    # column caption: Charts
    # "All"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_4_1 {
    # TO DO
    # column caption: Top N and Sorted By
    # "Profit"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_4_2 {
    # TO DO
    # column caption: Current Month 1
    # 2
    type: number
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: parameter_4 {
    # TO DO
    # column caption: Current Month
    # 2
    type: number
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: parameter_5 {
    # TO DO
    # column caption: Top N
    # 5.
    type: number
    sql: CAST(100.0 AS NUMERIC) ;;
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

  dimension: parameter_7 {
    # TO DO
    # column caption: Metrics
    # "Profit"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_8 {
    # TO DO
    # column caption: Rev Calc
    # "Run Rate"
    type: string
    sql: CAST('string' AS STRING) ;;
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

  dimension: sub_categroty_state__copy__90634988739022848 {
    # TO DO
    # column caption: Product / City
    # "City"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: top_n_and_sorted_by__copy__862720851936129026 {
    # TO DO
    # column caption: Sorted By
    # "Sales"
    type: string
    sql: CAST('string' AS STRING) ;;
  }




  dimension: _difference_ris__copy__1028509586701590540 {
    label: "%difference MVA"
    type: number
    # [Selected Month MVA Num (copy)_1028509586700484616]/[Previous Month MVANum (copy)_1028509586701479947]-1
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  # dimension: _difference_sales__copy__1349391106598633506 {
  #   label: "%difference TR"
  #   type: number
  #   # [Selected Month Sales (copy)_978688514362888201]/[Selected Month Take Rate (copy)_978688514363285514]-1
  #   sql: CAST(100.0 AS NUMERIC) ;;
  # }

  dimension: calculation_1307169799376728065 {
    label: "AARD"
    type: number
    # If ATTR([federated.069x4d80ro5h9y1cnlma91b1a1b4].[SUAG_IND (copy)_1034139123774984203]) = 'SUAG' then
    # [federated.069x4d80ro5h9y1cnlma91b1a1b4].[Calculation_1034139123750670346]
    # else null end
    sql: CAST(100.0 AS NUMERIC) ;;
  }



  # dimension: calculation_1365153658448224257 {
  #   label: "MVA_Den"
  #   type: number
  #   # IF  [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = TRUE AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT]))
  #   # AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES]
  #   # ELSE 0 END
  #   sql: CAST(100.0 AS NUMERIC) ;;
  # }

  dimension: calculation_1573726602467061764 {
    label: "Is Current Month"
    type: yesno
    # DATETRUNC('month',{MAX(DATETRUNC('month',[RPT_MTH]))})
    #
    # =
    #
    # DATETRUNC('month',[RPT_MTH])
    sql: CAST(FALSE AS BOOL) ;;
  }

  measure: calculation_1581607899260530688 {
    label: "Revenue"
    type: number
    # sum([SUAG_ITEM_REVENUE_AMT])
    sql: sum(${suag_item_revenue_amt}) ;;
  }

  dimension: calculation_1581607899286167568 {
    label: "Days In Current Month"
    type: number
    # DATEDIFF('day',DATETRUNC('month',MIN([RPT_MTH])),MAX([Calculation_619807904188911616])) + 1
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_1581607899287506961 {
    label: "Month Length"
    type: number
    # DATEDIFF('day',DATETRUNC('month',MIN([RPT_MTH])),DATEADD('month',1,DATETRUNC('month',MAX([RPT_MTH]))))
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_1581607899289042962 {
    label: "Revenue Run Rate"
    type: number
    # SUM([SUAG_ITEM_REVENUE_AMT]) * [Calculation_1581607899287506961] / [Calculation_1581607899286167568]
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_1664924554371538944 {
    label: "MD All In"
    type: number
    # If Not [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END
    sql: CASE WHEN ${suag_item_cd} <> 'C3518' then ${suag_num__copy__452048844292403200} END ;;
  }

  measure: calculation_1664924554374983683 {
    label: "Device Revenue"
    type: number
    # [Calculation_1581607899260530688] / sum([SUAG_NUM (copy)_452048844292403200])
    sql: SAFE_DIVIDE(${calculation_1581607899260530688},sum(${suag_num__copy__452048844292403200}));;
  }

  dimension: calculation_1717841844706463747 {
    label: "Level 1"
    type: string
    # Case [Parameters].[Parameter 1 1]
    #
    # When 'Market' Then [REGION (copy)_1145040205777121282]
    # When 'Territory' Then [TERRITORY]
    # When 'District' Then [DISTRICT]
    # When 'Outlet' Then [SLS_OUTLET_NM]
    # When 'Rep' Then [EmployeeName]
    #
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: calculation_388435489287966721 {
    label: "SU&G Indicator"
    type: string
    # IF  [SUAG_NUM (copy)_452048844292403200] >0 then 'Y'
    # Else 'N'
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: calculation_388435489288548354 {
    label: "MVA Indicator"
    type: string
    # If [MVA_Den (copy)_1365153658450157570] > 0 then 'Y'
    # Else 'N'
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: calculation_388435489342562327 {
    label: "Verbatim Present"
    type: string
    # If ISNULL([REP_VERBATIM]) then 'No Verbatim'
    # Else 'Verbatim Present'
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: calculation_412079422482219008 {
    label: "Zone"
    type: string
    # [ZONE_NM]
    sql: CAST('string' AS STRING) ;;
  }

  dimension: calculation_412360862970884096 {
    label: "Date Selection True"
    type: yesno
    # If [PYMNT_DT] >= [Parameters].[Parameter 9] and [PYMNT_DT] <= [Parameters].[Start Date (copy)_456270959335051266]
    # Then True
    # END
    sql: ${pymnt_dt} >= {% parameter parameter_9 %} AND ${pymnt_dt} <= {% parameter start_date__copy__456270959335051266 %};;
  }

  dimension: calculation_416301531451969554 {
    label: "%difference sales"
    type: number
    # (SUM([Calculation_978688514360860676])/SUM([Selected Month Sales (copy)_978688514362118151]))-1
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_416301531463606296 {
    label: "Sales Color"
    type: string
    # IF [Calculation_416301531451969554] < 0 THEN "Negative"
    # ELSE "Positive" END
    sql: CAST('string' AS STRING) ;;
  }
  # *********************************************************Js

  # dimension: calculation_434315908847452170 {
  #   label: "Date Selector"
  #   type: date
  #   # DATE(
  #   # CASE [Parameters].[Agent Parameter]
  #   # WHEN 'Day' THEN [PYMNT_DT]
  #   # WHEN  'Week' THEN DATETRUNC('week',[PYMNT_DT],'sunday')
  #   # WHEN 'Month' THEN DATETRUNC('month',[PYMNT_DT])
  #   # When 'Quarter' Then DATETRUNC('quarter',[PYMNT_DT])
  #   # When 'Year' Then DATETRUNC('year',[PYMNT_DT])
  #   # END
  #   # )
  #   sql: CAST('1970-01-01 00:00:00' AS TIMESTAMP) ;;
  # }

  # dimension: calculation_434315908847452170 {
  #     label: "Date Selector"
  #     type: date
  #       sql:
  #           CASE
  #             WHEN ${% parameter date_level_selector %} = 'Day' THEN ${pymnt_dt}
  #             WHEN ${% parameter date_level_selector %} = 'Week' THEN DATE_TRUNC(${pymnt_dt}, WEEK(SUNDAY))
  #             WHEN ${% parameter date_level_selector %} = 'Month' THEN DATE_TRUNC(${pymnt_dt}, MONTH)
  #             WHEN ${% parameter date_level_selector %} = 'Quarter' THEN DATE_TRUNC(${pymnt_dt}, QUARTER)
  #             WHEN ${% parameter date_level_selector %} = 'Year' THEN DATE_TRUNC(${pymnt_dt}, YEAR)
  #             ELSE NULL
  #           END ;;
  #     }


   dimension: calculation_434315908847452170 {
    label: "Date Selector_1"
    type: date
    sql:
      CASE
        WHEN {% parameter date_level_selector %} = 'Day' THEN ${tdy_pymnt_dt_qk}
        WHEN {% parameter date_level_selector %} = 'Week' THEN DATE_TRUNC(${tdy_pymnt_dt_qk}, WEEK(SUNDAY))
        WHEN {% parameter date_level_selector %} = 'Month' THEN DATE_TRUNC(${tdy_pymnt_dt_qk}, MONTH)
        WHEN {% parameter date_level_selector %} = 'Quarter' THEN DATE_TRUNC(${tdy_pymnt_dt_qk}, QUARTER)
        WHEN {% parameter date_level_selector %} = 'Year' THEN DATE_TRUNC(${tdy_pymnt_dt_qk}, YEAR)
        ELSE ${tdy_pymnt_dt_qk}
      END ;;
  }




  # *********************************************************************

  dimension: calculation_452048844323356674 {
    label: "RIS (for views)"
    type: number
    # CASE  [Parameters].[Parameter 10]
    #
    # WHEN 'Overall' then [Calculation_990510463068348416]
    # WHEN 'SU&G' then [Calculation_990510463077076997]
    # When 'Non SU&G' then [Suag RIS % (copy)_452048844324614147]
    #
    # END
    sql: CAST(100.0 AS NUMERIC) ;;
  }
# **********************************************************************
  # dimension: calculation_452048844325732358 {
  #   label: "Numerator Shown"
  #   type: number
  #   # Case [Parameters].[Parameter 10]
  #   #
  #   # when 'Overall' then sum([RIS_NUM])
  #   # when 'SU&G' then [Calculation_990510463076048899]
  #   # when 'Non SU&G' then [RIS Num SUAG (copy)_452048844324683781]
  #   #
  #   # END
  #   sql: CAST(100.0 AS NUMERIC) ;;
  # }

  measure: calculation_452048844325732358 {
   label: "Numerator Shown test"
    type: number
    sql:
    CASE {% parameter ris_type %}
      WHEN 'Overall' THEN ${ris_num}
      WHEN 'SU&G' THEN ${calculation_990510463076048899}
      WHEN 'Non SU&G' THEN ${ris_num_suag__copy__452048844324683781}
      ELSE NULL
    END
  ;;
  }
  # **********************************************************************

  dimension: calculation_464996668061204481 {
    label: "Data Refreshed"
    type: date
    # { FIXED : MAX([PYMNT_DT]) } +1
    sql: CAST('1970-01-01 00:00:00' AS TIMESTAMP) ;;
  }

  dimension: calculation_619807904188911616 {
    label: "Today - 1"
    type: date
    # TODAY()-1
    sql: CAST('1970-01-01 00:00:00' AS TIMESTAMP) ;;
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

  dimension: calculation_681732406177177602 {
    label: "Rev & Run"
    type: number
    # If ATTR([Calculation_1573726602467061764])
    # Then [Calculation_1581607899289042962]
    # Else [Calculation_1581607899260530688]
    # END
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_681732406204973062 {
    label: "Take Rate Target"
    type: number
    # .65
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_949133628397023232 {
    label: "Window Max Rev Value"
    type: number
    # { FIXED
    # [Calculation_619807904201347075]: [Calculation_1581607899260530688]}
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_97179246491127808 {
    label: "TR color 1"
    type: string
    # IF [%difference sales (copy)_1349391106598633506] < 0 THEN "Negative"
    # ELSE "Positive" END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: calculation_97179246491287553 {
    label: "%DIFFERENCE TR 1"
    type: number
    # [Selected Month Sales (copy)_978688514362888201]/[Selected Month Take Rate (copy)_978688514363285514]-1
    sql: CAST(100.0 AS NUMERIC) ;;
  }







# ******************************************JN*******************************************
  measure: calculation_978688514352406528 {
    label: "Take Rate %"
    type: number
   sql: SAFE_DIVIDE(SUM(${suag_num__copy__452048844292403200}),SUM(${suag_den})) ;;
    value_format: "0.0%"
    # SUM([SUAG_NUM (copy)_452048844292403200])/SUM([SUAG_DEN])
  }

  # *****************************************JN********************************************

  dimension: calculation_990510463068348416 {
    label: "Overall RIS %"
    type: number
    # SUM([RIS_NUM])/SUM([RIS_DEN])
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  measure: calculation_990510463076048899 {
    label: "RIS Num SUAG"
    type: number
    # SUM(IF  [SUAG_SALES_QTY]  > 0 AND [IS_ELIGIBLE] = TRUE THEN [RIS_NUM] ELSE NULL END)
    sql: SUM(CASE WHEN  ${suag_sales_qty}  > 0 AND ${is_eligible} = TRUE THEN ${ris_num} ELSE NULL END) ;;
  }

  measure: calculation_990510463077076997 {
    label: "Suag RIS %"
    type: number
    # [Calculation_990510463076048899]/[RIS Num SUAG (copy)_990510463076642820]
    sql: ${calculation_990510463076048899}/${ris_num_suag__copy__990510463076642820} ;;
  }

  dimension: current_month__copy__1349391106544603151 {
    label: "Previous Month"
    type: number
    # [Calculation_1349391106544529422] - 1
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: device_grouping__group__1 {
    label: "Device Group"
    type: string
    sql:
     CASE
       WHEN ${device_grouping} = "C2212" THEN "C2212"
       WHEN ${device_grouping} = "C3913" THEN "C3913"
       WHEN ${device_grouping} = "C6677" THEN "C6677"
       WHEN ${device_grouping} = "C8857" THEN "C8857"
       ELSE "Other"
     END ;;
  }

  dimension: device_grouping__group_ {
    label: "Device Group_1"
    type: string
    sql:
     CASE
       WHEN ${device_grouping} IN ('"Android"') THEN '"Android"'
       WHEN ${device_grouping} IN ('"Apple"') THEN '"Apple"'
       WHEN ${device_grouping} IN ('"Tablet"') THEN '"Tablet"'
       WHEN ${device_grouping} IN ('"Wearable Devices"') THEN '"Wearable Devices"'
       ELSE ${device_grouping}
     END ;;
  }
  # ***************************************************************************************

  # dimension: date_selector__copy__434315908848119819 {
  #   label: "Date Selector (copy)"
  #   type: string
  #   # Case [Parameters].[Agent Parameter]
  #   #     WHEN 'Day' THEN STR(DATEPART('month',[Calculation_434315908847452170]))
  #   #         + "/" + STR(DATEPART('day',[Calculation_434315908847452170]))
  #   #         + "/" + RIGHT(DATENAME('year',[Calculation_434315908847452170]),2)
  #   #     WHEN 'Week' THEN STR(DATEPART('month',[Calculation_434315908847452170]))
  #   #         + "/" + STR(DATEPART('day',[Calculation_434315908847452170]))
  #   #         + "/" + RIGHT(DATENAME('year',[Calculation_434315908847452170]),2)
  #   #     WHEN 'Month' THEN LEFT(DATENAME('month',[Calculation_434315908847452170]),3)
  #   #         + " " + DATENAME('year',[Calculation_434315908847452170])
  #   #     WHEN 'Quarter' Then DATENAME('quarter',[Calculation_434315908847452170])
  #   #         + "Q " + "' " + RIGHT(DATENAME('year',[Calculation_434315908847452170]),2)
  #   #
  #   #     WHEN 'Year' THEN DATENAME('year',[Calculation_434315908847452170])
  #   #
  #   #     END
  #   sql: CAST('string' AS STRING) ;;
  # }


  dimension: date_selector__copy__434315908848119819 {
    label: "Date Selector (copy)1"
    type: string
    sql:
    CASE
        WHEN {% parameter date_level_selector %} = 'Day' THEN
          FORMAT_DATE('%m/%d/%y', ${tdy_pymnt_dt_qk})
        WHEN {% parameter date_level_selector %} = 'Week' THEN
          FORMAT_DATE('%m/%d/%y', ${tdy_pymnt_dt_qk})
        WHEN {% parameter date_level_selector %} = 'Month' THEN
          FORMAT_DATE('%b %Y', ${tdy_pymnt_dt_qk})
        WHEN {% parameter date_level_selector %} = 'Quarter' THEN
          CONCAT(
            'Q', CAST(EXTRACT(QUARTER FROM ${tdy_pymnt_dt_qk}) AS STRING),
            " '",
            SUBSTR(CAST(EXTRACT(YEAR FROM ${tdy_pymnt_dt_qk}) AS STRING), 3, 2)
          )
        WHEN {% parameter date_level_selector %} = 'Year' THEN
          CAST(EXTRACT(YEAR FROM ${tdy_pymnt_dt_qk}) AS STRING)
        ELSE FORMAT_DATE('%m/%d/%y', ${tdy_pymnt_dt_qk})
      END ;;
  }

  # filter: date_level_selector {
  #   type: string
  # }


  # dimension: formatted_date {
  #   type: string
  #   sql:
  #   {% if date_level_selector._value == 'Day' or date_level_selector._value == 'Week' %}
  #     FORMAT_TIMESTAMP('%m/%d/%y', ${date_selector})
  #   {% elsif date_level_selector._value == 'Month' %}
  #     FORMAT_TIMESTAMP('%b %Y', ${date_selector})
  #   {% elsif date_level_selector._value == 'Quarter' %}
  #     CONCAT('Q', CAST(EXTRACT(QUARTER FROM ${date_selector}) AS STRING), ' ', RIGHT(CAST(EXTRACT(YEAR FROM ${date_selector}) AS STRING), 2))
  #   {% elsif date_level_selector._value == 'Year' %}
  #     CAST(EXTRACT(YEAR FROM ${date_selector}) AS STRING)
  #   {% else %}
  #     NULL
  #   {% endif %} ;;
  # }

  # *************************************************************************************



  dimension: level_selection_1__copy__1581607899268554757 {
    label: "Level 1 "
    type: string
    # Case [Parameters].[Dynamic 1 (copy) (copy)_1581607899270795273]
    #
    # When 'Market' Then [REGION (copy)_1145040205777121282]
    # When 'Territory' Then [TERRITORY]
    # When 'District' Then [DISTRICT]
    # When 'Zone' Then [Calculation_412079422482219008]
    # When 'Outlet' Then [SLS_OUTLET_NM]
    # When 'Rep' Then [EmployeeName]
    #
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: level_selection_1__copy__1717841844706750468 {
    label: "Level 2"
    type: string
    # Case [Parameters].[Dynamic 1 (copy)_1717841844705943552]
    #
    # When 'Market' Then [REGION]
    # When 'Territory' Then [TERRITORY]
    # When 'District' Then [DISTRICT]
    # When 'Outlet' Then [SLS_OUTLET_NM]
    # When 'Rep' Then [EmployeeName]
    #
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: level_selection_2__copy__1717841844706902021 {
    label: "Level 3"
    type: string
    # Case [Parameters].[Dynamic 2 (copy)_1717841844705996801]
    #
    # When 'Market' Then [REGION]
    # When 'Territory' Then [TERRITORY]
    # When 'District' Then [DISTRICT]
    # When 'Outlet' Then [SLS_OUTLET_NM]
    # When 'Rep' Then [EmployeeName]
    #
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: level_selection_3__copy__1717841844706971654 {
    label: "Level 4"
    type: string
    # Case [Parameters].[Dynamic 3 (copy)_1717841844706041858]
    #
    # When 'Market' Then [REGION]
    # When 'Territory' Then [TERRITORY]
    # When 'District' Then [DISTRICT]
    # When 'Outlet' Then [SLS_OUTLET_NM]
    # When 'Rep' Then [EmployeeName]
    #
    # END
    sql: CAST('string' AS STRING) ;;
  }

  measure: md_all_in__copy__1664924554372804609 {
    label: "Lines Per MD"
    type: number
    # sum([Calculation_1664924554371538944]) / sum([SU&G Single (copy)_788692951555624961])
    sql: SAFE_DIVIDE(SUM(${calculation_1664924554371538944}),SUM(${su_g_single__copy__788692951555624961}));;
  }

  # dimension: mva_den__copy__1028509586700185606 {
  #   label: "Selected Month MVA Den"
  #   type: number
  #   # If DATEPART('month', [RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693]
  #   # and datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1]
  #   # then [Calculation_1365153658448224257]
  #   # END
  #   sql: CAST(100.0 AS NUMERIC) ;;
  # }



  # dimension: mva_den__copy__1365153658450157570 {
  #   label: "MVA_Num"
  #   type: number
  #   sql:  ;;
  #   # IF  [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = TRUE AND [REG_DT] = [PYMNT_DT]
  #   # AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES]
  #   # ELSE 0 END
  #   sql: CAST(100.0 AS NUMERIC) ;;
  # }






  # dimension: numerator_shown__copy__452048844326088711 {
  #   label: "Denominator Shown"
  #   type: number
  #   # Case [Parameters].[Parameter 10]
  #   #
  #   # when 'Overall' then sum([RIS_DEN])
  #   # when 'SU&G' then [RIS Num SUAG (copy)_990510463076642820]
  #   # when 'Non SU&G' then [RIS Denom SUAG (copy)_452048844324671492]
  #   #
  #   # END
  #   sql: CAST(100.0 AS NUMERIC) ;;
  # }

  measure: numerator_shown__copy__452048844326088711 {
    label: "Denominator Shown test"
    type: number
    sql:
    CASE {% parameter ris_type %}
      WHEN 'Overall' THEN ${ris_den}
      WHEN 'SU&G' THEN ${ris_num_suag__copy__990510463076642820}
      WHEN 'Non SU&G' THEN ${ris_denom_suag__copy__452048844324671492}
      ELSE NULL
    END
  ;;
  }













  dimension: region__copy__1145040205777121282 {
    label: "Market (copy)"
    type: string
    # [REGION]
    sql: ${region} ;;
  }

  # dimension: ris_denom_suag__copy__452048844324671492 {
  #   label: "Non RIS Den"
  #   type: number
  #   # SUM(IF  [SUAG_SALES_QTY] = 0 or ISNULL([SUAG_SALES_QTY]) and [IS_ELIGIBLE] = TRUE THEN [RIS_DEN] ELSE null END)
  #   sql: CAST(100.0 AS NUMERIC) ;;
  # }

  measure: ris_denom_suag__copy__452048844324671492 {
    label: "Non RIS Den"
    type: number
    sql:
    SUM(
      CASE
        WHEN (${suag_sales_qty} > 0 OR ${suag_sales_qty} IS NULL)
         AND ${is_eligible} = TRUE
        THEN ${ris_den}
        ELSE NULL
      END
    )
  ;;
  }


  measure: ris_num_suag__copy__452048844324683781 {
    label: "Non RIS Num"
    type: number
    sql:
    SUM(
      CASE
        WHEN (${suag_sales_qty} > 0 OR ${suag_sales_qty} IS NULL)
         AND ${is_eligible} = TRUE
        THEN ${ris_num}
        ELSE NULL
      END
    )
  ;;
  }

  measure: ris_num_suag__copy__990510463076642820 {
    label: "RIS Denom SUAG"
    type: number
    # SUM(IF  [SUAG_SALES_QTY]  > 0 AND [IS_ELIGIBLE] = TRUE THEN [RIS_DEN] ELSE null END)
    sql: SUM(CASE WHEN ${suag_sales_qty}  > 0 AND ${is_eligible} = TRUE THEN ${ris_den} ELSE null END) ;;
  }

  dimension: rev___run__copy__681732406200926213 {
    label: "Rev & Run Para"
    type: number
    # Case [Parameters].[Parameter 8]
    # When 'Actual' Then [Calculation_1581607899260530688]
    # when 'Run Rate' THEN [Calculation_681732406177177602]
    # END
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: rev___run_para__copy__1307169799411339268 {
    label: "Rev & Run Para (copy)"
    type: number
    # Case [Parameters].[Parameter 8]
    # When 'Actual' Then [Calculation_1581607899260530688]
    # when 'Run Rate' THEN [Calculation_681732406177177602]
    # END
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: revenue__single___copy__788692951561256964 {
    label: "Revenue (MD)"
    type: number
    # If [SUAG_ITEM_CD] = 'C65' THEN [SUAG_ITEM_REVENUE_AMT] END
    sql: CASE WHEN ${suag_item_cd} = 'C65' THEN ${suag_item_revenue_amt} END ;;
  }

  dimension: revenue__copy__788692951560839171 {
    label: "Revenue (Single)"
    type: number
    # If [SUAG_ITEM_CD] = 'C3518' THEN [SUAG_ITEM_REVENUE_AMT] END
    sql: CASE WHEN ${suag_item_cd} = 'C3518' THEN ${suag_item_revenue_amt} END ;;
  }

  dimension: sls_outlet_nm__copy__382524523017302022 {
    label: "Outlet Name"
    type: string
    # [SLS_OUTLET_NM]
    sql: CAST('string' AS STRING) ;;
  }

  dimension: su_g_md__copy__788692951569780741 {
    label: "SU&G MD (Other Lines)"
    type: number
    # If [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM]
    # END
    sql: CASE WHEN ${suag_item_cd} = 'C5697' then ${suag_num}
    END ;;
  }

  dimension: su_g_single__copy__788692951555624961 {
    label: "SU&G MD"
    type: number
    # If [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM (copy)_452048844292403200]
    # END
    sql: CASE WHEN ${suag_item_cd} = 'C65' then ${suag_num__copy__452048844292403200}
    END ;;
  }
# ********************Nishok**********************************
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
  # ********************Nishok**********************************

  dimension: suag_num__new___copy__788692951555125248 {
    label: "SU&G Single"
    type: number
    # If [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200]
    # END
    sql: CASE WHEN ${suag_item_cd} = 'C3518' then ${suag_num__copy__452048844292403200}
    END ;;
  }

  # ********************Nishok**********************************

  dimension: sales_color__copy__1349391106598535201 {
    label: "TR color"
    type: string
    # IF [%difference sales (copy)_1349391106598633506] < 0 THEN "Negative"
    # ELSE "Positive" END
    sql: CAST('string' AS STRING) ;;
  }

  # dimension: selected_month_mva_den__copy__1028509586700419079 {
  #   label: "Selected Month MVA Num"
  #   type: number
  #   # If DATEPART('month', [RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693]
  #   # and datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1]
  #   # then [MVA_Den (copy)_1365153658450157570]
  #   # END
  #   sql: CAST(100.0 AS NUMERIC) ;;
  # }

  # dimension: selected_month_mva_num__copy__1028509586700484616 {
  #   label: "Selected Month MVA"
  #   type: number
  #   # SUM([Selected Month MVA Den (copy)_1028509586700419079]) / SUM([MVA_Den (copy)_1028509586700185606])
  #   sql: CAST(100.0 AS NUMERIC) ;;
  # }

  dimension: selected_month_sales__copy__388435489347289112 {
    label: "Selected Month Sales (Denominator)"
    type: number
    # If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693]
    # AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1]
    #  Then [SUAG_DEN] END
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: suag_ris____copy__452048844324614147 {
    label: "Non Suag Ris"
    type: number
    # [RIS Num SUAG (copy)_452048844324683781]/[RIS Denom SUAG (copy)_452048844324671492]
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: tr_color__copy__978688514420752419 {
    label: "RIS Color"
    type: string
    # IF [%difference RIS (copy)_1028509586701590540] < 0 THEN "Negative"
    # ELSE "Positive" END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: difference_in_tr__copy__978688514421264420 {
    label: "difference in MVA"
    type: number
    # [Selected Month MVA Num (copy)_1028509586700484616]-[Previous Month MVANum (copy)_1028509586701479947]
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: difference_in_sales__copy__1349391106599563300 {
    label: "difference in TR"
    type: number
    # [Selected Month Sales (copy)_978688514362888201]-[Selected Month Take Rate (copy)_978688514363285514]
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_1058908867714613255 {
    label: "(SUM([Suag Num])) + 1"
    type: number
    # (SUM([SUAG_NUM])) + 1
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_1170091483798429698 {
    label: "(SUM([Suag Num])) + 1.5"
    type: number
    # (SUM([SUAG_NUM])) + 1.5
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_388435489303179270 {
    label: "MIN(1)"
    type: number
    # MIN(1)
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_388435489303195656 {
    label: "MIN(1)"
    type: number
    # MIN(1)
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_1028509586699767813 {
    label: "MIN(1)"
    type: number
    # MIN(1)
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_1145040205776474113 {
    label: "MIN(0)"
    type: number
    # MIN(0)
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_1349391106544181258 {
    label: "MIN(0)"
    type: number
    # MIN(0)
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_1349391106544214029 {
    label: "MIN(0)"
    type: number
    # MIN(0)
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: calculation_1170091483798355969 {
    label: "(SUM([Suag Num])) + 1.5"
    type: number
    # (SUM([SUAG_NUM])) + 1.5
    sql: CAST(100.0 AS NUMERIC) ;;
  }





  dimension: attr_district_nk {
    label: "District"
    type: string
    sql: ${district} ;;
  }
  dimension: attr_region_nk {
    label: "Region"
    type: string
    sql: ${region} ;;
  }
  dimension: attr_territory_nk {
    label: "Territory"
    type: string
    sql: ${territory} ;;
  }
  dimension: my_rpt_mth_ok {
    label: "Rpt Mth"
    type: date_month
    sql: CAST(${rpt_mth} AS TIMESTAMP) ;;
  }
  dimension: none_calculation_412079422482219008_nk {
    label: "Zone"
    type: string
    sql: ${calculation_412079422482219008} ;;
  }
  dimension: none_calculation_619807904201347075_nk {
    label: "Ranking Granularity"
    type: string
    sql: ${calculation_619807904201347075} ;;
  }
  dimension: none_district_nk {
    label: "District"
    type: string
    sql: ${district} ;;
  }
  dimension: none_military_ind_nk {
    label: "Military Ind"
    type: string
    sql: ${military_ind} ;;
  }
  dimension: none_priority_ind_nk {
    label: "Priority Ind"
    type: string
    sql: ${priority_ind} ;;
  }
  dimension: none_region_nk {
    label: "Region"
    type: string
    sql: ${region} ;;
  }
  dimension: none_sls_outlet_nm_nk {
    label: "Sls Outlet Nm"
    type: string
    sql: ${sls_outlet_nm} ;;
  }
  dimension: none_territory_nk {
    label: "Territory"
    type: string
    sql: ${territory} ;;
  }
  measure: usr_calculation_990510463077076997_qk {
    label: "Suag RIS %"
    type: number
    sql: ${calculation_990510463077076997} ;;
    value_format: "0.0%"
  }
  measure: sum_calculation_949133628397023232_qk {
    label: "Window Max Rev Value"
    type: sum
    sql: ${calculation_949133628397023232} ;;
  }
  measure: usr_calculation_1581607899260530688_qk {
    label: "Revenue"
    type: number
    sql: ${calculation_1581607899260530688} ;;
    value_format: "$0"
  }
  measure: usr_calculation_978688514352406528_qk {
    label: "Take Rate %"
    type: number
    sql: ${calculation_978688514352406528} ;;
    value_format: "0.0%"
  }
  dimension: none_calculation_464996668061204481_qk {
    label: "Data Refreshed"
    type: date
    sql: CAST(${calculation_464996668061204481} AS TIMESTAMP) ;;
  }
  dimension: none_calculation_412360862970884096_nk {
    label: "Date Selection True"
    type: yesno
    sql: ${calculation_412360862970884096} ;;
  }
  dimension: none_sls_outlet_nm__copy__382524523017302022_nk {
    label: "Outlet Name"
    type: string
    sql: ${sls_outlet_nm__copy__382524523017302022} ;;
  }
  measure: sum_suag_num__copy__452048844292403200_qk {
    label: "SUAG_NUM (new)"
    type: sum
    sql: ${suag_num__copy__452048844292403200} ;;
    value_format: "0.0"
  }
  measure: sum_suag_num__copy__452048844292403200_nk {
    label: "SUAG_NUM (new) + 1.5"
    type: number
    sql: CASE WHEN SUM(${suag_num__copy__452048844292403200}) IS NULL THEN 1.5 ELSE (SUM(${suag_num__copy__452048844292403200})+1.5) END;;
    value_format: "0.0"
  }
  dimension: usr_calculation_1058908867714613255_qk {
    label: "(SUM([Suag Num])) + 1"
    type: number
    sql: ${calculation_1058908867714613255} ;;
  }
  dimension: usr_calculation_1170091483798429698_qk {
    label: "(SUM([Suag Num])) + 1.5"
    type: number
    sql: ${calculation_1170091483798429698} ;;
  }
  dimension: none_device_brand_nm_nk {
    label: "Device"
    type: string
    sql: ${device_brand_nm} ;;
  }
  measure: sum_suag_den_qk {
    label: "Suag Den"
    type: sum
    sql: ${suag_den} ;;
    value_format: "0.0"
  }
  measure: sum_suag_net_sales_qk {
    label: "Suag Net Sales"
    type: sum
    sql: ${suag_net_sales} ;;
  }
  measure: sum_revenue__single___copy__788692951561256964_qk {
    label: "Revenue (MD)"
    type: sum
    sql: ${revenue__single___copy__788692951561256964} ;;
    value_format: "$0"
  }
  measure: sum_revenue__copy__788692951560839171_qk {
    label: "Revenue (Single)"
    type: sum
    sql: ${revenue__copy__788692951560839171} ;;
    value_format: "$0"
  }
  measure: sum_su_g_md__copy__788692951569780741_qk {
    label: "SU&G MD (Other Lines)"
    type: sum
    sql: ${su_g_md__copy__788692951569780741} ;;
    value_format: "0.0"
  }
  measure: sum_su_g_single__copy__788692951555624961_qk {
    label: "SU&G MD"
    type: sum
    sql: ${su_g_single__copy__788692951555624961} ;;
    value_format: "0.0"
  }
  measure: sum_suag_num__new___copy__788692951555125248_qk {
    label: "SU&G Single"
    type: sum
    sql: ${suag_num__new___copy__788692951555125248} ;;
    value_format: "0.0"
  }
  measure: usr_calculation_1664924554374983683_qk {
    label: "Device Revenue"
    type: number
    sql: ${calculation_1664924554374983683} ;;
    value_format: "$0.00"
  }
  measure: usr_md_all_in__copy__1664924554372804609_qk {
    label: "Lines Per MD"
    type: number
    sql: ${md_all_in__copy__1664924554372804609} ;;
    value_format: "0.0"
  }
  dimension: usr_suag_ris____copy__452048844324614147_qk {
    label: "Non Suag Ris"
    type: number
    sql: ${suag_ris____copy__452048844324614147} ;;
  }
  dimension: tmn_rpt_mth_ok {
    label: "Rpt Mth"
    type: date_month
    sql: CAST(${rpt_mth} AS TIMESTAMP) ;;
  }
  dimension: yr_rpt_mth_ok {
    label: "Rpt Mth"
    type: date_year
    sql: CAST(${rpt_mth} AS TIMESTAMP) ;;
  }
  dimension: usr_rev___run__copy__681732406200926213_qk {
    label: "Rev & Run Para"
    type: number
    sql: ${rev___run__copy__681732406200926213} ;;
  }
  dimension: usr_rev___run_para__copy__1307169799411339268_qk {
    label: "Rev & Run Para (copy)"
    type: number
    sql: ${rev___run_para__copy__1307169799411339268} ;;
  }
  dimension: none_suag_item_cd_nk {
    label: "Suag Item Cd"
    type: string
    sql: ${suag_item_cd} ;;
  }
  dimension: usr_calculation_388435489303179270_qk {
    label: "MIN(1)"
    type: number
    sql: ${calculation_388435489303179270} ;;
  }
  dimension: usr_calculation_388435489303195656_qk {
    label: "MIN(1)"
    type: number
    sql: ${calculation_388435489303195656} ;;
  }
  dimension: none_acct_status_nk {
    label: "Acct Status"
    type: string
    sql: ${acct_status} ;;
  }
  dimension: usr_calculation_1028509586699767813_qk {
    label: "MIN(1)"
    type: number
    sql: ${calculation_1028509586699767813} ;;
  }
  dimension: none_region__copy__1145040205777121282_nk {
    label: "Market (copy)"
    type: string
    sql: ${region__copy__1145040205777121282} ;;
  }
  dimension: usr_calculation_1145040205776474113_qk {
    label: "MIN(0)"
    type: number
    sql: ${calculation_1145040205776474113} ;;
  }
  dimension: none_calculation_1717841844706463747_nk {
    label: "Level 1"
    type: string
    sql: ${calculation_1717841844706463747} ;;
  }
  dimension: none_calculation_388435489288548354_nk {
    label: "MVA Indicator"
    type: string
    sql: ${calculation_388435489288548354} ;;
  }
  dimension: usr_calculation_452048844323356674_qk {
    label: "RIS (for views)"
    type: number
    sql: ${calculation_452048844323356674} ;;
  }
  # dimension: usr_calculation_452048844325732358_qk {
  #   label: "Numerator Shown"
  #   type: number
  #   sql: ${calculation_452048844325732358} ;;
  # }
  # dimension: usr_numerator_shown__copy__452048844326088711_qk {
  #   label: "Denominator Shown"
  #   type: number
  #   sql: ${numerator_shown__copy__452048844326088711} ;;
  # }




  dimension: none_current_month__copy__1349391106544603151_ok {
    label: "Previous Month"
    type: number
    sql: ${current_month__copy__1349391106544603151} ;;
  }
  dimension: usr_calculation_1349391106544181258_qk {
    label: "MIN(0)"
    type: number
    sql: ${calculation_1349391106544181258} ;;
  }
  dimension: usr_calculation_1349391106544214029_qk {
    label: "MIN(0)"
    type: number
    sql: ${calculation_1349391106544214029} ;;
  }
  dimension: usr_calculation_97179246491734018_nk {
    label: "RIS COLOR 1"
    type: string
    sql: ${calculation_97179246491734018} ;;
  }





  dimension: usr_difference_in_tr__copy__978688514421264420_qk {
    label: "difference in MVA"
    type: number
    sql: ${difference_in_tr__copy__978688514421264420} ;;
  }
  dimension: usr_calculation_1581607899289042962_qk {
    label: "Revenue Run Rate"
    type: number
    sql: ${calculation_1581607899289042962} ;;
  }
  measure: sum_calculation_681732406204973062_qk {
    label: "Take Rate Target"
    type: sum
    sql: ${calculation_681732406204973062} ;;
  }
  measure: usr_selected_month_mva_num__copy__1028509586700484616_qk {
    label: "Selected Month MVA"
    type: number
    sql: ${selected_month_mva_num__copy__1028509586700484616} ;;
  }
  dimension: dy_pymnt_dt_ok {
    label: "Pymnt Dt"
    type: date_day_of_month
    sql: ${pymnt_dt} ;;
  }
  measure: usr_previous_month_mvanum__copy__1028509586701479947_qk {
    label: "Previous Month MVA"
    type: number
    sql: ${previous_month_mvanum__copy__1028509586701479947} ;;
  }
  dimension: tdy_pymnt_dt_qk {
    label: "Pymnt Dt"
    type: date
    sql: CAST(${pymnt_dt} AS TIMESTAMP) ;;
  }
  measure: sum_calculation_978688514360860676_qk {
    label: "Selected Month Sales"
    type: number
    sql: ${calculation_978688514360860676} ;;
  }
  dimension: usr__difference_sales__copy__1202461143577034778_qk {
    label: "difference in sales"
    type: number
    sql: ${_difference_sales__copy__1202461143577034778} ;;
  }
  dimension: usr_calculation_416301531451969554_qk {
    label: "%difference sales"
    type: number
    sql: ${calculation_416301531451969554} ;;
  }
  dimension: usr_calculation_416301531463606296_nk {
    label: "Sales Color"
    type: string
    sql: ${calculation_416301531463606296} ;;
  }
  measure: sum_selected_month_sales__copy__978688514362118151_qk {
    label: "Previous Month Sales"
    type: number
    sql: ${selected_month_sales__copy__978688514362118151} ;;
  }
  dimension: usr_calculation_97179246491127808_nk {
    label: "TR color 1"
    type: string
    sql: ${calculation_97179246491127808} ;;
  }
  dimension: usr_calculation_97179246491287553_qk {
    label: "%DIFFERENCE TR 1"
    type: number
    sql: ${calculation_97179246491287553} ;;
  }
  dimension: usr_difference_in_sales__copy__1349391106599563300_qk {
    label: "difference in TR"
    type: number
    sql: ${difference_in_sales__copy__1349391106599563300} ;;
  }
  measure: usr_selected_month_sales__copy__978688514362888201_qk {
    label: "Selected Month Take Rate"
    type: number
    sql: ${selected_month_sales__copy__978688514362888201} ;;
    value_format_name: percent_2
  }
  measure: usr_selected_month_take_rate__copy__978688514363285514_qk {
    label: "Previous Month Take Rate"
    type: number
    sql: ${selected_month_take_rate__copy__978688514363285514} ;;
    value_format_name: percent_2
  }
  measure: sum_selected_month_sales__copy__388435489347289112_qk {
    label: "Selected Month Sales (Denominator)"
    type: sum
    sql: ${selected_month_sales__copy__388435489347289112} ;;
  }
  dimension: none_date_selector__copy__434315908848119819_nk {
    label: "Date Selector (copy)"
    type: string
    sql: ${date_selector__copy__434315908848119819} ;;
  }
  dimension: none_employeename_nk {
    label: "Employee Name"
    type: string
    sql: ${employeename} ;;
  }
  dimension: none_level_selection_1__copy__1717841844706750468_nk {
    label: "Level 2"
    type: string
    sql: ${level_selection_1__copy__1717841844706750468} ;;
  }
  dimension: none_new_aal_upg_ind_nk {
    label: "New Aal Upg Ind"
    type: string
    sql: ${new_aal_upg_ind} ;;
  }
  dimension: none_prepaid_ind_nk {
    label: "Prepaid Ind"
    type: string
    sql: ${prepaid_ind} ;;
  }
  dimension: none_pymnt_dt_qk {
    label: "Pymnt Dt"
    type: date
    sql: CAST(${pymnt_dt} AS TIMESTAMP) ;;
  }
  dimension: none_trans_type_nk {
    label: "Trans Type"
    type: string
    sql: ${trans_type} ;;
  }
  dimension: attr_sls_outlet_nm_nk {
    label: "Sls Outlet Nm"
    type: string
    sql: ${sls_outlet_nm} ;;
  }
  dimension: none_level_selection_1__copy__1581607899268554757_nk {
    label: "Level 1 "
    type: string
    sql: ${level_selection_1__copy__1581607899268554757} ;;
  }
  dimension: usr_calculation_1307169799376728065_qk {
    label: "AARD"
    type: number
    sql: ${calculation_1307169799376728065} ;;
  }
  dimension: mn_rpt_mth_ok {
    label: "Rpt Mth"
    type: date_month_name
    sql: ${rpt_mth} ;;
  }
  dimension: usr_calculation_1170091483798355969_qk {
    label: "(SUM([Suag Num])) + 1.5"
    type: number
    sql: ${calculation_1170091483798355969} ;;
  }
  dimension: my_pymnt_dt_ok {
    label: "Pymnt Dt"
    type: date_month
    sql: CAST(${pymnt_dt} AS TIMESTAMP) ;;
  }
  dimension: none_calculation_388435489287966721_nk {
    label: "SU&G Indicator"
    type: string
    sql: ${calculation_388435489287966721} ;;
  }
  dimension: none_calculation_388435489342562327_nk {
    label: "Verbatim Present"
    type: string
    sql: ${calculation_388435489342562327} ;;
  }
  dimension: none_rep_verbatim_nk {
    label: "Rep Verbatim"
    type: string
    sql: ${rep_verbatim} ;;
  }
  measure: sum_net_sales_qk {
    label: "Net Sales"
    type: sum
    sql: ${net_sales} ;;
  }


  parameter: date_level_selector {
    type: string
    allowed_value: {
      label: "Day"
      value: "Day"
    }
    allowed_value: {
      label: "Week"
      value: "Week"
    }
    allowed_value: {
      label: "Month"
      value: "Month"
    }
    allowed_value: {
      label: "Quarter"
      value: "Quarter"
    }
    allowed_value: {
      label: "Year"
      value: "Year"
    }
    default_value: "Day"
  }


##### Changes

  # parameter: dynamic_3 {
  #   type: string
  #   default_value: "District"
  #   allowed_value: { value: "Market" }
  #   allowed_value: { value: "Territory" }
  #   allowed_value: { value: "District" }
  #   allowed_value: { value: "Zone" }
  #   allowed_value: { value: "Outlet" }
  #   allowed_value: { value: "Rep" }
  # }


  # parameter: dynamic_4 {
  #   type: string
  #   default_value: "Outlet"
  #   allowed_value: { value: "Market" }
  #   allowed_value: { value: "Territory" }
  #   allowed_value: { value: "District" }
  #   allowed_value: { value: "Zone" }
  #   allowed_value: { value: "Outlet" }
  #   allowed_value: { value: "Rep" }
  # }


  parameter: RIS_Type{
    type: string
   default_value: "Overall"
    allowed_value: {
      label: "Overall"
      value: "Overall"
    }
    allowed_value: {
      label: "SU&G"
      value: "SU&G"
    }
    allowed_value: {
      label: "Non SU&G"
      value: "Non SU&G"
    }
  }

  measure: Suag_RIS {
    label: "Suag RIS1 %"
    type: number
    sql: ${calculation_990510463077076997} ;;
    value_format_name: percent_1
  }

  measure: Numerator_Shown1 {
    label: "Numerator Shown1"
    type: number
    sql:

      CASE {% parameter RIS_Type %}

      WHEN 'Overall' then sum(${ris_num})
      WHEN 'SU&G' THEN (
              SUM(CASE
                WHEN ${suag_sales_qty} > 0 AND ${is_eligible} = TRUE
                THEN ${ris_num}
                ELSE NULL
              END)
            )
            WHEN 'Non SU&G' THEN (
              SUM(CASE
                WHEN (${suag_sales_qty} > 0 OR ${suag_sales_qty} IS NULL) AND ${is_eligible} = TRUE
                THEN ${ris_num}
                ELSE NULL
              END)
            )
            ELSE NULL
          END ;;
}

  measure: Denominator_Shown1 {
    label: "Denominator Shown1"
    type: number
    sql:
    CASE {% parameter RIS_Type %}

      WHEN 'Overall' then sum(${ris_den})
      WHEN 'SU&G' THEN (
              SUM(CASE
                WHEN ${suag_sales_qty} > 0 AND ${is_eligible} = TRUE
                THEN ${ris_num}
                ELSE NULL
              END)
            )
            WHEN 'Non SU&G' THEN (
              SUM(CASE
                WHEN (${suag_sales_qty} > 0 OR ${suag_sales_qty} IS NULL) AND ${is_eligible} = TRUE
                THEN ${ris_num}
                ELSE NULL
              END)
            )
            ELSE NULL
          END ;;
    value_format_name: decimal_3
    }

  measure: html_1 {
    label: "HTML"
    type: number
    # SUM([RIS_NUM])/SUM([RIS_DEN])
    sql: CAST(100.0 AS NUMERIC) ;;
    html: {{calculation_990510463076048899._rendered_value}}<br>
      {{calculation_990510463077076997._rendered_value}};;
  }

  measure: html_2 {
    label: "HTML2"
    type: number
    # SUM([RIS_NUM])/SUM([RIS_DEN])
    sql: CAST(100.0 AS NUMERIC) ;;
    html:  <b>{{Suag_RIS._rendered_value}} </b><br>
         {{Numerator_Shown1._rendered_value}}<br>
         {{Denominator_Shown1._rendered_value}}
      ;;
  }
  measure: html_3 {
    label: "HTML3"
    type: number
    sql: CAST(100.0 AS NUMERIC) ;;
    html:  <b>{{suag_num__copy__452048844292403200._rendered_value}}</b><br>
         {{suag_den._rendered_value}}<br>
         {{calculation_978688514352406528._rendered_value}}
  ;;
  }

  dimension: mva_num1 {
    label: "MVA_Num1"
    type: number
    # IF  [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = TRUE AND [REG_DT] = [PYMNT_DT]
    # AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES]
    # ELSE 0 END
    sql:
    case when ${suag_sales_qty} > 0 AND ${is_eligible} = TRUE
     AND (${device_grouping} = 'C2212' or ${device_grouping} = 'C3913') THEN ${net_sales}
    ELSE 0 END ;;

    # AND ${reg_dt} = ${pymnt_dt}
  }

dimension: mva_indicator1 {
  type: string
  sql: CASE WHEN ${mva_num1} > 0 THEN 'Y' ELSE 'N' END ;;
}

  dimension: sug_indicator1 {
    type: string
    sql: CASE WHEN ${suag_num} > 0 THEN 'Y' ELSE 'N' END ;;
  }

  dimension: rpt_mth1 {
    label: "RPT_MTH1"
    type: string
    sql: FORMAT_TIMESTAMP('%b-%Y', CAST(${TABLE}.RPT AS TIMESTAMP)) ;;
  }

  dimension: rpt_mth2 {
    label: "RPT_MTH2"
    type: string
    sql: FORMAT_TIMESTAMP('%B %Y', CAST(${rpt_mth} AS TIMESTAMP)) ;;
  }

#---------------------------Aparna---------------------------------------


  dimension: rpt_mth11 {
    label: "RPT_MTH test"
    type: date
    sql: CAST(${TABLE}.RPT_MTH AS DATE) ;;
  }

  parameter: year {
    type: number
    allowed_value: {
      label: "2022"
      value: "2022"
    }
    allowed_value: {
      label: "2023"
      value: "2023"
    }
    allowed_value: {
      label: "2024"
      value: "2024"
    }
    default_value: "2024"
  }

  parameter: selected_month {
    type: string
    allowed_value: { label: "January"   value: "1" }
    allowed_value: { label: "February"  value: "2" }
    allowed_value: { label: "March"     value: "3" }
    allowed_value: { label: "April"     value: "4" }
    allowed_value: { label: "May"       value: "5" }
    allowed_value: { label: "June"      value: "6" }
    allowed_value: { label: "July"      value: "7" }
    allowed_value: { label: "August"    value: "8" }
    allowed_value: { label: "September" value: "9" }
    allowed_value: { label: "October"   value: "10" }
    allowed_value: { label: "November"  value: "11" }
    allowed_value: { label: "December"  value: "12" }
    default_value: "4"  # April
  }

  measure: calculation_978688514360860676 {
    label: "Selected Month Sales"
    type: sum
    sql:
    CASE
      WHEN EXTRACT(MONTH FROM ${rpt_mth11}) = CAST({% parameter selected_month %} AS INT64)
       AND EXTRACT(YEAR FROM ${rpt_mth11}) = CAST({% parameter year %} AS INT64)
       then ${suag_num__copy__452048844292403200} else 0
    END ;;
  }

  dimension: selected_month_mva_den__copy__1028509586700419079 {
    label: "Selected Month MVA Num"
    type: number
    sql: CASE
      WHEN EXTRACT(MONTH FROM ${rpt_mth11}) = CAST({% parameter selected_month %} AS INT64)
        AND EXTRACT(YEAR FROM ${rpt_mth11}) = CAST({% parameter year %} AS INT64)
      THEN ${mva_num1}
      ELSE NULL
    END ;;

    }

  dimension: mva_den__copy__1028509586700185606 {
    label: "Selected Month MVA Den"
    type: number
    sql: CASE
          WHEN EXTRACT(MONTH FROM ${rpt_mth11}) = CAST({% parameter selected_month %} AS INT64)
          AND EXTRACT(YEAR FROM ${rpt_mth11}) = CAST({% parameter year %} AS INT64)
          THEN ${calculation_1365153658448224257}
          ELSE NULL
          END ;;
    }

  measure: selected_month_mva_num__copy__1028509586700484616 {
    label: "Selected Month MVA"
    type: number
    # SUM([Selected Month MVA Den (copy)_1028509586700419079]) / SUM([MVA_Den (copy)_1028509586700185606])
    sql: SAFE_DIVIDE(SUM(${selected_month_mva_den__copy__1028509586700419079}),SUM(${mva_den__copy__1028509586700185606} ));;
    # sql: CAST(100.0 AS NUMERIC) ;;
  }

 measure: selected_month_sales__copy__978688514362118151 {
    label: "Previous Month Sales test"
    type: sum
    sql:
    CASE
      WHEN (
        (EXTRACT(MONTH FROM ${rpt_mth11}) = 12 AND CAST({% parameter selected_month %} AS INT64) = 1
         AND EXTRACT(YEAR FROM ${rpt_mth11}) = CAST({% parameter year %} AS INT64) - 1)
        OR
        (EXTRACT(MONTH FROM ${rpt_mth11}) = CAST({% parameter selected_month %} AS INT64) - 1
         AND EXTRACT(YEAR FROM ${rpt_mth11}) = CAST({% parameter year %} AS INT64))
      )
      THEN ${suag_num__copy__452048844292403200}
      ELSE 0
    END ;;
    # If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] - 1
    # AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1]
    # Then [SUAG_NUM (copy)_452048844292403200] END
  }


  dimension: _difference_sales__copy__1202461143577034778 {
    label: "difference in sales"
    type: number
    # (SUM([Calculation_978688514360860676])-SUM([Selected Month Sales (copy)_978688514362118151]))
    sql: CAST(100.0 AS NUMERIC) ;;
  }
# **************************************************************************
# ********************************************************************************
  dimension: calculation_97179246491734018 {
    label: "RIS COLOR 1"
    type: string
    # IF [%difference RIS (copy)_1028509586701590540] < 0 THEN "Negative"
    # ELSE "Positive" END
    sql: CAST('string' AS STRING) ;;
  }


  # measure: usr_calculation_97179246492164099_qk {
  #   label: "% DIFF MVA 1"
  #   type: number
  #   sql: ${calculation_97179246492164099};;
  #   value_format: "0.0%"
  # }
  # measure: calculation_97179246492164099 {
  #   label: "% DIFF MVA 1 test"
  #   type: number
  #   sql: (${selected_month_mva_num__copy__1028509586700484616} / NULLIF( ${previous_month_mvanum__copy__1028509586701479947},0))-1;;
  #   # [Selected Month MVA Num (copy)_1028509586700484616]/[Previous Month MVANum (copy)_1028509586701479947]-1
  #   # sql: CAST(100.0 AS NUMERIC) ;;
  #   # value_format: "0%"
  # }

  measure: selected_month_mva_1 {
    type: sum
    sql:
    CASE
      WHEN EXTRACT(MONTH FROM DATE(${rpt_mth})) = CAST({% parameter selected_month %} AS INT64)
        AND EXTRACT(YEAR FROM DATE(${rpt_mth})) = CAST({% parameter year %} AS INT64)
        AND ${suag_sales_qty} > 0
        AND ${is_eligible} = TRUE
        AND (${device_grouping} = 'C2212' OR ${device_grouping} = 'C3913')
      THEN ${net_sales}
      ELSE 0
    END ;;
  }

  measure: previous_month_mva_1 {
    type: sum
    sql:
    CASE
      WHEN EXTRACT(MONTH FROM DATE(${rpt_mth})) = CAST({% parameter selected_month %} AS INT64) - 1
        AND EXTRACT(YEAR FROM DATE(${rpt_mth})) = CAST({% parameter year %} AS INT64)
        AND ${suag_sales_qty} > 0
        AND ${is_eligible} = TRUE
        AND (${device_grouping} = 'C2212' OR ${device_grouping} = 'C3913')
      THEN ${net_sales}
      ELSE 0
    END ;;
  }

  measure: mva_percent_change {
    label: "% DIFF MVA 1"
    type: number
    sql:
    CASE
      WHEN ${selected_month_mva_1} = 0 OR ${previous_month_mva_1} = 0 THEN 0
      ELSE SAFE_DIVIDE(${selected_month_mva_1} - ${previous_month_mva_1}, NULLIF(${previous_month_mva_1}, 0))
    END ;;
    value_format: "0.0%"
  }



  measure: previous_month_mvanum__copy__1028509586701479947 {
    label: "Previous Month MVA"
    type: number
    sql: ${previous_month_mva_den__copy__1028509586701422602}/ NULLIF(${previous_month_tr_den__copy__1028509586701238281}, 0) ;;
  }
  # ${calculation_978688514400440337} / NULLIF (${selected_month_num__copy__978688514400788498}, 0)
  measure: previous_month_mva_den__copy__1028509586701422602 {
    label: "Previous Month MVA Num"
    type: sum
    sql: CASE
          WHEN EXTRACT(MONTH FROM DATE(${rpt_mth11})) = CAST({% parameter selected_month %} AS INT64) - 1
            AND EXTRACT(YEAR FROM DATE(${rpt_mth11})) = CAST({% parameter year %} AS INT64)
          THEN ${mva_den__copy__1365153658450157570}
          ELSE 0
        END ;;
  }

  measure: previous_month_tr_den__copy__1028509586701238281 {
    label: "Previous Month MVA Den"
      type: sum
      sql: CASE
          WHEN EXTRACT(MONTH FROM ${rpt_mth11}) = CAST({% parameter selected_month %} AS INT64) - 1
            AND EXTRACT(YEAR FROM ${rpt_mth11}) = CAST({% parameter year %} AS INT64)
          THEN ${calculation_1365153658448224257}
          ELSE 0
        END ;;
    }

  dimension: calculation_1365153658448224257 {
    label: "MVA_Den"
    type: number
    sql: case when
          ${suag_sales_qty} > 0 AND ${is_eligible} = TRUE
          AND (${device_grouping} = 'C2212' or ${device_grouping} = 'C3913') THEN ${net_sales}
          ELSE 0 END ;;
          # IF  [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = TRUE AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT]))
          # AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES]
          # ELSE 0 END
          # sql: CAST(100.0 AS NUMERIC) ;;
    }

  dimension: mva_den__copy__1365153658450157570 {
    label: "MVA_Num"
    type: number
    sql: CASE
         WHEN ${suag_sales_qty} > 0 AND ${is_eligible} = TRUE
           AND ${reg_dt} = DATE(${pymnt_dt})
           AND (${device_grouping} = 'C2212' OR ${device_grouping} = 'C3913') THEN ${net_sales}
         ELSE 0
       END ;;
  }

 #---------------------------Aparna---------------------------------------

 measure: selected_month_sales__copy__978688514362888201 {
    label: "Selected Month Take Rate"
    type: number
    # SUM([Calculation_978688514400440337]) / SUM([Selected Month Num (copy)_978688514400788498])
    sql: ${calculation_978688514400440337} / NULLIF(${selected_month_num__copy__978688514400788498}, 0);;
    value_format_name: "percent_2"
  }

  measure: calculation_978688514400440337{
    label: "Selected Month TR Num"
    type: sum
    # If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693]
    # AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1]
    # then [SUAG_NUM (copy)_452048844292403200] else null end
    sql:  CASE
  WHEN EXTRACT(MONTH FROM ${rpt_mth11}) = CAST({% parameter selected_month %} AS INT64)
  AND EXTRACT(YEAR FROM ${rpt_mth11}) = CAST({% parameter year %} AS INT64)
  THEN ${suag_num__copy__452048844292403200}
  ELSE NULL END ;;
  }

  measure: selected_month_num__copy__978688514400788498 {
    label: "Selected Month TR Den"
    type: sum
    # FLOAT(If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693]
    # AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1]
    # then [SUAG_DEN] else null end)
    sql:  CASE
  WHEN EXTRACT(MONTH FROM ${rpt_mth11}) = CAST({% parameter selected_month %} AS INT64)
  AND EXTRACT(YEAR FROM ${rpt_mth11}) = CAST({% parameter year %} AS INT64)
  THEN CAST(${suag_den} AS FLOAT64)
  ELSE NULL END ;;
  }

  measure: selected_month_num__copy__978688514401112084 {
    label: "Previous Month TR Num"
    type: sum
    sql:
    CASE
      WHEN CAST({% parameter selected_month %} AS INT64) = 1
        AND EXTRACT(MONTH FROM ${rpt_mth11}) = 12
        AND EXTRACT(YEAR FROM ${rpt_mth11}) = CAST({% parameter year %} AS INT64) - 1
      THEN ${suag_num__copy__452048844292403200}

      WHEN EXTRACT(MONTH FROM ${rpt_mth11}) = CAST({% parameter selected_month %} AS INT64) - 1
      AND EXTRACT(YEAR FROM ${rpt_mth11}) = CAST({% parameter year %} AS INT64)
      THEN ${suag_num__copy__452048844292403200}

      ELSE NULL
      END ;;
  }

  measure: selected_month_take_rate__copy__978688514363285514 {
    label: "Previous Month Take Rate"
    type: number
    sql: ${selected_month_num__copy__978688514401112084} / NULLIF (${selected_month_den__copy__978688514401103891}, 0);;
    value_format_name: "percent_2"
    }

  measure: selected_month_den__copy__978688514401103891 {
    label: "Previous Month TR Den"
    type: sum
    sql:
    CASE
      WHEN CAST({% parameter selected_month %} AS INT64) = 1
        AND EXTRACT(MONTH FROM ${rpt_mth11}) = 12
        AND EXTRACT(YEAR FROM ${rpt_mth11}) = CAST({% parameter year %} AS INT64) - 1
      THEN ${suag_den}
      WHEN EXTRACT(MONTH FROM ${rpt_mth11}) = CAST({% parameter selected_month %} AS INT64) - 1
      AND EXTRACT(YEAR FROM ${rpt_mth11}) = CAST({% parameter year %} AS INT64)
      THEN ${suag_den}

      ELSE NULL
      END ;;
  }

  measure: _difference_sales__copy__1349391106598633506 {
    label: "%difference TR"
    type: number
    sql:
    CASE
      WHEN ${selected_month_take_rate__copy__978688514363285514} != 0
      THEN (${selected_month_sales__copy__978688514362888201} / ${selected_month_take_rate__copy__978688514363285514}) - 1
      ELSE NULL
    END ;;
    value_format_name: "percent_2"
  }

  parameter: current_month {
    type: string
    allowed_value: { label: "January"   value: "1" }
    allowed_value: { label: "February"  value: "2" }
    allowed_value: { label: "March"     value: "3" }
    allowed_value: { label: "April"     value: "4" }
    allowed_value: { label: "May"       value: "5" }
    allowed_value: { label: "December"  value: "0" }
    default_value: "0"  # April
  }

  dimension: none_calculation_1349391106544529422_ok {
    label: "Current Month"
    type: number
    sql: ${calculation_1349391106544529422} ;;
  }

  dimension: calculation_1349391106544529422 {
    label: "Current Month Test"
    type: number
    # [Parameters].[Parameter 4]
    sql: CAST({% parameter current_month %}AS INT64) ;;
  }

}
