view: intradaysales_results_hqa_pd_qmtbls_mock {
  sql_table_name: `elastic-pocs.Super_Store_Sales.IntradaySales_RESULTS_HQA_PD_QMTBLS_Mock` ;;
  dimension: record_type {
    label: "Record_Type"
    type: string
    sql: ${TABLE}.Record_Type ;;
  }
  dimension: reference {
    label: "Reference"
    type: string
    sql: ${TABLE}.Reference ;;
  }
  dimension: rpt_dt {
    label: "RPT_DT"
    type: date_time
    sql: CAST(${TABLE}.RPT_DT AS TIMESTAMP) ;;
  }
  dimension: rpt_hour {
    label: "rpt_hour"
    type: number
    sql: ${TABLE}.rpt_hour ;;
  }
  dimension: rpt_time_i {
    label: "RPT_TIME_I"
    type: string
    sql: ${TABLE}.RPT_TIME_I ;;
  }
  dimension: rpt_time {
    label: "RPT_TIME"
    type: date_time
    sql: CAST(${TABLE}.RPT_TIME AS TIMESTAMP) ;;
  }
  dimension: dttm {
    label: "DTTM"
    type: date_raw
    sql: CAST(${TABLE}.DTTM AS TIMESTAMP) ;;
  }
  dimension: trans_type {
    label: "trans_type"
    type: string
    sql: ${TABLE}.trans_type ;;
  }
  dimension: is_preorder {
    label: "IS_PREORDER"
    type: string
    sql: ${TABLE}.IS_PREORDER ;;
  }
  dimension: mfg_nm {
    label: "MFG_NM"
    type: string
    sql: ${TABLE}.MFG_NM ;;
  }
  dimension: eqp_grp_desc {
    label: "EQP_GRP_DESC"
    type: string
    sql: ${TABLE}.EQP_GRP_DESC ;;
  }
  dimension: eqp_class_desc {
    label: "eqp_class_desc"
    type: string
    sql: ${TABLE}.eqp_class_desc ;;
  }
  dimension: manf {
    label: "MANF"
    type: string
    sql: ${TABLE}.MANF ;;
  }
  dimension: model_nm {
    label: "model_nm"
    type: string
    sql: ${TABLE}.model_nm ;;
  }
  dimension: channel {
    label: "CHANNEL"
    type: string
    sql: ${TABLE}.CHANNEL ;;
  }
  dimension: mkt {
    label: "mkt"
    type: string
    sql: ${TABLE}.mkt ;;
  }
  dimension: territory_desc {
    label: "territory_desc"
    type: string
    sql: ${TABLE}.territory_desc ;;
  }
  dimension: sls_outlet_id {
    label: "SLS_OUTLET_ID"
    type: string
    sql: ${TABLE}.SLS_OUTLET_ID ;;
  }
  dimension: sales {
    label: "sales"
    type: number
    sql: ${TABLE}.sales ;;
  }
  dimension: interaction_vol {
    label: "interaction_vol"
    type: string
    sql: ${TABLE}.interaction_vol ;;
  }
  dimension: segment {
    label: "segment"
    type: string
    sql: ${TABLE}.segment ;;
  }
  dimension: store_design {
    label: "STORE_DESIGN"
    type: string
    sql: ${TABLE}.STORE_DESIGN ;;
  }
  dimension: bi_chnl_ctgry_desc {
    label: "BI_CHNL_CTGRY_DESC"
    type: string
    sql: ${TABLE}.BI_CHNL_CTGRY_DESC ;;
  }
  dimension: bi_chnl_sub_type_desc {
    label: "BI_CHNL_SUB_TYPE_DESC"
    type: string
    sql: ${TABLE}.BI_CHNL_SUB_TYPE_DESC ;;
  }
  dimension: longitude {
    label: "LONGITUDE"
    type: number
    sql: ${TABLE}.LONGITUDE ;;
  }
  dimension: latitude {
    label: "LATITUDE"
    type: number
    sql: ${TABLE}.LATITUDE ;;
  }
  dimension: eqp_type {
    label: "eqp_type"
    type: string
    sql: ${TABLE}.eqp_type ;;
  }
  dimension: lookml_location {
    type: location
    sql_latitude:  ${latitude} ;;
    sql_longitude:  ${longitude} ;;
  }
  dimension: calculation_1742611641682452480 {
    label: "Sale Type"
    type: string
    # IF [trans_type] = 'EUP' then "Upgrade" ELSE "New" END
    sql: CASE
         WHEN ${trans_type} = 'EUP' THEN "Upgrade"
         ELSE "New"
         END ;;
  }
  dimension: calculation_1181350527289110528 {
    label: "Model Name"
    type: string
    # IF [eqp_class_desc] = 'C1333' THEN "C1333"
    # ELSE [model_nm] END
    sql: CASE
         WHEN ${eqp_class_desc} = 'C1333' THEN "C1333"
         ELSE ${model_nm}
         END ;;
  }
  dimension: calculation_1343198651864219649 {
    label: "Notice"
    type: string
    # ''
    sql: '' ;;
  }
  dimension: calculation_1343198652318875651 {
    label: "phone only sales"
    type: string
    # CASE  [eqp_type] WHEN "C6115" THEN "C6115" ELSE "C7289" END
    sql: CASE ${eqp_type}
         WHEN "C6115" THEN "C6115"
         ELSE "C7289"
         END ;;
  }
  dimension: calculation_1371064672907669504 {
    label: "Iconic Launch: Atlantic North"
    type: string
    # "Iconic Launch: Atlantic North"
    sql: "Iconic Launch: Atlantic North" ;;
  }
  dimension: calculation_1738952406623186945 {
    label: "TXT_Data_Refresh"
    type: string
    # IF [Record_Type] = 'BTEQ_LOAD' THEN [Reference]
    # ELSE '' END
    sql: CASE
         WHEN ${record_type} = 'BTEQ_LOAD' THEN ${reference}
         ELSE ''
         END ;;
  }
  dimension: calculation_5910989867950081 {
    label: "Sale Type"
    type: string
    # IF [trans_type] = 'C7484' then "Upgrade" ELSE "New" END
    sql: CASE
         WHEN ${trans_type} = 'C7484' THEN "Upgrade"
         ELSE "New"
         END ;;
  }
  dimension: calculation_777433918331158531 {
    label: "Reset Filter"
    type: string
    # 'Reset Filter'
    sql: 'Reset Filter' ;;
  }
  dimension: iconic_launch__atlantic_north__copy__1371064672907792385 {
    label: "Iconic Launch: Atlantic South"
    type: string
    # "Iconic Launch: Atlantic South"
    sql: "Iconic Launch: Atlantic South" ;;
  }
  dimension: iconic_launch__atlantic_south__copy__1371064672907948034 {
    label: "Iconic Launch: Coastal Plains"
    type: string
    # "Iconic Launch: Coastal Plains"
    sql: "Iconic Launch: Coastal Plains" ;;
  }
  dimension: iconic_launch__coastal_plains__copy__1371064672908079107 {
    label: "Iconic Launch: Great Lakes"
    type: string
    # "Iconic Launch: Great Lakes"
    sql: "Iconic Launch: Great Lakes" ;;
  }
  dimension: iconic_launch__great_lakes__copy__1371064672908218372 {
    label: "Iconic Launch: Mountain"
    type: string
    # "Iconic Launch: Mountain"
    sql: "Iconic Launch: Mountain" ;;
  }
  dimension: iconic_launch__mountain__copy__1371064672908279813 {
    label: "Iconic Launch: Pacific"
    type: string
    # "Iconic Launch: Pacific"
    sql: "Iconic Launch: Pacific" ;;
  }
  dimension: model_name__copy__2681330689597788160 {
    label: "Model Name (copy)"
    type: string
    # IF [eqp_class_desc] = 'C1333' THEN "C1333"
    # ELSE [model_nm] END
    sql: CASE
         WHEN ${eqp_class_desc} = 'C1333' THEN "C1333"
         ELSE ${model_nm}
         END ;;
  }
  measure: model_rank {
    type: number
    sql: RANK() OVER (ORDER BY ${model_name__copy__2681330689597788160} DESC) ;;
    label: "Model Rank"
    description: "Rank of Model by Sub-Category or other grouping"
  }
  dimension: rolling_24__copy__1343198652312211458 {
    label: "iPhone 16 "
    type: yesno
    # CONTAINS([model_nm],"C5591")
    sql: CONTAINS_SUBSTR(${model_nm},"C5591") ;;
  }
  dimension: rolling_36__copy__777433916922368001 {
    label: "max dttm"
    type: date_raw
    # {MAX([DTTM])}
    sql: CAST((SELECT MAX(DTTM)
      FROM elastic-pocs.Super_Store_Sales.IntradaySales_RESULTS_HQA_PD_QMTBLS_Mock) AS TIMESTAMP) ;;
  }
  dimension: rolling_36__copy__777433916925095938 {
    label: "Rolling 24"
    type: yesno
    # (DATEDIFF('hour',[Rolling 36 (copy)_777433916922368001],(DATEADD('hour',0,[DTTM])))) > -24
    # and (DATEDIFF('hour',[Rolling 36 (copy)_777433916922368001],(DATEADD('hour',0,[DTTM])))) < 1
    sql: (DATETIME_DIFF((DATETIME_ADD(${dttm}, INTERVAL 0 HOUR)),${rolling_36__copy__777433916922368001},HOUR)) > -24
      AND (DATETIME_DIFF((DATETIME_ADD(${dttm}, INTERVAL 0 HOUR)),${rolling_36__copy__777433916922368001},HOUR)) < 1 ;;
  }
  dimension: txt_data_refresh__copy__1738952406629519362 {
    label: "TXT_Report_Refresh"
    type: string
    # IF [Record_Type] = 'Report_LOAD' THEN [Reference] ELSE '' END
    sql: CASE
         WHEN ${record_type} = 'Report_LOAD' THEN ${reference}
         ELSE ''
         END ;;
  }
  dimension: calculation_687924861912420364 {
    label: "avg(1)"
    type: number
    # avg(1)
    sql: 100.0 ;;
  }
  dimension: none_bi_chnl_ctgry_desc_nk {
    label: "Bi Chnl Ctgry Desc"
    type: string
    sql: ${bi_chnl_ctgry_desc} ;;
  }
  dimension: none_bi_chnl_sub_type_desc_nk {
    label: "Bi Chnl Sub Type Desc"
    type: string
    sql: ${bi_chnl_sub_type_desc} ;;
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
  dimension: none_dttm_ok {
    label: "Dttm"
    type: date_time
    sql: CAST(${dttm} AS TIMESTAMP) ;;
  }
  dimension: none_eqp_grp_desc_nk {
    label: "Eqp Grp Desc"
    type: string
    sql: ${eqp_grp_desc} ;;
  }
  dimension: none_is_preorder_nk {
    label: "Is Preorder"
    type: string
    sql: ${is_preorder} ;;
  }
  dimension: none_mfg_nm_nk {
    label: "Mfg Nm"
    type: string
    sql: ${mfg_nm} ;;
  }
  dimension: none_rolling_36__copy__777433916925095938_nk {
    label: "Rolling 24"
    type: yesno
    sql: ${rolling_36__copy__777433916925095938} ;;
  }
  dimension: none_sls_outlet_id_nk {
    label: "Sls Outlet Id"
    type: string
    sql: ${sls_outlet_id} ;;
  }
  dimension: none_store_design_nk {
    label: "Store Design"
    type: string
    sql: ${store_design} ;;
  }
  dimension: none_eqp_class_desc_nk {
    label: "Eqp Class Desc"
    type: string
    sql: ${eqp_class_desc} ;;
  }
  dimension: none_mkt_nk {
    label: "Mkt"
    type: string
    sql: ${mkt} ;;
  }
  dimension: none_model_nm_nk {
    label: "Model Nm"
    type: string
    sql: ${model_nm} ;;
  }
  dimension: none_segment_nk {
    label: "Segment"
    type: string
    sql: ${segment} ;;
  }
  dimension: none_territory_desc_nk {
    label: "Territory Desc"
    type: string
    sql: ${territory_desc} ;;
  }
  dimension: none_trans_type_nk {
    label: "Trans Type"
    type: string
    sql: ${trans_type} ;;
  }
  measure: sum_sales_percent {
    type: number
    sql: MAX(${sales}/${sum_sales_qk})*100 ;;
  }
  measure: sum_sales_qk {
    label: "Sales"
    type: sum
    sql: ${sales} ;;
    # html: Total Sales: {{rendered_value}} <br><br>
    # <b>Filtered Values (* represents 'All')<br>
    # Sale Type: {{attr_calculation_5910989867950081_nk._rendered_value}} <br>
    # Equipment Type: {{attr_eqp_class_desc_nk._rendered_value}} <br>
    # Manufacturer: {{attr_manf_nk._rendered_value}}<br>
    # Preorder: {{attr_is_preorder_nk._rendered_value}} <br>
    # Channel: {{attr_channel_nk._rendered_value}} <br>
    # Market: {{attr_mkt_nk._rendered_value}};;
  }
  measure: attr_channel_nk {
    label: "Channel"
    type: string
    sql: CASE
      WHEN COUNT(DISTINCT ${channel}) = 1 THEN MIN(${channel})
      ELSE '*'  -- or a placeholder like "'Multiple Values'"
    END ;;
  }
  measure: attr_calculation_5910989867950081_nk {
    label: "Sale Type"
    type: string
    sql: CASE
      WHEN COUNT(DISTINCT ${calculation_5910989867950081}) = 1 THEN MIN(${calculation_5910989867950081})
      ELSE '*'  -- or a placeholder like "'Multiple Values'"
    END ;;
  }
  measure: attr_is_preorder_nk {
    label: "Is Preorder"
    type: string
    sql: CASE
    WHEN COUNT(DISTINCT ${is_preorder}) = 1 THEN MIN(${is_preorder})
    ELSE '*'  -- or a placeholder like "'Multiple Values'"
    END ;;
  }
  measure: attr_manf_nk {
    label: "Manf"
    type: string
    sql: CASE
    WHEN COUNT(DISTINCT ${manf}) = 1 THEN MIN(${manf})
    ELSE '*'  -- or a placeholder like "'Multiple Values'"
    END ;;
  }
  measure: attr_eqp_class_desc_nk {
    label: "Eqp Class Desc"
    type: string
    sql: CASE
    WHEN COUNT(DISTINCT ${eqp_class_desc}) = 1 THEN MIN(${eqp_class_desc})
    ELSE '*'  -- or a placeholder like "'Multiple Values'"
    END ;;
  }
  measure: attr_mkt_nk {
    label: "Mkt"
    type: string
    sql: CASE
    WHEN COUNT(DISTINCT ${mkt}) = 1 THEN MIN(${mkt})
    ELSE '*'  -- or a placeholder like "'Multiple Values'"
    END ;;
  }
  dimension: none_calculation_1181350527289110528_nk {
    label: "Model Name"
    type: string
    sql: ${calculation_1181350527289110528} ;;
  }
  dimension: none_manf_nk {
    label: "Manf"
    type: string
    sql: ${manf} ;;
  }
  dimension: tdy_rpt_dt_ok {
    label: "Rpt Dt"
    type: date
    sql: CAST(${rpt_dt} AS TIMESTAMP) ;;
  }
  dimension: thr_rpt_time_ok {
    label: "Rpt Time Raw"
    type: date_time
    sql: CAST(${rpt_time} AS TIMESTAMP) ;;
  }
  dimension: thr_rpt_time {
    label: "Rpt Time"
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',CAST(${rpt_time} AS TIMESTAMP)) ;;
    order_by_field: thr_rpt_time_ok
  }
  dimension: usr_calculation_687924861912420364_qk {
    label: "avg(1)"
    type: number
    sql: ${calculation_687924861912420364} ;;
  }
  dimension: thr_dttm_ok {
    label: "Dttm"
    type: date_time
    sql: CAST(${dttm} AS TIMESTAMP) ;;
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
  dimension: none_rolling_24__copy__1343198652312211458_nk {
    label: "iPhone 16 "
    type: yesno
    sql: ${rolling_24__copy__1343198652312211458} ;;
  }
  dimension: none_calculation_1343198651864219649_nk {
    label: "Notice"
    type: string
    sql: ${calculation_1343198651864219649} ;;
  }
  dimension: attr_bi_chnl_ctgry_desc_nk {
    label: "Bi Chnl Ctgry Desc"
    type: string
    sql: ${bi_chnl_ctgry_desc} ;;
  }
  measure: avg_latitude_qk {
    label: "Latitude"
    type: average
    sql: ${latitude} ;;
  }
  measure: avg_longitude_qk {
    label: "Longitude"
    type: average
    sql: ${longitude} ;;
  }
  dimension: none_rpt_hour_ok {
    label: "Rpt Hour"
    type: number
    sql: ${rpt_hour} ;;
  }
  dimension: none_calculation_1738952406623186945_nk {
    label: "TXT_Data_Refresh"
    type: string
    sql: ${calculation_1738952406623186945} ;;
  }
  dimension: none_record_type_nk {
    label: "Record Type"
    type: string
    sql: ${record_type} ;;
  }
  dimension: none_txt_data_refresh__copy__1738952406629519362_nk {
    label: "TXT_Report_Refresh"
    type: string
    sql: ${txt_data_refresh__copy__1738952406629519362} ;;
  }
  dimension: tdy_dttm_ok {
    label: "Dttm"
    type: date
    sql: CAST(${dttm} AS TIMESTAMP) ;;
  }
  dimension: none_eqp_type_nk {
    label: "Eqp Type"
    type: string
    sql: ${eqp_type} ;;
  }
  dimension: none_model_name__copy__2681330689597788160_nk {
    label: "Model Name (copy)"
    type: string
    sql: ${model_name__copy__2681330689597788160} ;;
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
  dimension: tdy_rpt_dt_qk {
    label: "Rpt Dt"
    type: date
    sql: CAST(${rpt_dt} AS TIMESTAMP) ;;
  }
  dimension: none_calculation_1343198652318875651_nk {
    label: "phone only sales"
    type: string
    sql: ${calculation_1343198652318875651} ;;
  }
  measure: sales_1 {
    type: string
    sql: ifnull(CAST(${sum_sales_qk} AS STRING),"") ;;
  }
}
