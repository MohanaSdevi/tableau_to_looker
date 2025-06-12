view: setupgo_top_bottom {
  derived_table: {
    sql:
      SELECT *
      FROM (
        SELECT *,
          ROW_NUMBER() OVER (ORDER BY metric DESC, setupgo_test_none_calculation_619807904201347075_nk DESC) AS row_number,
          COUNT(*) OVER () AS total_rows
        FROM (
          SELECT
    (CASE
          WHEN {% parameter parameter_6 %} = 'Territory' THEN setupgo_test.TERRITORY
          WHEN {% parameter parameter_6 %} = 'District' THEN setupgo_test.DISTRICT
          WHEN {% parameter parameter_6 %} = 'Zone' THEN setupgo_test.ZONE_NM
          WHEN {% parameter parameter_6 %} = 'Outlet' THEN setupgo_test.SLS_OUTLET_NM
        END)  AS setupgo_test_none_calculation_619807904201347075_nk,
    SAFE_DIVIDE(SUM(CASE WHEN setupgo_test.SUAG_NUM IS NULL then 0
    WHEN setupgo_test.SUAG_ITEM_CD = 'C3518' then setupgo_test.SUAG_NUM
    WHEN setupgo_test.SUAG_ITEM_CD =  'C65' then setupgo_test.SUAG_NUM
    WHEN setupgo_test.SUAG_ITEM_CD = 'C5697' then setupgo_test.SUAG_NUM
    END ), SUM(setupgo_test.SUAG_DEN )) AS setupgo_test_usr_calculation_978688514352406528_qk,
    SUM(( CASE WHEN setupgo_test.SUAG_ITEM_CD = 'C3518' then (CASE WHEN setupgo_test.SUAG_NUM IS NULL then 0
    WHEN setupgo_test.SUAG_ITEM_CD = 'C3518' then setupgo_test.SUAG_NUM
    WHEN setupgo_test.SUAG_ITEM_CD =  'C65' then setupgo_test.SUAG_NUM
    WHEN setupgo_test.SUAG_ITEM_CD = 'C5697' then setupgo_test.SUAG_NUM
    END)
    END  ) ) AS setupgo_test_sum_suag_num__new___copy__788692951555125248_qk,
    SUM(( CASE WHEN setupgo_test.SUAG_ITEM_CD = 'C65' then (CASE WHEN setupgo_test.SUAG_NUM IS NULL then 0
    WHEN setupgo_test.SUAG_ITEM_CD = 'C3518' then setupgo_test.SUAG_NUM
    WHEN setupgo_test.SUAG_ITEM_CD =  'C65' then setupgo_test.SUAG_NUM
    WHEN setupgo_test.SUAG_ITEM_CD = 'C5697' then setupgo_test.SUAG_NUM
    END)
    END  ) ) AS setupgo_test_sum_su_g_single__copy__788692951555624961_qk,
    SUM(( CASE WHEN setupgo_test.SUAG_ITEM_CD = 'C5697' then setupgo_test.SUAG_NUM
    END  ) ) AS setupgo_test_sum_su_g_md__copy__788692951569780741_qk,
    SAFE_DIVIDE(SUM(CASE WHEN setupgo_test.SUAG_ITEM_CD <> 'C3518' then (CASE WHEN setupgo_test.SUAG_NUM IS NULL then 0
    WHEN setupgo_test.SUAG_ITEM_CD = 'C3518' then setupgo_test.SUAG_NUM
    WHEN setupgo_test.SUAG_ITEM_CD =  'C65' then setupgo_test.SUAG_NUM
    WHEN setupgo_test.SUAG_ITEM_CD = 'C5697' then setupgo_test.SUAG_NUM
    END) END ), SUM(CASE WHEN setupgo_test.SUAG_ITEM_CD = 'C65' then (CASE WHEN setupgo_test.SUAG_NUM IS NULL then 0
    WHEN setupgo_test.SUAG_ITEM_CD = 'C3518' then setupgo_test.SUAG_NUM
    WHEN setupgo_test.SUAG_ITEM_CD =  'C65' then setupgo_test.SUAG_NUM
    WHEN setupgo_test.SUAG_ITEM_CD = 'C5697' then setupgo_test.SUAG_NUM
    END)
    END )) AS setupgo_test_usr_md_all_in__copy__1664924554372804609_qk,
    SUM(( CASE WHEN setupgo_test.SUAG_NUM IS NULL then 0
    WHEN setupgo_test.SUAG_ITEM_CD = 'C3518' then setupgo_test.SUAG_NUM
    WHEN setupgo_test.SUAG_ITEM_CD =  'C65' then setupgo_test.SUAG_NUM
    WHEN setupgo_test.SUAG_ITEM_CD = 'C5697' then setupgo_test.SUAG_NUM
    END  ) ) AS setupgo_test_sum_suag_num__copy__452048844292403200_qk,
    SUM(setupgo_test.SUAG_DEN ) AS setupgo_test_sum_suag_den_qk,
    SUM(( CASE WHEN setupgo_test.SUAG_ITEM_CD = 'C3518' THEN setupgo_test.SUAG_ITEM_REVENUE_AMT END  ) ) AS setupgo_test_sum_revenue__copy__788692951560839171_qk,
    SUM(( CASE WHEN setupgo_test.SUAG_ITEM_CD = 'C65' THEN setupgo_test.SUAG_ITEM_REVENUE_AMT END  ) ) AS setupgo_test_sum_revenue__single___copy__788692951561256964_qk,
    SUM(setupgo_test.SUAG_ITEM_REVENUE_AMT ) AS setupgo_test_usr_calculation_1581607899260530688_qk,
    SAFE_DIVIDE(SUM(setupgo_test.SUAG_ITEM_REVENUE_AMT ), SUM(CASE WHEN setupgo_test.SUAG_NUM IS NULL then 0
    WHEN setupgo_test.SUAG_ITEM_CD = 'C3518' then setupgo_test.SUAG_NUM
    WHEN setupgo_test.SUAG_ITEM_CD =  'C65' then setupgo_test.SUAG_NUM
    WHEN setupgo_test.SUAG_ITEM_CD = 'C5697' then setupgo_test.SUAG_NUM
    END )) AS setupgo_test_usr_calculation_1664924554374983683_qk,
        SUM(CASE WHEN (setupgo_test.SUAG_SALES_QTY ) > 0 AND (setupgo_test.IS_ELIGIBLE ) THEN setupgo_test.RIS_NUM  ELSE NULL END) / SUM(CASE WHEN (setupgo_test.SUAG_SALES_QTY ) > 0 AND (setupgo_test.IS_ELIGIBLE ) THEN setupgo_test.RIS_DEN  ELSE NULL END) AS setupgo_test_usr_calculation_990510463077076997_qk,
    SAFE_DIVIDE(
      SUM(CASE
            WHEN SUAG_NUM IS NULL THEN 0
            WHEN SUAG_ITEM_CD IN ('C3518', 'C65', 'C5697') THEN SUAG_NUM
          END),
      SUM(SUAG_DEN)
    ) AS metric
      FROM `elastic-pocs.Super_Store_Sales.SetupGo_test`  AS setupgo_test
      WHERE setupgo_test.IS_ELIGIBLE
      AND ${pymnt_dt} >= {% parameter parameter_9 %}
      AND ${pymnt_dt} <= {% parameter start_date__copy__456270959335051266 %}
      GROUP BY setupgo_test_none_calculation_619807904201347075_nk

      )
      ) ;;
  }

  dimension: group_label {
    type: string
    label: "Ranking Granularity"
    sql: ${TABLE}.setupgo_test_none_calculation_619807904201347075_nk ;;
  }

  dimension: row_label {
    type: string
    sql:
      CASE
        WHEN ${row_number} < 6 THEN 'Top 5'
        WHEN (${total_rows} - ${row_number}) < 5 THEN 'Bottom 5'
        ELSE 'Others'
      END ;;
  }

  dimension: row_number {
    type: number
    sql: ${TABLE}.row_number ;;
  }

  dimension: total_rows {
    type: number
    sql: ${TABLE}.total_rows ;;
  }

  measure: ratio {
    type: number
    label: "Take Rate %"
    sql: SUM(${TABLE}.setupgo_test_usr_calculation_978688514352406528_qk) ;;
    value_format: "0.0%"
    html:
          {% if row_label._rendered_value == 'Top 5' %}
            <font color="#008330">{{ ratio._rendered_value }}</font>
          {% elsif row_label._rendered_value == 'Bottom 5' %}
            <font color="#EE0000">{{ ratio._rendered_value }}</font>
          {% elsif row_label._rendered_value == 'Others' %}
            <font color="#136598">{{ ratio._rendered_value }}</font>
          {% endif %}
        ;;
  }

  measure: sum_suag_c3518 {
    type: number
    label: "SU&G Single"
    sql: SUM(${TABLE}.setupgo_test_sum_suag_num__new___copy__788692951555125248_qk) ;;
    value_format: "0.0"
    html:
    {% if row_label._rendered_value == 'Top 5' %}
    <font color="#008330">{{ sum_suag_c3518._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Bottom 5' %}
    <font color="#EE0000">{{ sum_suag_c3518._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Others' %}
    <font color="#136598">{{ sum_suag_c3518._rendered_value }}</font>
    {% endif %}
    ;;
  }

  measure: sum_suag_c65 {
    type: number
    label: "SU&G MD"
    sql: SUM(${TABLE}.setupgo_test_sum_su_g_single__copy__788692951555624961_qk) ;;
    value_format: "0.0"
    html:
    {% if row_label._rendered_value == 'Top 5' %}
    <font color="#008330">{{ sum_suag_c65._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Bottom 5' %}
    <font color="#EE0000">{{ sum_suag_c65._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Others' %}
    <font color="#136598">{{ sum_suag_c65._rendered_value }}</font>
    {% endif %}
    ;;
  }

  measure: sum_suag_c5697 {
    label: "SU&G MD (Other Lines)"
    type: number
    sql: SUM(${TABLE}.setupgo_test_sum_su_g_md__copy__788692951569780741_qk) ;;
    value_format: "0.0"
    html:
    {% if row_label._rendered_value == 'Top 5' %}
    <font color="#008330">{{ sum_suag_c5697._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Bottom 5' %}
    <font color="#EE0000">{{ sum_suag_c5697._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Others' %}
    <font color="#136598">{{ sum_suag_c5697._rendered_value }}</font>
    {% endif %}
    ;;
  }

  measure: custom_ratio {
    label: "Lines Per MD"
    type: number
    sql: SUM(${TABLE}.setupgo_test_usr_md_all_in__copy__1664924554372804609_qk) ;;
    value_format: "0.0"
    html:
    {% if row_label._rendered_value == 'Top 5' %}
    <font color="#008330">{{ custom_ratio._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Bottom 5' %}
    <font color="#EE0000">{{ custom_ratio._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Others' %}
    <font color="#136598">{{ custom_ratio._rendered_value }}</font>
    {% endif %}
    ;;
  }
  measure: setupgo_test_sum_suag_num__copy__452048844292403200_qk {
    label: "SUAG_NUM (new)"
    type: number
    sql: SUM(${TABLE}.setupgo_test_sum_suag_num__copy__452048844292403200_qk) ;;
    value_format: "0.0"
    html:
    {% if row_label._rendered_value == 'Top 5' %}
    <font color="#008330">{{ setupgo_test_sum_suag_num__copy__452048844292403200_qk._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Bottom 5' %}
    <font color="#EE0000">{{ setupgo_test_sum_suag_num__copy__452048844292403200_qk._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Others' %}
    <font color="#136598">{{ setupgo_test_sum_suag_num__copy__452048844292403200_qk._rendered_value }}</font>
    {% endif %}
    ;;
  }
  measure: setupgo_test_sum_suag_den_qk {
    label: "Suag Den"
    type: number
    sql: SUM(${TABLE}.setupgo_test_sum_suag_den_qk) ;;
    value_format: "0.0"
    html:
    {% if row_label._rendered_value == 'Top 5' %}
    <font color="#008330">{{ setupgo_test_sum_suag_den_qk._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Bottom 5' %}
    <font color="#EE0000">{{ setupgo_test_sum_suag_den_qk._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Others' %}
    <font color="#136598">{{ setupgo_test_sum_suag_den_qk._rendered_value }}</font>
    {% endif %}
    ;;
  }
  measure: setupgo_test_sum_revenue__copy__788692951560839171_qk {
    label: "Revenue (Single)"
    type: number
    sql: SUM(${TABLE}.setupgo_test_sum_revenue__copy__788692951560839171_qk) ;;
    value_format: "$0"
    html:
    {% if row_label._rendered_value == 'Top 5' %}
    <font color="#008330">{{ setupgo_test_sum_revenue__copy__788692951560839171_qk._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Bottom 5' %}
    <font color="#EE0000">{{ setupgo_test_sum_revenue__copy__788692951560839171_qk._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Others' %}
    <font color="#136598">{{ setupgo_test_sum_revenue__copy__788692951560839171_qk._rendered_value }}</font>
    {% endif %}
    ;;
  }
  measure: setupgo_test_sum_revenue__single___copy__788692951561256964_qk {
    label: "Revenue (MD)"
    type: number
    sql: SUM(${TABLE}.setupgo_test_sum_revenue__single___copy__788692951561256964_qk) ;;
    value_format: "$0"
    html:
    {% if row_label._rendered_value == 'Top 5' %}
    <font color="#008330">{{ setupgo_test_sum_revenue__single___copy__788692951561256964_qk._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Bottom 5' %}
    <font color="#EE0000">{{ setupgo_test_sum_revenue__single___copy__788692951561256964_qk._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Others' %}
    <font color="#136598">{{ setupgo_test_sum_revenue__single___copy__788692951561256964_qk._rendered_value }}</font>
    {% endif %}
    ;;
  }
  measure: setupgo_test_usr_calculation_1581607899260530688_qk {
    label: "Revenue"
    type: number
    sql: SUM(${TABLE}.setupgo_test_usr_calculation_1581607899260530688_qk) ;;
    value_format: "$0"
    html:
    {% if row_label._rendered_value == 'Top 5' %}
    <font color="#008330">{{ setupgo_test_usr_calculation_1581607899260530688_qk._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Bottom 5' %}
    <font color="#EE0000">{{ setupgo_test_usr_calculation_1581607899260530688_qk._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Others' %}
    <font color="#136598">{{ setupgo_test_usr_calculation_1581607899260530688_qk._rendered_value }}</font>
    {% endif %}
    ;;
  }
  measure: setupgo_test_usr_calculation_1664924554374983683_qk {
    label: "Device Revenue"
    type: number
    sql: SUM(${TABLE}.setupgo_test_usr_calculation_1664924554374983683_qk) ;;
    value_format: "$0.00"
    html:
    {% if row_label._rendered_value == 'Top 5' %}
    <font color="#008330">{{ setupgo_test_usr_calculation_1664924554374983683_qk._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Bottom 5' %}
    <font color="#EE0000">{{ setupgo_test_usr_calculation_1664924554374983683_qk._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Others' %}
    <font color="#136598">{{ setupgo_test_usr_calculation_1664924554374983683_qk._rendered_value }}</font>
    {% endif %}
    ;;
  }
  measure: setupgo_test_usr_calculation_990510463077076997_qk {
    label: "Suag RIS %"
    type: number
    sql: SUM(${TABLE}.setupgo_test_usr_calculation_990510463077076997_qk) ;;
    value_format: "0.0%"
    html:
    {% if row_label._rendered_value == 'Top 5' %}
    <font color="#008330">{{ setupgo_test_usr_calculation_990510463077076997_qk._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Bottom 5' %}
    <font color="#EE0000">{{ setupgo_test_usr_calculation_990510463077076997_qk._rendered_value }}</font>
    {% elsif row_label._rendered_value == 'Others' %}
    <font color="#136598">{{ setupgo_test_usr_calculation_990510463077076997_qk._rendered_value }}</font>
    {% endif %}
    ;;
  }
  dimension: is_eligible {
    label: "IS_ELIGIBLE"
    type: yesno
    sql: ${TABLE}.is_eligible ;;
  }
  dimension: pymnt_dt {
    label: "PYMNT_DT"
    type: date_raw
    sql: CAST(${TABLE}.pymnt_dt AS TIMESTAMP) ;;
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
}
