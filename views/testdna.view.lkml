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
  dimension: employee_name {
    label: "Employee"
    type: string
    sql: ${TABLE}.REP_NAME ;;
  }
  dimension: supervisor_name {
    label: "Supervisor"
    type: string
    sql: ${TABLE}.SUP_NAME ;;
  }
  dimension: start_time_est {
    type: date_time
    sql: ${TABLE}.start_time_est ;;
  }


  dimension_group: start_time_est_dt {
    label: "Event Start Time EST (Datetime)"
    type: time
    timeframes: [raw, time, date, hour_of_day]
    sql: ${TABLE}.start_time_est ;;
    datatype: timestamp
  }
  dimension: source_start_time_of_day {
    label: "Source Start Time (HH:MM:SS)"
    type: string # Looker often displays BQ TIME as string; we CAST to TIME in SQL
    sql: ${TABLE}.start_time_est ;; # Points to your 'start_time_est' column in BQ
  }
  dimension_group: rprt_date_dg {
    label: "Report Date"
    type: time
    timeframes: [
      raw,  # rprt_date_dg_raw
      date  # rprt_date_dg_date (This is what we'll use)
      # week, month, etc. as needed
    ]
    sql: ${TABLE}.RPRT_DATE ;; # Points to your RPRT_DATE column
    datatype: date          # Explicitly tell Looker this BQ column is a DATE
  }

  # dimension_group: issue_start_time_calc {
  #   label: "Issue Start Time (Calculated)"
  #   datatype: timestamp
  #   sql:
  #       CASE
  #         WHEN ${issue_desc} IS NOT NULL THEN
  #           TIME_ADD(
  #             ${start_time_est_dt},
  #             INTERVAL CAST(FLOOR(CAST(${duration_seconds} AS NUMERIC) / 2.0) AS INT64) SECOND
  #           )
  #         ELSE NULL
  #       END ;;
  #   timeframes: [raw, time, date, hour_of_day] # Added 'date' timeframe
  # }


  dimension: issue_start_time_calc {
    label: "Issue Start Time (Calculated)"
    datatype: timestamp
    sql:
        CASE
         WHEN ${issue_desc} IS NOT NULL THEN
           TIME_ADD(
             ${start_time_est_dt_raw},
             INTERVAL CAST(FLOOR(CAST(${duration_seconds} AS NUMERIC) / 2.0) AS INT64) SECOND
           )
         ELSE NULL
       END ;;
  }



  dimension: start_time_est_hour_ampm {
    label: "Start Time (Hour AM/PM)"
    type: string
    sql: FORMAT_TIMESTAMP('%I %p', PARSE_TIMESTAMP('%F %T',${start_ts_est_time})) ;;
  }





  parameter: param_issue_filter {
    label: "Issue Filter"
    type: unquoted
    allowed_value: {
      label: "All"
      value: "All"
    }
    allowed_value: {
      label: "System Error"
      value: "System Error"
    }
    allowed_value: {
      label: "Login Fail"
      value: "Login Fail"
    }
    # Add more allowed values as needed
  }

  # measure: fixed_issue_count {
  #   type: number
  #   sql: COUNT(1) OVER (
  #         PARTITION BY ${employee_name}, ${supervisor_name}, ${rprt_date})
  #   FILTER (
  #     WHERE ${param_issue_filter} = ${issue_desc}
  #       OR (${param_issue_filter} = 'All' AND ${issue_desc} IS NOT NULL)
  #   ) ;;
  # }



  # dimension: is_issue_to_count_for_lod {
  #   label: "Issue Count"
  #   type: yesno
  #   hidden: yes
  #   sql: CASE
  #         WHEN ${issue_desc} = {% parameter param_issue_filter %}
  #           THEN TRUE
  #         WHEN {% parameter param_issue_filter %} = 'All' AND ${issue_desc} IS NOT NULL
  #           THEN TRUE
  #         ELSE FALSE
  #       END ;;
  # }

  # measure: fixed_sales_reg_sta {
  #   type: number
  #   sql: SUM(SUM()) OVER (PARTITION BY ${employee_name},${supervisor_name},${rprt_date}) ;;
  # }

  measure: fixed_desc_count {
    type: number
    sql:

     SUM(SUM(case when ${issue_desc} = '' then 0 else 1 end)) OVER (PARTITION BY  ${employee_name},${supervisor_name})

         ;;
  }

  measure: fixed_desc_count1 {
    type: number
    sql:
    SUM(
      CASE
        WHEN
           (SAFE_CAST({% parameter param_issue_filter %} AS STRING) = 'All' AND ${issue_desc} IS NOT NULL)
        THEN 1
        ELSE 0
      END
    ) OVER (
      PARTITION BY  ${employee_name},${supervisor_name},${rprt_date}
    ) ;;
  }



}
