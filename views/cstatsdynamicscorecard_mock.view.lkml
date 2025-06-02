view: cstatsdynamicscorecard_mock {
  sql_table_name: `elastic-pocs.Super_Store_Sales.CSTATSDynamicScorecard_Mock` ;;



  dimension: rank_group {
    label: "RANK_GROUP"
    type: string
    sql: ${TABLE}.RANK_GROUP ;;
  }

  dimension: employee_level {
    label: "EMPLOYEE_LEVEL"
    type: string
    sql: ${TABLE}.EMPLOYEE_LEVEL ;;
  }

  dimension: rprt_month {
    label: "RPRT_MONTH"
    type: date_time
    sql: CAST(${TABLE}.RPRT_MONTH AS TIMESTAMP) ;;
  }

  dimension: branch_name_abrv {
    label: "BRANCH_NAME_ABRV"
    type: string
    sql: ${TABLE}.BRANCH_NAME_ABRV ;;
  }

  dimension: sr_director_name {
    label: "SR_DIRECTOR_NAME"
    type: string
    sql: ${TABLE}.SR_DIRECTOR_NAME ;;
  }

  dimension: ad_name {
    label: "AD_NAME"
    type: string
    sql: ${TABLE}.AD_NAME ;;
  }

  dimension: sup_name {
    label: "SUP_NAME"
    type: string
    sql: ${TABLE}.SUP_NAME ;;
  }

  dimension: employee_name {
    label: "EMPLOYEE_NAME"
    type: string
    sql: ${TABLE}.EMPLOYEE_NAME ;;
  }

  dimension: hr_emp_id {
    label: "HR_EMP_ID"
    type: string
    sql: ${TABLE}.HR_EMP_ID ;;
  }

  dimension: sls_prsn_id {
    label: "SLS_PRSN_ID"
    type: string
    sql: ${TABLE}.SLS_PRSN_ID ;;
  }

  dimension: eid {
    label: "EID"
    type: string
    sql: ${TABLE}.EID ;;
  }

  dimension: overall_score {
    label: "OVERALL_SCORE"
    type: number
    sql: ${TABLE}.OVERALL_SCORE ;;
  }

  dimension: overall_rank {
    label: "OVERALL_RANK"
    type: number
    sql: ${TABLE}.OVERALL_RANK ;;
  }

  dimension: exclusion_ind {
    label: "EXCLUSION_IND"
    type: string
    sql: ${TABLE}.EXCLUSION_IND ;;
  }

  dimension: sign_on_hours {
    label: "SIGN_ON_HOURS"
    type: number
    sql: ${TABLE}.SIGN_ON_HOURS ;;
  }

  dimension: metric_id {
    label: "METRIC_ID"
    type: string
    sql: ${TABLE}.METRIC_ID ;;
  }

  dimension: metric_desc {
    label: "METRIC_DESC"
    type: string
    sql: ${TABLE}.METRIC_DESC ;;
  }

  dimension: metric_format {
    label: "METRIC_FORMAT"
    type: number
    sql: ${TABLE}.METRIC_FORMAT ;;
  }

  dimension: metric_result_num {
    label: "METRIC_RESULT_NUM"
    type: number
    sql: ${TABLE}.METRIC_RESULT_NUM ;;
  }

  dimension: metric_result_den {
    label: "METRIC_RESULT_DEN"
    type: number
    sql: ${TABLE}.METRIC_RESULT_DEN ;;
  }

  dimension: metric_result {
    label: "METRIC_RESULT"
    type: number
    sql: ${TABLE}.METRIC_RESULT ;;
  }

  measure: metric_result_str {
    label: "METRIC_RESULT_STR"
    type: sum
    sql: ${TABLE}.METRIC_RESULT_STR ;;
  }

  dimension: metric_target {
    label: "METRIC_TARGET"
    type: number
    sql: ${TABLE}.METRIC_TARGET ;;
  }

  dimension: metric_weight {
    label: "METRIC_WEIGHT"
    type: number
    sql: ${TABLE}.METRIC_WEIGHT ;;
  }

  dimension: metric_target_score {
    label: "METRIC_TARGET_SCORE"
    type: number
    sql: ${TABLE}.METRIC_TARGET_SCORE ;;
  }

  dimension: metric_rank {
    label: "METRIC_RANK"
    type: number
    sql: ${TABLE}.METRIC_RANK ;;
  }

  dimension: metric_sort_order {
    label: "METRIC_SORT_ORDER"
    type: number
    sql: ${TABLE}.METRIC_SORT_ORDER ;;
  }




  dimension: agent_parameter {
    # TO DO
    # column caption: Date Level Selector
    # "Week"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  parameter: box_close_target_copy_260082918621159424 {
    # TO DO
    # column caption: Inb. AHT (sec) Threshold
    # "400"
    type: string
    default_value: "400"
  }

  parameter: box_close_target_copy_260082918624153603 {
    # TO DO
    # column caption: Inb. Transfer % Threshold
    # ".50"
    type: string
    default_value: ".50"
  }

  parameter: box_close_target_copy_260082918625116166 {
    # TO DO
    # column caption: Sales Time % Threshold
    # ".75"
    type: string
    default_value: ".75"
  }

  parameter: box_close_target_copy_260082918625714185 {
    # TO DO
    # column caption: Inb. Hold % Threshold
    # ".08"
    type: string
    default_value: ".08"
  }

  dimension: dynamic_1__copy__1147010549489160192 {
    # TO DO
    # column caption: Dynamic 2
    # "Senior Manager"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_1__copy__434315908749877248 {
    # TO DO
    # column caption: Dynamic 1 (copy)
    # "Center"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_2__copy__1147010549489225729 {
    # TO DO
    # column caption: Dynamic 3
    # "Supervisor"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_2__copy__434315908749889537 {
    # TO DO
    # column caption: Dynamic 2 (copy)
    # "Senior Manager"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_3__copy__1147010549489270786 {
    # TO DO
    # column caption: Dynamic 4
    # "Employee"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_3__copy__434315908749897730 {
    # TO DO
    # column caption: Dynamic 3 (copy)
    # "Supervisor"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: dynamic_4__copy__434315908749905923 {
    # TO DO
    # column caption: Dynamic 4 (copy)
    # "Employee"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: hierarchy__copy__1463106938972938245 {
    # TO DO
    # column caption: PG Hierarchy
    # "Employee"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: hierarchy__copy__1744300451336876033 {
    # TO DO
    # column caption: Hierarchy (copy)
    # "Supervisor"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: pg_support_metrics__copy__1463106939331211274 {
    # TO DO
    # column caption: PG Comp Metrics
    # "Sales Dollar Attain %"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_1_1 {
    # TO DO
    # column caption: Focus
    # "One Resolution 7 Day"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_1 {
    # TO DO
    # column caption: Hierarchy
    # "Supervisor"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_2_1 {
    # TO DO
    # column caption: Focus Status
    # "Blended"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_2 {
    # TO DO
    # column caption: PG Support Metrics
    # "FWA Banner CR%"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_3 {
    # TO DO
    # column caption: Parameter 3
    # "Rep"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_4 {
    # TO DO
    # column caption: Dynamic 1
    # "Center"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  dimension: parameter_5 {
    # TO DO
    # column caption: Top N Dates
    # 10
    type: number
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  dimension: parameter_6 {
    # TO DO
    # column caption: Sort By Param
    # "Asc"
    type: string
    sql: CAST('string' AS STRING) ;;
  }

  parameter: parameter_7 {
    # TO DO
    # column caption: Box Close % Threshold
    # ".15"
    type: string
    default_value: ".15"
  }




  dimension: box_close___target__copy__260082918621556738 {
    label: "Inb. AHT (sec) Threshold"
    type: number
    # FLOAT([Parameters].[Box Close % Target (copy)_260082918621159424])
    sql: CAST({% parameter box_close_target_copy_260082918621159424 %} AS FLOAT64) ;;
  }

  dimension: box_close___target__copy__260082918624559108 {
    label: "Inb. Transfer % Threshold"
    type: number
    # FLOAT([Parameters].[Box Close % Target (copy)_260082918624153603])
    sql: CAST({% parameter box_close_target_copy_260082918624153603 %} AS FLOAT64) ;;
  }

  dimension: box_close___target__copy__260082918625312775 {
    label: "Sales Time % Threshold"
    type: number
    # FLOAT([Parameters].[Box Close % Target (copy)_260082918625116166])
    sql: CAST({% parameter box_close_target_copy_260082918625116166 %} AS FLOAT64) ;;
  }

  dimension: box_close___target__copy__260082918625886218 {
    label: "Inb. Hold % Threshold"
    type: number
    # FLOAT([Parameters].[Box Close % Target (copy)_260082918625714185])
    sql: CAST({% parameter box_close_target_copy_260082918625714185 %} AS FLOAT64) ;;
  }

  dimension: box_close_performance__copy__260082918621360129 {
    label: "Inb. AHT (sec) Performance"
    type: string
    # If [Inb. AHT (Min.) (copy)] < [Box Close % Target (copy)_260082918621556738] and [Inb. AHT (Min.) (copy)] >0 then 'Below Threshold'
    # ElseIf [Inb. AHT (Min.) (copy)] >= [Box Close % Target (copy)_260082918621556738] then 'Above Threshold'
    # ElseIf [Inb. AHT (Min.) (copy)] = 0 then 'Null'
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: box_close_performance__copy__260082918624665605 {
    label: "Inb. Transfer % Performance"
    type: string
    # If [Calculation_1133781239939878919] < [Box Close % Target (copy)_260082918624559108] then 'Below Threshold'
    # ElseIf [Calculation_1133781239939878919] >= [Box Close % Target (copy)_260082918624559108] then 'Above Threshold'
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: box_close_performance__copy__260082918625415176 {
    label: "Sales Time % Performance"
    type: string
    # If [Calculation_1133781239941214217] < [Box Close % Target (copy)_260082918625312775] then 'Below Threshold'
    # ElseIf [Calculation_1133781239941214217] >= [Box Close % Target (copy)_260082918625312775] then 'Above Threshold'
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: box_close_performance__copy__260082918626107403 {
    label: "Inb. Hold % Performance"
    type: string
    # If [Calculation_992762280533958658] < [Box Close % Target (copy)_260082918625886218] then 'Below Threshold'
    # ElseIf [Calculation_992762280533958658] >= [Box Close % Target (copy)_260082918625886218] then 'Above Threshold'
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: calculation_1147010549489938435 {
    label: "Level 1 Selection"
    type: string
    # Case [Parameters].[Parameter 4]
    #
    # WHEN 'Center' Then [Center (group)]
    # WHEN 'Director' Then [Director]
    # WHEN 'Senior Manager' Then [Associate_Director]
    # WHEN 'Supervisor' Then [Supervisor]
    # WHEN 'Employee' Then [Employee]
    #
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: calculation_1214564528552423425 {
    label: "Employee Name"
    type: string
    # IF [Parameters].[Parameter 1]='Supervisor'
    # THEN [Supervisor]
    # ELSEIF [Parameters].[Parameter 1]='Senior Manager'
    # THEN [Associate_Director]
    #
    # ELSE [Employee]
    #
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: calculation_1501950520819040256 {
    label: "Sign On Hours"
    type: string
    # If [Calculation_104427271734177792] < 20 then 'Under 20'
    # ElseIf [Calculation_104427271734177792] >= 20 and [Calculation_104427271734177792] < 40  then '20-40 Hours'
    # ElseIF [Calculation_104427271734177792] >=40 and [Calculation_104427271734177792] < 60 then '40-60 Hours'
    # ELSEIF [Calculation_104427271734177792] >= 60 then '60+ Hours'
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: calculation_171136824948584448 {
    label: "Box Close % Threshold"
    type: number
    # FLOAT([Parameters].[Parameter 7])
    sql: CAST({% parameter parameter_7 %} AS FLOAT64) ;;
  }

  dimension: calculation_171136824952332290 {
    label: "Box Close Performance"
    type: string
    # If [Calculation_2493868328550068237] < [Calculation_171136824948584448] then 'Below Threshold'
    # ElseIf [Calculation_2493868328550068237] >= [Calculation_171136824948584448] then 'Above Threshold'
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: level_1_selection__copy__1147010549490520068 {
    label: "Level 2 Selection"
    type: string
    # Case [Parameters].[Dynamic 1 (copy)_1147010549489160192]
    #
    # WHEN 'Center' Then [Center (group)]
    # WHEN 'Director' Then [Director]
    # WHEN 'Senior Manager' Then [Associate_Director]
    # WHEN 'Supervisor' Then [Supervisor]
    # WHEN 'Employee' Then [Employee]
    #
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: level_1_selection__copy__434315908749955076 {
    label: "Level 1"
    type: string
    # Case [Parameters].[Dynamic 1 (copy)_434315908749877248]
    # WHEN 'Center' Then [Center (group)]
    # WHEN 'Director' Then [Director]
    # WHEN 'Senior Manager' Then [Associate_Director]
    # WHEN 'Supervisor' Then [Supervisor]
    # WHEN 'Employee' Then [Employee]
    #
    # END
    sql: CAST('string' AS STRING) ;;
  }

  dimension: level_2_selection__copy__434315908749975557 {
    label: "Level 2"
    type: string
    # Case [Parameters].[Dynamic 2 (copy)_434315908749889537]
    # WHEN 'Center' Then [Center (group)]
    # WHEN 'Director' Then [Director]
    # WHEN 'Senior Manager' Then [Associate_Director]
    # WHEN 'Supervisor' Then [Supervisor]
    # WHEN 'Employee' Then [Employee]
    #
    # END
    sql: CAST('string' AS STRING) ;;
  }





  dimension: none_calculation_1214564528552423425_nk {
    label: "Employee Name"
    type: string
    sql: ${calculation_1214564528552423425} ;;
  }

  dimension: usr_box_close_performance__copy__260082918621360129_nk {
    label: "Inb. AHT (sec) Performance"
    type: string
    sql: ${box_close_performance__copy__260082918621360129} ;;
  }

  dimension: usr_box_close_performance__copy__260082918624665605_nk {
    label: "Inb. Transfer % Performance"
    type: string
    sql: ${box_close_performance__copy__260082918624665605} ;;
  }

  dimension: usr_box_close_performance__copy__260082918625415176_nk {
    label: "Sales Time % Performance"
    type: string
    sql: ${box_close_performance__copy__260082918625415176} ;;
  }

  dimension: usr_box_close_performance__copy__260082918626107403_nk {
    label: "Inb. Hold % Performance"
    type: string
    sql: ${box_close_performance__copy__260082918626107403} ;;
  }

  dimension: usr_calculation_1501950520819040256_nk {
    label: "Sign On Hours"
    type: string
    sql: ${calculation_1501950520819040256} ;;
  }

  dimension: usr_calculation_171136824952332290_nk {
    label: "Box Close Performance"
    type: string
    sql: ${calculation_171136824952332290} ;;
  }

  dimension: attr_box_close___target__copy__260082918621556738_qk {
    label: "Inb. AHT (sec) Threshold"
    type: number
    sql: ${box_close___target__copy__260082918621556738} ;;
  }

  dimension: attr_box_close___target__copy__260082918624559108_qk {
    label: "Inb. Transfer % Threshold"
    type: number
    sql: ${box_close___target__copy__260082918624559108} ;;
  }

  dimension: attr_box_close___target__copy__260082918625312775_qk {
    label: "Sales Time % Threshold"
    type: number
    sql: ${box_close___target__copy__260082918625312775} ;;
  }

  dimension: attr_box_close___target__copy__260082918625886218_qk {
    label: "Inb. Hold % Threshold"
    type: number
    sql: ${box_close___target__copy__260082918625886218} ;;
  }

  dimension: attr_calculation_171136824948584448_qk {
    label: "Box Close % Threshold"
    type: number
    sql: ${calculation_171136824948584448} ;;
  }

  dimension: attr_metric_desc_nk {
    label: "Metric Desc"
    type: string
    sql: ${metric_desc} ;;
  }

  # dimension: attr_metric_result_str_qk {
  #   label: "Metric Result Str"
  #   type: number
  #   sql: ${metric_result_str} ;;
  # }

  dimension: my_rprt_month_ok {
    label: "Rprt Month"
    type: date_month
    sql: CAST(${rprt_month} AS TIMESTAMP) ;;
  }

  dimension: none_ad_name_nk {
    label: "Ad Name"
    type: string
    sql: ${ad_name} ;;
  }

  dimension: none_branch_name_abrv_nk {
    label: "Branch Name Abrv"
    type: string
    sql: ${branch_name_abrv} ;;
  }

  dimension: none_employee_level_nk {
    label: "Employee Level"
    type: string
    sql: ${employee_level} ;;
  }

  dimension: none_employee_name_nk {
    label: "Employee Name"
    type: string
    sql: ${employee_name} ;;
  }

  dimension: none_exclusion_ind_nk {
    label: "Exclusion Ind"
    type: string
    sql: ${exclusion_ind} ;;
  }

  dimension: none_metric_desc_nk {
    label: "Metric Desc"
    type: string
    sql: ${metric_desc} ;;
  }

  # dimension: none_metric_result_str_ok {
  #   label: "Metric Result Str"
  #   type: number
  #   sql: ${metric_result_str} ;;
  # }

  dimension: none_metric_sort_order_ok {
    label: "Metric Sort Order"
    type: number
    sql: ${metric_sort_order} ;;
  }

  dimension: none_overall_rank_ok {
    label: "Overall Rank"
    type: number
    sql: ${overall_rank} ;;
  }

  dimension: none_overall_score_ok {
    label: "Overall Score"
    type: number
    sql: ${overall_score} ;;
  }

  dimension: none_rank_group_nk {
    label: "Rank Group"
    type: string
    sql: ${rank_group} ;;
  }

  dimension: none_rprt_month_ok {
    label: "Rprt Month"
    type: date_time
    sql: CAST(${rprt_month} AS TIMESTAMP) ;;
  }

  dimension: none_sup_name_nk {
    label: "Sup Name"
    type: string
    sql: ${sup_name} ;;
  }

  measure: sum_metric_rank_qk {
    label: "Metric Rank"
    type: sum
    sql: ${metric_rank} ;;
  }

  measure: sum_metric_result_qk {
    label: "Metric Result"
    type: sum
    sql: ${metric_result} ;;
  }

  measure: sum_metric_target_qk {
    label: "Metric Target"
    type: sum
    sql: ${metric_target} ;;
  }

  measure: sum_metric_target_score_qk {
    label: "Metric Target Score"
    type: sum
    sql: ${metric_target_score} ;;
  }

  measure: sum_metric_weight_qk {
    label: "Metric Weight"
    type: sum
    sql: ${metric_weight} ;;
  }

}
