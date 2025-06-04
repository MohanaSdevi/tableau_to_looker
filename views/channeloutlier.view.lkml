view:channeloutlier {
  sql_table_name: `elastic-pocs.Super_Store_Sales.ChannelOutlier` ;;



  dimension: associate_director {
    label: "Associate_Director"
    type: string
    sql: ${TABLE}.Associate_Director ;;
  }

  dimension: ccrs_revenue_per_call_num {
    label: "Ccrs_Revenue_Per_Call_Num"
    type: number
    sql: ${TABLE}.Ccrs_Revenue_Per_Call_Num ;;
  }

  dimension: center {
    label: "Center"
    type: string
    sql: ${TABLE}.Center ;;
  }

  dimension: center_group {
    label: "Center_group"
    type: string
    sql: ${TABLE}.Center_group ;;
  }

  dimension: center_type {
    label: "Center_Type"
    type: string
    sql: ${TABLE}.Center_Type ;;
  }

  dimension: director {
    label: "Director"
    type: string
    sql: ${TABLE}.Director ;;
  }

  dimension: eid {
    label: "EID"
    type: string
    sql: ${TABLE}.EID ;;
  }

  dimension: employee {
    label: "Employee"
    type: string
    sql: ${TABLE}.Employee ;;
  }

  dimension: full_part_time_ind {
    label: "Full_Part_Time_Ind"
    type: string
    sql: ${TABLE}.Full_Part_Time_Ind ;;
  }

  dimension: hierarchy_date {
    label: "Hierarchy_Date"
    type: string
    sql: ${TABLE}.Hierarchy_Date ;;
  }

  dimension: hr_emp_id {
    label: "Hr_Emp_Id"
    type: string
    sql: ${TABLE}.Hr_Emp_Id ;;
  }

  dimension: is_quality_upgrades_binary_aal_num {
    label: "Is_Quality_Upgrades_Binary_Aal_Num"
    type: number
    sql: ${TABLE}.Is_Quality_Upgrades_Binary_Aal_Num ;;
  }

  dimension: is_quality_upgrades_binary_aal_phone_num {
    label: "Is_Quality_Upgrades_Binary_Aal_Phone_Num"
    type: number
    sql: ${TABLE}.Is_Quality_Upgrades_Binary_Aal_Phone_Num ;;
  }

  dimension: is_quality_upgrades_binary_aal_vhi_num {
    label: "Is_Quality_Upgrades_Binary_Aal_Vhi_Num"
    type: number
    sql: ${TABLE}.Is_Quality_Upgrades_Binary_Aal_Vhi_Num ;;
  }

  dimension: is_quality_upgrades_num {
    label: "Is_Quality_Upgrades_Num"
    type: number
    sql: ${TABLE}.Is_Quality_Upgrades_Num ;;
  }

  dimension: job_desc {
    label: "Job_Desc"
    type: string
    sql: ${TABLE}.Job_Desc ;;
  }

  dimension: lines_dsc_03_day {
    label: "Lines_Dsc_03_Day"
    type: number
    sql: ${TABLE}.Lines_Dsc_03_Day ;;
  }

  dimension: net_handoff_num {
    label: "Net_Handoff_Num"
    type: number
    sql: ${TABLE}.Net_Handoff_Num ;;
  }

  dimension: net_positive_value_num {
    label: "Net_Positive_Value_Num"
    type: number
    sql: ${TABLE}.Net_Positive_Value_Num ;;
  }

  dimension: net_value_num {
    label: "Net_Value_Num"
    type: number
    sql: ${TABLE}.Net_Value_Num ;;
  }

  dimension: perk_attach_same_day_num {
    label: "Perk_Attach_Same_Day_Num"
    type: number
    sql: ${TABLE}.Perk_Attach_Same_Day_Num ;;
  }

  dimension: perk_reg_rate_30_day_num {
    label: "Perk_Reg_Rate_30_Day_Num"
    type: number
    sql: ${TABLE}.Perk_Reg_Rate_30_Day_Num ;;
  }

  dimension: perk_reg_rate_7_day_num {
    label: "Perk_Reg_Rate_7_Day_Num"
    type: number
    sql: ${TABLE}.Perk_Reg_Rate_7_Day_Num ;;
  }

  dimension: perk_reg_rate_same_day_num {
    label: "Perk_Reg_Rate_Same_Day_Num"
    type: number
    sql: ${TABLE}.Perk_Reg_Rate_Same_Day_Num ;;
  }

  dimension: perks_per_line_num {
    label: "Perks_Per_Line_Num"
    type: number
    sql: ${TABLE}.Perks_Per_Line_Num ;;
  }

  dimension: priority_upgrade_num {
    label: "Priority_Upgrade_Num"
    type: number
    sql: ${TABLE}.Priority_Upgrade_Num ;;
  }

  dimension: ris_wo_ath_num {
    label: "Ris_Wo_Ath_Num"
    type: number
    sql: ${TABLE}.Ris_Wo_Ath_Num ;;
  }

  dimension: rprt_date {
    label: "Rprt_Date"
    type: string
    sql: ${TABLE}.Rprt_Date ;;
  }

  dimension: rprt_month {
    label: "Rprt_Month"
    type: string
    sql: ${TABLE}.Rprt_Month ;;
  }

  dimension: sup_eid {
    label: "Sup_Eid"
    type: string
    sql: ${TABLE}.Sup_Eid ;;
  }

  dimension: supervisor {
    label: "Supervisor"
    type: string
    sql: ${TABLE}.Supervisor ;;
  }

  dimension: unlm_ga_num {
    label: "Unlm_Ga_Num"
    type: number
    sql: ${TABLE}.Unlm_Ga_Num ;;
  }

  dimension: unlm_get30_ga_num {
    label: "Unlm_Get30_Ga_Num"
    type: number
    sql: ${TABLE}.Unlm_Get30_Ga_Num ;;
  }

  dimension: unlm_get30_total_num {
    label: "Unlm_Get30_Total_Num"
    type: number
    sql: ${TABLE}.Unlm_Get30_Total_Num ;;
  }

  dimension: unlm_get30_upg_num {
    label: "Unlm_Get30_Upg_Num"
    type: number
    sql: ${TABLE}.Unlm_Get30_Upg_Num ;;
  }

  dimension: unlm_total_num {
    label: "Unlm_Total_Num"
    type: number
    sql: ${TABLE}.Unlm_Total_Num ;;
  }

  dimension: unlm_upg_num {
    label: "Unlm_Upg_Num"
    type: number
    sql: ${TABLE}.Unlm_Upg_Num ;;
  }

  dimension: unlm_wel_ga_num {
    label: "Unlm_Wel_Ga_Num"
    type: number
    sql: ${TABLE}.Unlm_Wel_Ga_Num ;;
  }

  dimension: unlm_wel_total_num {
    label: "Unlm_Wel_Total_Num"
    type: number
    sql: ${TABLE}.Unlm_Wel_Total_Num ;;
  }

  dimension: unlm_wel_upg_num {
    label: "Unlm_Wel_Upg_Num"
    type: number
    sql: ${TABLE}.Unlm_Wel_Upg_Num ;;
  }

  dimension: vmp_take_rate_num {
    label: "Vmp_Take_Rate_Num"
    type: number
    sql: ${TABLE}.Vmp_Take_Rate_Num ;;
  }

  dimension: vz_home_num {
    label: "Vz_Home_Num"
    type: number
    sql: ${TABLE}.Vz_Home_Num ;;
  }

  dimension: aba_same_adds {
    label: "Aba_Same_Adds"
    type: number
    sql: ${TABLE}.Aba_Same_Adds ;;
  }

  dimension: aba_same_con_qty {
    label: "Aba_Same_Con_Qty"
    type: number
    sql: ${TABLE}.Aba_Same_Con_Qty ;;
  }

  dimension: aba_same_own_qty {
    label: "Aba_Same_Own_Qty"
    type: number
    sql: ${TABLE}.Aba_Same_Own_Qty ;;
  }

  dimension: aba_same_upgd {
    label: "Aba_Same_Upgd"
    type: number
    sql: ${TABLE}.Aba_Same_Upgd ;;
  }

  dimension: aba_totl_adds {
    label: "Aba_Totl_Adds"
    type: number
    sql: ${TABLE}.Aba_Totl_Adds ;;
  }

  dimension: aba_totl_upgd {
    label: "Aba_Totl_Upgd"
    type: number
    sql: ${TABLE}.Aba_Totl_Upgd ;;
  }

  dimension: ac_re_qty {
    label: "Ac_Re_Qty"
    type: number
    sql: ${TABLE}.Ac_Re_Qty ;;
  }

  dimension: acc_diff_invc_cnt {
    label: "Acc_Diff_Invc_Cnt"
    type: number
    sql: ${TABLE}.Acc_Diff_Invc_Cnt ;;
  }



  dimension: acc_same_invc_cnt {
    label: "Acc_Same_Invc_Cnt"
    type: number
    sql: ${TABLE}.Acc_Same_Invc_Cnt ;;
  }

  dimension: acceqden00 {
    label: "Acceqden00"
    type: number
    sql: ${TABLE}.Acceqden00 ;;
  }

  dimension: accgrsqty0 {
    label: "Accgrsqty0"
    type: number
    sql: ${TABLE}.Accgrsqty0 ;;
  }

  dimension: accnetqty0 {
    label: "Accnetqty0"
    type: number
    sql: ${TABLE}.Accnetqty0 ;;
  }

  dimension: accrevnblk {
    label: "Accrevnblk"
    type: number
    sql: ${TABLE}.Accrevnblk ;;
  }

  dimension: accrevtot0 {
    label: "Accrevtot0"
    type: number
    sql: ${TABLE}.Accrevtot0 ;;
  }

  dimension: acdasgndur {
    label: "Acdasgndur"
    type: number
    sql: ${TABLE}.Acdasgndur ;;
  }

  dimension: acdasgnqty {
    label: "Acdasgnqty"
    type: number
    sql: ${TABLE}.Acdasgnqty ;;
  }

  dimension: acdavailtm {
    label: "Acdavailtm"
    type: number
    sql: ${TABLE}.Acdavailtm ;;
  }

  dimension: acdbrkdur0 {
    label: "Acdbrkdur0"
    type: number
    sql: ${TABLE}.Acdbrkdur0 ;;
  }

  dimension: acdbrkqty0 {
    label: "Acdbrkqty0"
    type: number
    sql: ${TABLE}.Acdbrkqty0 ;;
  }

  dimension: acdiahtnum {
    label: "Acdiahtnum"
    type: number
    sql: ${TABLE}.Acdiahtnum ;;
  }

  dimension: acdlnchqty {
    label: "Acdlnchqty"
    type: number
    sql: ${TABLE}.Acdlnchqty ;;
  }

  dimension: acdlosttm0 {
    label: "Acdlosttm0"
    type: number
    sql: ${TABLE}.Acdlosttm0 ;;
  }

  dimension: acdlstden0 {
    label: "Acdlstden0"
    type: number
    sql: ${TABLE}.Acdlstden0 ;;
  }

  dimension: acdmeetdur {
    label: "Acdmeetdur"
    type: number
    sql: ${TABLE}.Acdmeetdur ;;
  }

  dimension: acdmeetqty {
    label: "Acdmeetqty"
    type: number
    sql: ${TABLE}.Acdmeetqty ;;
  }

  dimension: acdoahtnum {
    label: "Acdoahtnum"
    type: number
    sql: ${TABLE}.Acdoahtnum ;;
  }

  dimension: acdpersdur {
    label: "Acdpersdur"
    type: number
    sql: ${TABLE}.Acdpersdur ;;
  }

  dimension: acdpersqty {
    label: "Acdpersqty"
    type: number
    sql: ${TABLE}.Acdpersqty ;;
  }

  dimension: acdsignonh {
    label: "Acdsignonh"
    type: number
    sql: ${TABLE}.Acdsignonh ;;
  }

  dimension: acdsignonm {
    label: "Acdsignonm"
    type: number
    sql: ${TABLE}.Acdsignonm ;;
  }

  dimension: acdtrandur {
    label: "Acdtrandur"
    type: number
    sql: ${TABLE}.Acdtrandur ;;
  }

  dimension: acdtranqty {
    label: "Acdtranqty"
    type: number
    sql: ${TABLE}.Acdtranqty ;;
  }

  dimension: acduavlqty {
    label: "Acduavlqty"
    type: number
    sql: ${TABLE}.Acduavlqty ;;
  }

  dimension: acdunavalm {
    label: "Acdunavalm"
    type: number
    sql: ${TABLE}.Acdunavalm ;;
  }

  dimension: ahtinbsnum {
    label: "Ahtinbsnum"
    type: number
    sql: ${TABLE}.Ahtinbsnum ;;
  }

  dimension: ahtoutsnum {
    label: "Ahtoutsnum"
    type: number
    sql: ${TABLE}.Ahtoutsnum ;;
  }

  dimension: boxeisup00 {
    label: "Boxeisup00"
    type: number
    sql: ${TABLE}.Boxeisup00 ;;
  }

  dimension: boxpstphn0 {
    label: "Boxpstphn0"
    type: number
    sql: ${TABLE}.Boxpstphn0 ;;
  }

  dimension: byodnet000 {
    label: "Byodnet000"
    type: number
    sql: ${TABLE}.Byodnet000 ;;
  }

  dimension: cam_same_adds {
    label: "Cam_Same_Adds"
    type: number
    sql: ${TABLE}.Cam_Same_Adds ;;
  }

  dimension: cam_same_con_qty {
    label: "Cam_Same_Con_Qty"
    type: number
    sql: ${TABLE}.Cam_Same_Con_Qty ;;
  }

  dimension: cam_same_own_qty {
    label: "Cam_Same_Own_Qty"
    type: number
    sql: ${TABLE}.Cam_Same_Own_Qty ;;
  }

  dimension: cam_same_upgd {
    label: "Cam_Same_Upgd"
    type: number
    sql: ${TABLE}.Cam_Same_Upgd ;;
  }

  dimension: cam_totl_adds {
    label: "Cam_Totl_Adds"
    type: number
    sql: ${TABLE}.Cam_Totl_Adds ;;
  }

  dimension: cam_totl_upgd {
    label: "Cam_Totl_Upgd"
    type: number
    sql: ${TABLE}.Cam_Totl_Upgd ;;
  }

  dimension: clscftden0 {
    label: "Clscftden0"
    type: number
    sql: ${TABLE}.Clscftden0 ;;
  }

  dimension: clscftnum0 {
    label: "Clscftnum0"
    type: number
    sql: ${TABLE}.Clscftnum0 ;;
  }

  dimension: clsinbhldm {
    label: "Clsinbhldm"
    type: number
    sql: ${TABLE}.Clsinbhldm ;;
  }

  dimension: clsinbhndl {
    label: "Clsinbhndl"
    type: number
    sql: ${TABLE}.Clsinbhndl ;;
  }

  dimension: clsinbtlkm {
    label: "Clsinbtlkm"
    type: number
    sql: ${TABLE}.Clsinbtlkm ;;
  }

  dimension: clsinbwrkm {
    label: "Clsinbwrkm"
    type: number
    sql: ${TABLE}.Clsinbwrkm ;;
  }

  dimension: clsouthldm {
    label: "Clsouthldm"
    type: number
    sql: ${TABLE}.Clsouthldm ;;
  }

  dimension: clsouthndl {
    label: "Clsouthndl"
    type: number
    sql: ${TABLE}.Clsouthndl ;;
  }

  dimension: clsouttlkm {
    label: "Clsouttlkm"
    type: number
    sql: ${TABLE}.Clsouttlkm ;;
  }

  dimension: clsoutwrkm {
    label: "Clsoutwrkm"
    type: number
    sql: ${TABLE}.Clsoutwrkm ;;
  }

  dimension: clstrnsout {
    label: "Clstrnsout"
    type: number
    sql: ${TABLE}.Clstrnsout ;;
  }

  dimension: crdapps000 {
    label: "Crdapps000"
    type: number
    sql: ${TABLE}.Crdapps000 ;;
  }

  dimension: discaccy00 {
    label: "Discaccy00"
    type: number
    sql: ${TABLE}.Discaccy00 ;;
  }



  dimension: disceqip00 {
    label: "Disceqip00"
    type: number
    sql: ${TABLE}.Disceqip00 ;;
  }

  dimension: discship00 {
    label: "Discship00"
    type: number
    sql: ${TABLE}.Discship00 ;;
  }

  dimension: disctotl00 {
    label: "Disctotl00"
    type: number
    sql: ${TABLE}.Disctotl00 ;;
  }

  dimension: eq5ghmgrs0 {
    label: "Eq5Ghmgrs0"
    type: number
    sql: ${TABLE}.Eq5Ghmgrs0 ;;
  }

  dimension: eq5ghmgrs0_den {
    label: "Eq5Ghmgrs0_Den"
    type: number
    sql: ${TABLE}.Eq5Ghmgrs0_Den ;;
  }

  dimension: eq5ghmgrs0_plus {
    label: "Eq5Ghmgrs0_Plus"
    type: number
    sql: ${TABLE}.Eq5Ghmgrs0_Plus ;;
  }

  dimension: eqlthmgrs0 {
    label: "Eqlthmgrs0"
    type: number
    sql: ${TABLE}.Eqlthmgrs0 ;;
  }

  dimension: eqp_invc_cnt {
    label: "Eqp_Invc_Cnt"
    type: number
    sql: ${TABLE}.Eqp_Invc_Cnt ;;
  }

  dimension: eqphpstupg {
    label: "Eqphpstupg"
    type: number
    sql: ${TABLE}.Eqphpstupg ;;
  }

  dimension: eqppstsmrt {
    label: "Eqppstsmrt"
    type: number
    sql: ${TABLE}.Eqppstsmrt ;;
  }

  dimension: eqslsgrpst {
    label: "Eqslsgrpst"
    type: number
    sql: ${TABLE}.Eqslsgrpst ;;
  }

  dimension: eqslsgrs00 {
    label: "Eqslsgrs00"
    type: number
    sql: ${TABLE}.Eqslsgrs00 ;;
  }

  dimension: eqslsnet00 {
    label: "Eqslsnet00"
    type: number
    sql: ${TABLE}.Eqslsnet00 ;;
  }

  dimension: eqthrugrs0 {
    label: "Eqthrugrs0"
    type: number
    sql: ${TABLE}.Eqthrugrs0 ;;
  }

  dimension: equp_dpp_act_30mo_net {
    label: "Equp_Dpp_Act_30Mo_Net"
    type: number
    sql: ${TABLE}.Equp_Dpp_Act_30Mo_Net ;;
  }

  dimension: equp_dpp_act_tot_net {
    label: "Equp_Dpp_Act_Tot_Net"
    type: number
    sql: ${TABLE}.Equp_Dpp_Act_Tot_Net ;;
  }

  dimension: equp_dpp_upg_30mo_net {
    label: "Equp_Dpp_Upg_30Mo_Net"
    type: number
    sql: ${TABLE}.Equp_Dpp_Upg_30Mo_Net ;;
  }

  dimension: equp_dpp_upg_tot_net {
    label: "Equp_Dpp_Upg_Tot_Net"
    type: number
    sql: ${TABLE}.Equp_Dpp_Upg_Tot_Net ;;
  }

  dimension: equpgrd000 {
    label: "Equpgrd000"
    type: number
    sql: ${TABLE}.Equpgrd000 ;;
  }

  dimension: erpdenom00 {
    label: "Erpdenom00"
    type: number
    sql: ${TABLE}.Erpdenom00 ;;
  }

  dimension: fvg_adds_qty {
    label: "Fvg_Adds_Qty"
    type: number
    sql: ${TABLE}.Fvg_Adds_Qty ;;
  }

  dimension: fvg_banner_opp_qty {
    label: "Fvg_Banner_Opp_Qty"
    type: number
    sql: ${TABLE}.Fvg_Banner_Opp_Qty ;;
  }

  dimension: fvg_cancel_qty {
    label: "Fvg_Cancel_Qty"
    type: number
    sql: ${TABLE}.Fvg_Cancel_Qty ;;
  }

  dimension: fvg_loop_qualification_qty {
    label: "Fvg_Loop_Qualification_Qty"
    type: number
    sql: ${TABLE}.Fvg_Loop_Qualification_Qty ;;
  }

  dimension: fvg_sales_qty {
    label: "Fvg_Sales_Qty"
    type: number
    sql: ${TABLE}.Fvg_Sales_Qty ;;
  }

  dimension: fwa_ansrd_qty {
    label: "Fwa_Ansrd_Qty"
    type: number
    sql: ${TABLE}.Fwa_Ansrd_Qty ;;
  }

  dimension: fwa_same_5gh_adds {
    label: "Fwa_Same_5Gh_Adds"
    type: number
    sql: ${TABLE}.Fwa_Same_5Gh_Adds ;;
  }

  dimension: fwa_same_adds {
    label: "Fwa_Same_Adds"
    type: number
    sql: ${TABLE}.Fwa_Same_Adds ;;
  }

  dimension: fwa_same_con_qty {
    label: "Fwa_Same_Con_Qty"
    type: number
    sql: ${TABLE}.Fwa_Same_Con_Qty ;;
  }

  dimension: fwa_same_own_qty {
    label: "Fwa_Same_Own_Qty"
    type: number
    sql: ${TABLE}.Fwa_Same_Own_Qty ;;
  }

  dimension: fwa_same_upgd {
    label: "Fwa_Same_Upgd"
    type: number
    sql: ${TABLE}.Fwa_Same_Upgd ;;
  }

  dimension: fwa_totl_5gh_adds {
    label: "Fwa_Totl_5Gh_Adds"
    type: number
    sql: ${TABLE}.Fwa_Totl_5Gh_Adds ;;
  }

  dimension: fwa_totl_adds {
    label: "Fwa_Totl_Adds"
    type: number
    sql: ${TABLE}.Fwa_Totl_Adds ;;
  }

  dimension: fwa_totl_upgd {
    label: "Fwa_Totl_Upgd"
    type: number
    sql: ${TABLE}.Fwa_Totl_Upgd ;;
  }

  dimension: high_risk_deact_qty {
    label: "High_Risk_Deact_Qty"
    type: number
    sql: ${TABLE}.High_Risk_Deact_Qty ;;
  }

  dimension: htpplnewsm {
    label: "Htpplnewsm"
    type: number
    sql: ${TABLE}.Htpplnewsm ;;
  }

  dimension: htpplupgsm {
    label: "Htpplupgsm"
    type: number
    sql: ${TABLE}.Htpplupgsm ;;
  }

  dimension: iexadhmin0 {
    label: "Iexadhmin0"
    type: number
    sql: ${TABLE}.Iexadhmin0 ;;
  }

  dimension: iexschmin0 {
    label: "Iexschmin0"
    type: number
    sql: ${TABLE}.Iexschmin0 ;;
  }

  dimension: is_quality_upgrades_den {
    label: "Is_Quality_Upgrades_Den"
    type: number
    sql: ${TABLE}.Is_Quality_Upgrades_Den ;;
  }

  dimension: ispuactqty {
    label: "Ispuactqty"
    type: number
    sql: ${TABLE}.Ispuactqty ;;
  }

  dimension: ispunetqty {
    label: "Ispunetqty"
    type: number
    sql: ${TABLE}.Ispunetqty ;;
  }

  dimension: ispuupgqty {
    label: "Ispuupgqty"
    type: number
    sql: ${TABLE}.Ispuupgqty ;;
  }

  dimension: lines_dsc_24_hour {
    label: "Lines_Dsc_24_Hour"
    type: number
    sql: ${TABLE}.Lines_Dsc_24_Hour ;;
  }

  dimension: lines_dsc_sameday {
    label: "Lines_Dsc_Sameday"
    type: number
    sql: ${TABLE}.Lines_Dsc_Sameday ;;
  }

  dimension: lov_attached_and_transacted_qty {
    label: "Lov_Attached_And_Transacted_Qty"
    type: number
    sql: ${TABLE}.Lov_Attached_And_Transacted_Qty ;;
  }

  dimension: lov_attached_live_review_qty {
    label: "Lov_Attached_Live_Review_Qty"
    type: number
    sql: ${TABLE}.Lov_Attached_Live_Review_Qty ;;
  }

  dimension: lov_eligible_qty {
    label: "Lov_Eligible_Qty"
    type: number
    sql: ${TABLE}.Lov_Eligible_Qty ;;
  }

  dimension: lov_link_sent_qty {
    label: "Lov_Link_Sent_Qty"
    type: number
    sql: ${TABLE}.Lov_Link_Sent_Qty ;;
  }

  dimension: lshrnkmns0 {
    label: "Lshrnkmns0"
    type: number
    sql: ${TABLE}.Lshrnkmns0 ;;
  }



  dimension: lte_banner_opp_qty {
    label: "Lte_Banner_Opp_Qty"
    type: number
    sql: ${TABLE}.Lte_Banner_Opp_Qty ;;
  }

  dimension: man_dial_qty {
    label: "Man_Dial_Qty"
    type: number
    sql: ${TABLE}.Man_Dial_Qty ;;
  }

  dimension: man_same_adds {
    label: "Man_Same_Adds"
    type: number
    sql: ${TABLE}.Man_Same_Adds ;;
  }

  dimension: man_same_con_qty {
    label: "Man_Same_Con_Qty"
    type: number
    sql: ${TABLE}.Man_Same_Con_Qty ;;
  }

  dimension: man_same_own_qty {
    label: "Man_Same_Own_Qty"
    type: number
    sql: ${TABLE}.Man_Same_Own_Qty ;;
  }

  dimension: man_same_upgd {
    label: "Man_Same_Upgd"
    type: number
    sql: ${TABLE}.Man_Same_Upgd ;;
  }

  dimension: man_totl_adds {
    label: "Man_Totl_Adds"
    type: number
    sql: ${TABLE}.Man_Totl_Adds ;;
  }

  dimension: man_totl_upgd {
    label: "Man_Totl_Upgd"
    type: number
    sql: ${TABLE}.Man_Totl_Upgd ;;
  }

  dimension: multi_acct_volume {
    label: "Multi_Acct_Volume"
    type: number
    sql: ${TABLE}.Multi_Acct_Volume ;;
  }

  dimension: ndcira_30day_den {
    label: "Ndcira_30Day_Den"
    type: number
    sql: ${TABLE}.Ndcira_30Day_Den ;;
  }

  dimension: ndcira_3day_den {
    label: "Ndcira_3Day_Den"
    type: number
    sql: ${TABLE}.Ndcira_3Day_Den ;;
  }

  dimension: ndcira_60day_den {
    label: "Ndcira_60Day_Den"
    type: number
    sql: ${TABLE}.Ndcira_60Day_Den ;;
  }

  dimension: ndcira_7day_den {
    label: "Ndcira_7Day_Den"
    type: number
    sql: ${TABLE}.Ndcira_7Day_Den ;;
  }

  dimension: ndcira_calls_answered_0_3 {
    label: "Ndcira_Calls_Answered_0_3"
    type: number
    sql: ${TABLE}.Ndcira_Calls_Answered_0_3 ;;
  }

  dimension: ndcira_calls_answered_0_30 {
    label: "Ndcira_Calls_Answered_0_30"
    type: number
    sql: ${TABLE}.Ndcira_Calls_Answered_0_30 ;;
  }

  dimension: ndcira_calls_answered_0_60 {
    label: "Ndcira_Calls_Answered_0_60"
    type: number
    sql: ${TABLE}.Ndcira_Calls_Answered_0_60 ;;
  }

  dimension: ndcira_calls_answered_0_7 {
    label: "Ndcira_Calls_Answered_0_7"
    type: number
    sql: ${TABLE}.Ndcira_Calls_Answered_0_7 ;;
  }

  dimension: net_handoff_den {
    label: "Net_Handoff_Den"
    type: number
    sql: ${TABLE}.Net_Handoff_Den ;;
  }

  dimension: net_value_den {
    label: "Net_Value_Den"
    type: number
    sql: ${TABLE}.Net_Value_Den ;;
  }

  dimension: new_accts {
    label: "New_Accts"
    type: number
    sql: ${TABLE}.New_Accts ;;
  }

  dimension: nwacteis00 {
    label: "Nwacteis00"
    type: number
    sql: ${TABLE}.Nwacteis00 ;;
  }

  dimension: nwacteis00_secnum {
    label: "Nwacteis00_Secnum"
    type: number
    sql: ${TABLE}.Nwacteis00_Secnum ;;
  }

  dimension: nwcnct0000 {
    label: "Nwcnct0000"
    type: number
    sql: ${TABLE}.Nwcnct0000 ;;
  }

  dimension: nwcnctnohm {
    label: "Nwcnctnohm"
    type: number
    sql: ${TABLE}.Nwcnctnohm ;;
  }

  dimension: nweisfwa40 {
    label: "Nweisfwa40"
    type: number
    sql: ${TABLE}.Nweisfwa40 ;;
  }

  dimension: nweisfwa50 {
    label: "Nweisfwa50"
    type: number
    sql: ${TABLE}.Nweisfwa50 ;;
  }

  dimension: nweispost0 {
    label: "Nweispost0"
    type: number
    sql: ${TABLE}.Nweispost0 ;;
  }

  dimension: nweisprep0 {
    label: "Nweisprep0"
    type: number
    sql: ${TABLE}.Nweisprep0 ;;
  }

  dimension: nweispstsm {
    label: "Nweispstsm"
    type: number
    sql: ${TABLE}.Nweispstsm ;;
  }

  dimension: nweispstsm_prem {
    label: "Nweispstsm_Prem"
    type: number
    sql: ${TABLE}.Nweispstsm_Prem ;;
  }

  dimension: nwgrsfwa40 {
    label: "Nwgrsfwa40"
    type: number
    sql: ${TABLE}.Nwgrsfwa40 ;;
  }

  dimension: nwgrsfwa50 {
    label: "Nwgrsfwa50"
    type: number
    sql: ${TABLE}.Nwgrsfwa50 ;;
  }

  dimension: nwhpct0000 {
    label: "Nwhpct0000"
    type: number
    sql: ${TABLE}.Nwhpct0000 ;;
  }

  dimension: nwhumx0000 {
    label: "Nwhumx0000"
    type: number
    sql: ${TABLE}.Nwhumx0000 ;;
  }

  dimension: nwmifi0000 {
    label: "Nwmifi0000"
    type: number
    sql: ${TABLE}.Nwmifi0000 ;;
  }

  dimension: nwphpstaalact {
    label: "Nwphpstaalact"
    type: number
    sql: ${TABLE}.Nwphpstaalact ;;
  }

  dimension: nwphpstact {
    label: "Nwphpstact"
    type: number
    sql: ${TABLE}.Nwphpstact ;;
  }

  dimension: nwtblt0000 {
    label: "Nwtblt0000"
    type: number
    sql: ${TABLE}.Nwtblt0000 ;;
  }

  dimension: nwthru0000 {
    label: "Nwthru0000"
    type: number
    sql: ${TABLE}.Nwthru0000 ;;
  }

  dimension: nwthrupst0 {
    label: "Nwthrupst0"
    type: number
    sql: ${TABLE}.Nwthrupst0 ;;
  }

  dimension: occ_after_sale_amt_cs {
    label: "Occ_After_Sale_Amt_Cs"
    type: number
    sql: ${TABLE}.Occ_After_Sale_Amt_Cs ;;
  }

  dimension: occ_after_sale_binary_cnt_cs {
    label: "Occ_After_Sale_Binary_Cnt_Cs"
    type: number
    sql: ${TABLE}.Occ_After_Sale_Binary_Cnt_Cs ;;
  }

  dimension: occ_after_sale_opportunity_cnt {
    label: "Occ_After_Sale_Opportunity_Cnt"
    type: number
    sql: ${TABLE}.Occ_After_Sale_Opportunity_Cnt ;;
  }

  dimension: occsum0000 {
    label: "Occsum0000"
    type: number
    sql: ${TABLE}.Occsum0000 ;;
  }

  dimension: perdayden0 {
    label: "Perdayden0"
    type: number
    sql: ${TABLE}.Perdayden0 ;;
  }

  dimension: perk_attach_same_day_den {
    label: "Perk_Attach_Same_Day_Den"
    type: number
    sql: ${TABLE}.Perk_Attach_Same_Day_Den ;;
  }

  dimension: perk_gross_qty {
    label: "Perk_Gross_Qty"
    type: number
    sql: ${TABLE}.Perk_Gross_Qty ;;
  }

  dimension: perk_reg_rate_30_day_den {
    label: "Perk_Reg_Rate_30_Day_Den"
    type: number
    sql: ${TABLE}.Perk_Reg_Rate_30_Day_Den ;;
  }

  dimension: perk_reg_rate_7_day_den {
    label: "Perk_Reg_Rate_7_Day_Den"
    type: number
    sql: ${TABLE}.Perk_Reg_Rate_7_Day_Den ;;
  }

  dimension: perk_reg_rate_same_day_den {
    label: "Perk_Reg_Rate_Same_Day_Den"
    type: number
    sql: ${TABLE}.Perk_Reg_Rate_Same_Day_Den ;;
  }



  dimension: perks_per_line_den {
    label: "Perks_Per_Line_Den"
    type: number
    sql: ${TABLE}.Perks_Per_Line_Den ;;
  }

  dimension: phone_gross_adds_new {
    label: "Phone_Gross_Adds_New"
    type: number
    sql: ${TABLE}.Phone_Gross_Adds_New ;;
  }

  dimension: post_phone_eis_adds_true_new {
    label: "Post_Phone_Eis_Adds_True_New"
    type: number
    sql: ${TABLE}.Post_Phone_Eis_Adds_True_New ;;
  }

  dimension: prepfteden {
    label: "Prepfteden"
    type: number
    sql: ${TABLE}.Prepfteden ;;
  }

  dimension: priority_upgrade_den {
    label: "Priority_Upgrade_Den"
    type: number
    sql: ${TABLE}.Priority_Upgrade_Den ;;
  }

  dimension: pro_same_adds {
    label: "Pro_Same_Adds"
    type: number
    sql: ${TABLE}.Pro_Same_Adds ;;
  }

  dimension: pro_same_con_qty {
    label: "Pro_Same_Con_Qty"
    type: number
    sql: ${TABLE}.Pro_Same_Con_Qty ;;
  }

  dimension: pro_same_own_qty {
    label: "Pro_Same_Own_Qty"
    type: number
    sql: ${TABLE}.Pro_Same_Own_Qty ;;
  }

  dimension: pro_same_upgd {
    label: "Pro_Same_Upgd"
    type: number
    sql: ${TABLE}.Pro_Same_Upgd ;;
  }

  dimension: pro_totl_adds {
    label: "Pro_Totl_Adds"
    type: number
    sql: ${TABLE}.Pro_Totl_Adds ;;
  }

  dimension: pro_totl_upgd {
    label: "Pro_Totl_Upgd"
    type: number
    sql: ${TABLE}.Pro_Totl_Upgd ;;
  }

  dimension: promo_sales_qty {
    label: "Promo_Sales_Qty"
    type: number
    sql: ${TABLE}.Promo_Sales_Qty ;;
  }

  dimension: qupgaald {
    label: "Qupgaald"
    type: number
    sql: ${TABLE}.Qupgaald ;;
  }

  dimension: qupgaaln {
    label: "Qupgaaln"
    type: number
    sql: ${TABLE}.Qupgaaln ;;
  }

  dimension: qupgaccd {
    label: "Qupgaccd"
    type: number
    sql: ${TABLE}.Qupgaccd ;;
  }

  dimension: qupgaccn {
    label: "Qupgaccn"
    type: number
    sql: ${TABLE}.Qupgaccn ;;
  }

  dimension: qupgexcn {
    label: "Qupgexcn"
    type: number
    sql: ${TABLE}.Qupgexcn ;;
  }

  dimension: qupgphnd {
    label: "Qupgphnd"
    type: number
    sql: ${TABLE}.Qupgphnd ;;
  }

  dimension: qupgphnn {
    label: "Qupgphnn"
    type: number
    sql: ${TABLE}.Qupgphnn ;;
  }

  dimension: qupgstpd {
    label: "Qupgstpd"
    type: number
    sql: ${TABLE}.Qupgstpd ;;
  }

  dimension: qupgstpn {
    label: "Qupgstpn"
    type: number
    sql: ${TABLE}.Qupgstpn ;;
  }

  dimension: qupgtmpn {
    label: "Qupgtmpn"
    type: number
    sql: ${TABLE}.Qupgtmpn ;;
  }

  dimension: qupgtotd {
    label: "Qupgtotd"
    type: number
    sql: ${TABLE}.Qupgtotd ;;
  }

  dimension: qupgtotn {
    label: "Qupgtotn"
    type: number
    sql: ${TABLE}.Qupgtotn ;;
  }

  dimension: referral_cnt {
    label: "Referral_Cnt"
    type: number
    sql: ${TABLE}.Referral_Cnt ;;
  }

  dimension: referral_fios_orders_installed {
    label: "Referral_Fios_Orders_Installed"
    type: number
    sql: ${TABLE}.Referral_Fios_Orders_Installed ;;
  }

  dimension: referral_warm_transfer_submitted {
    label: "Referral_Warm_Transfer_Submitted"
    type: number
    sql: ${TABLE}.Referral_Warm_Transfer_Submitted ;;
  }

  dimension: referral_warm_xfer_conversion {
    label: "Referral_Warm_Xfer_Conversion"
    type: number
    sql: ${TABLE}.Referral_Warm_Xfer_Conversion ;;
  }

  dimension: repeat_full_1day_count {
    label: "Repeat_Full_1Day_Count"
    type: number
    sql: ${TABLE}.Repeat_Full_1Day_Count ;;
  }

  dimension: repeat_full_2hour_count {
    label: "Repeat_Full_2Hour_Count"
    type: number
    sql: ${TABLE}.Repeat_Full_2Hour_Count ;;
  }

  dimension: repeat_full_3day_count {
    label: "Repeat_Full_3Day_Count"
    type: number
    sql: ${TABLE}.Repeat_Full_3Day_Count ;;
  }

  dimension: repeat_full_5day_count {
    label: "Repeat_Full_5Day_Count"
    type: number
    sql: ${TABLE}.Repeat_Full_5Day_Count ;;
  }

  dimension: repeat_total_contacts {
    label: "Repeat_Total_Contacts"
    type: number
    sql: ${TABLE}.Repeat_Total_Contacts ;;
  }

  dimension: rexdenom00 {
    label: "Rexdenom00"
    type: number
    sql: ${TABLE}.Rexdenom00 ;;
  }

  dimension: rexdetr000 {
    label: "Rexdetr000"
    type: number
    sql: ${TABLE}.Rexdetr000 ;;
  }

  dimension: rexprom000 {
    label: "Rexprom000"
    type: number
    sql: ${TABLE}.Rexprom000 ;;
  }

  dimension: ris_wo_ath_den {
    label: "Ris_Wo_Ath_Den"
    type: number
    sql: ${TABLE}.Ris_Wo_Ath_Den ;;
  }

  dimension: single_acct_volume {
    label: "Single_Acct_Volume"
    type: number
    sql: ${TABLE}.Single_Acct_Volume ;;
  }

  dimension: step_downs {
    label: "Step_Downs"
    type: number
    sql: ${TABLE}.Step_Downs ;;
  }

  dimension: step_ups {
    label: "Step_Ups"
    type: number
    sql: ${TABLE}.Step_Ups ;;
  }

  dimension: tmp_oe_adds {
    label: "Tmp_Oe_Adds"
    type: number
    sql: ${TABLE}.Tmp_Oe_Adds ;;
  }

  dimension: tmpblnd000 {
    label: "Tmpblnd000"
    type: number
    sql: ${TABLE}.Tmpblnd000 ;;
  }

  dimension: tmpblndtot {
    label: "Tmpblndtot"
    type: number
    sql: ${TABLE}.Tmpblndtot ;;
  }

  dimension: tmpdenom00 {
    label: "Tmpdenom00"
    type: number
    sql: ${TABLE}.Tmpdenom00 ;;
  }

  dimension: tmpdenomtl {
    label: "Tmpdenomtl"
    type: number
    sql: ${TABLE}.Tmpdenomtl ;;
  }

  dimension: tmpmulttot {
    label: "Tmpmulttot"
    type: number
    sql: ${TABLE}.Tmpmulttot ;;
  }

  dimension: tmpsngltot {
    label: "Tmpsngltot"
    type: number
    sql: ${TABLE}.Tmpsngltot ;;
  }

  dimension: total_dsc_contacts {
    label: "Total_Dsc_Contacts"
    type: number
    sql: ${TABLE}.Total_Dsc_Contacts ;;
  }

  dimension: trade_amt {
    label: "Trade_Amt"
    type: number
    sql: ${TABLE}.Trade_Amt ;;
  }

  dimension: trade_den {
    label: "Trade_Den"
    type: number
    sql: ${TABLE}.Trade_Den ;;
  }



  dimension: trade_promo_amt {
    label: "Trade_Promo_Amt"
    type: number
    sql: ${TABLE}.Trade_Promo_Amt ;;
  }

  dimension: trade_qty {
    label: "Trade_Qty"
    type: number
    sql: ${TABLE}.Trade_Qty ;;
  }

  dimension: unlm_ga_den {
    label: "Unlm_Ga_Den"
    type: number
    sql: ${TABLE}.Unlm_Ga_Den ;;
  }

  dimension: unlm_total_den {
    label: "Unlm_Total_Den"
    type: number
    sql: ${TABLE}.Unlm_Total_Den ;;
  }

  dimension: unlm_upg_den {
    label: "Unlm_Upg_Den"
    type: number
    sql: ${TABLE}.Unlm_Upg_Den ;;
  }

  dimension: upgrades_postpaid_smartphone_prem_pplan {
    label: "Upgrades_Postpaid_Smartphone_Prem_Pplan"
    type: number
    sql: ${TABLE}.Upgrades_Postpaid_Smartphone_Prem_Pplan ;;
  }

  dimension: vmp_take_rate_den {
    label: "Vmp_Take_Rate_Den"
    type: number
    sql: ${TABLE}.Vmp_Take_Rate_Den ;;
  }

  dimension: vz_home_den {
    label: "Vz_Home_Den"
    type: number
    sql: ${TABLE}.Vz_Home_Den ;;
  }

  dimension: vzcc_applications_from_prescreens {
    label: "Vzcc_Applications_From_Prescreens"
    type: number
    sql: ${TABLE}.Vzcc_Applications_From_Prescreens ;;
  }

  dimension: vzcc_applications_prescreen_approved {
    label: "Vzcc_Applications_Prescreen_Approved"
    type: number
    sql: ${TABLE}.Vzcc_Applications_Prescreen_Approved ;;
  }

  dimension: vzcc_applications_total {
    label: "Vzcc_Applications_Total"
    type: number
    sql: ${TABLE}.Vzcc_Applications_Total ;;
  }

  dimension: vzcc_prescreens_offered {
    label: "Vzcc_Prescreens_Offered"
    type: number
    sql: ${TABLE}.Vzcc_Prescreens_Offered ;;
  }

  dimension: vzcc_prescreens_total {
    label: "Vzcc_Prescreens_Total"
    type: number
    sql: ${TABLE}.Vzcc_Prescreens_Total ;;
  }

  dimension: wifi_backup_adds {
    label: "Wifi_Backup_Adds"
    type: number
    sql: ${TABLE}.Wifi_Backup_Adds ;;
  }

  dimension: xfr_ansrd_qty {
    label: "Xfr_Ansrd_Qty"
    type: number
    sql: ${TABLE}.Xfr_Ansrd_Qty ;;
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

  measure: box_close_performance__copy__260082918621360129 {
    label: "Inb. AHT (sec) Performance"
    type: string
    # If [Inb. AHT (Min.) (copy)] < [Box Close % Target (copy)_260082918621556738] and [Inb. AHT (Min.) (copy)] >0 then 'Below Threshold'
    # ElseIf [Inb. AHT (Min.) (copy)] >= [Box Close % Target (copy)_260082918621556738] then 'Above Threshold'
    # ElseIf [Inb. AHT (Min.) (copy)] = 0 then 'Null'
    # END
    sql: CASE
        WHEN ${inb__aht__min____copy_} < ${box_close___target__copy__260082918621556738}
             AND ${inb__aht__min____copy_} > 0
          THEN 'Below Threshold'
        WHEN ${inb__aht__min____copy_} >= ${box_close___target__copy__260082918621556738}
          THEN 'Above Threshold'
        WHEN ${inb__aht__min____copy_} = 0
          THEN 'Null'
        ELSE NULL
      END ;;
  }

  measure: box_close_performance__copy__260082918624665605 {
    label: "Inb. Transfer % Performance"
    type: string
    # If [Calculation_1133781239939878919] < [Box Close % Target (copy)_260082918624559108] then 'Below Threshold'
    # ElseIf [Calculation_1133781239939878919] >= [Box Close % Target (copy)_260082918624559108] then 'Above Threshold'
    # END
    sql: CASE
        WHEN ${calculation_1133781239939878919} < ${box_close___target__copy__260082918624559108}
          THEN 'Below Threshold'
        WHEN ${calculation_1133781239939878919} >= ${box_close___target__copy__260082918624559108}
          THEN 'Above Threshold'
        ELSE NULL
      END ;;
  }

  measure: box_close_performance__copy__260082918625415176 {
    label: "Sales Time % Performance"
    type: string
    # If [Calculation_1133781239941214217] < [Box Close % Target (copy)_260082918625312775] then 'Below Threshold'
    # ElseIf [Calculation_1133781239941214217] >= [Box Close % Target (copy)_260082918625312775] then 'Above Threshold'
    # END
    sql: CASE
        WHEN ${calculation_1133781239941214217} < ${box_close___target__copy__260082918625312775}
          THEN 'Below Threshold'
        WHEN ${calculation_1133781239941214217} >= ${box_close___target__copy__260082918625312775}
          THEN 'Above Threshold'
        ELSE NULL
      END ;;
  }

  measure: box_close_performance__copy__260082918626107403 {
    label: "Inb. Hold % Performance"
    type: string
    # If [Calculation_992762280533958658] < [Box Close % Target (copy)_260082918625886218] then 'Below Threshold'
    # ElseIf [Calculation_992762280533958658] >= [Box Close % Target (copy)_260082918625886218] then 'Above Threshold'
    # END
    sql: CASE
        WHEN ${calculation_992762280533958658} < ${box_close___target__copy__260082918625886218}
          THEN 'Below Threshold'
        WHEN ${calculation_992762280533958658} >= ${box_close___target__copy__260082918625886218}
          THEN 'Above Threshold'
        ELSE NULL
      END ;;
  }

  dimension: calculation_104427271734177792 {
    label: "ACD Sign-On Hours"
    type: number
    # sum([Acdsignonh])
    sql: CAST(100.0 AS NUMERIC) ;;
  }

  measure: calculation_1133781239939878919 {
    label: "Inb. Transfer %"
    type: number
    sql: CASE WHEN SUM(${clstrnsout}) <> 0 THEN SUM(${clstrnsout}) / NULLIF(SUM(${clsinbhndl}), 0) ELSE 0 END ;;
  }

  measure: calculation_1133781239941214217 {
    label: "Sales Time %"
    type: number
    sql: CASE
        WHEN SUM(${acdsignonm}) <> 0 THEN SUM(${acdsignonm}) / NULLIF(SUM(${acdlstden0}), 0)
        ELSE 0
      END ;;
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

  measure: calculation_1501950520819040256 {
    label: "Sign On Hours"
    type: string
    # If [Calculation_104427271734177792] < 20 then 'Under 20'
    # ElseIf [Calculation_104427271734177792] >= 20 and [Calculation_104427271734177792] < 40  then '20-40 Hours'
    # ElseIF [Calculation_104427271734177792] >=40 and [Calculation_104427271734177792] < 60 then '40-60 Hours'
    # ELSEIF [Calculation_104427271734177792] >= 60 then '60+ Hours'
    # END
    sql: CASE
        WHEN ${calculation_104427271734177792} < 20
          THEN 'Under 20'
        WHEN ${calculation_104427271734177792} >= 20
             AND ${calculation_104427271734177792} < 40
          THEN '20-40 Hours'
        WHEN ${calculation_104427271734177792} >= 40
             AND ${calculation_104427271734177792} < 60
          THEN '40-60 Hours'
        WHEN ${calculation_104427271734177792} >= 60
          THEN '60+ Hours'
        ELSE NULL
      END ;;
  }

  dimension: calculation_171136824948584448 {
    label: "Box Close % Threshold"
    type: number
    # FLOAT([Parameters].[Parameter 7])
    sql: CAST({% parameter parameter_7 %} AS FLOAT64) ;;
  }

  measure: calculation_171136824952332290 {
    label: "Box Close Performance"
    type: string
    # If [Calculation_2493868328550068237] < [Calculation_171136824948584448] then 'Below Threshold'
    # ElseIf [Calculation_2493868328550068237] >= [Calculation_171136824948584448] then 'Above Threshold'
    # END
    sql: CASE
        WHEN ${calculation_104427271734177792} < 20
          THEN 'Under 20'
        WHEN ${calculation_104427271734177792} >= 20
             AND ${calculation_104427271734177792} < 40
          THEN '20-40 Hours'
        WHEN ${calculation_104427271734177792} >= 40
             AND ${calculation_104427271734177792} < 60
          THEN '40-60 Hours'
        WHEN ${calculation_104427271734177792} >= 60
          THEN '60+ Hours'
        ELSE NULL
      END ;;
  }

  measure: calculation_2493868328550068237 {
    label: "Boxes Close %"
    type: number
    sql: CASE
        WHEN SUM(${boxeisup00}) <> 0 THEN SUM(${boxeisup00}) / NULLIF(SUM(${clsinbhndl}), 0)
        ELSE 0
      END ;;
  }

  measure: calculation_992762280533958658 {
    label: "Inb. Hold %"
    type: number
    sql: CASE WHEN SUM(${clsinbhldm}) > 0 THEN SUM(${clsinbhldm}) / NULLIF(SUM(${acdiahtnum}), 0) ELSE 0 END  ;;
  }

  dimension: center__group_ {
    label: "Center (group)"
    type: string
    sql:
     CASE
       WHEN ${center} IN ('value1', 'value2', ...) THEN '<group_name_1>'
       WHEN ${center} IN ('value3', 'value3', ...) THEN '<group_name_2>'
       ELSE ${center}
     END ;;
  }

  measure: inb__aht__min____copy_ {
    label: "Inb. AHT (sec)"
    type: number
    sql: CASE
        WHEN SUM(${clsinbhndl}) <> 0 THEN SUM(${ahtinbsnum}) / NULLIF(SUM(${clsinbhndl}), 0)
        ELSE 0
      END ;;
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





  dimension: my_rprt_date_ok {
    label: "Rprt Date"
    type: date_month
    sql: CAST(${rprt_date} AS TIMESTAMP) ;;
  }

  dimension: none_associate_director_nk {
    label: "Associate Director"
    type: string
    sql: ${associate_director} ;;
  }

  dimension: none_calculation_1214564528552423425_nk {
    label: "Employee Name"
    type: string
    sql: ${calculation_1214564528552423425} ;;
  }

  dimension: none_center_nk {
    label: "Center"
    type: string
    sql: ${center} ;;
  }

  dimension: none_director_nk {
    label: "Director"
    type: string
    sql: ${director} ;;
  }

  dimension: none_employee_nk {
    label: "Employee"
    type: string
    sql: ${employee} ;;
  }

  dimension: none_supervisor_nk {
    label: "Supervisor"
    type: string
    sql: ${supervisor} ;;
  }

  measure: usr_box_close_performance__copy__260082918621360129_nk {
    label: "Inb. AHT (sec) Performance"
    type: string
    sql: ${box_close_performance__copy__260082918621360129} ;;
  }

  measure: usr_box_close_performance__copy__260082918624665605_nk {
    label: "Inb. Transfer % Performance"
    type: string
    sql: ${box_close_performance__copy__260082918624665605} ;;
  }

  measure: usr_box_close_performance__copy__260082918625415176_nk {
    label: "Sales Time % Performance"
    type: string
    sql: ${box_close_performance__copy__260082918625415176} ;;
  }

  measure: usr_box_close_performance__copy__260082918626107403_nk {
    label: "Inb. Hold % Performance"
    type: string
    sql: ${box_close_performance__copy__260082918626107403} ;;
  }

  measure: usr_calculation_1133781239939878919_qk {
    label: "Inb. Transfer %"
    type: number
    sql: ${calculation_1133781239939878919} ;;
  }

  measure: usr_calculation_1133781239941214217_qk {
    label: "Sales Time %"
    type: number
    sql: ${calculation_1133781239941214217} ;;
  }

  measure: usr_calculation_1501950520819040256_nk {
    label: "Sign On Hours"
    type: string
    sql: ${calculation_1501950520819040256} ;;
  }

  measure: usr_calculation_171136824952332290_nk {
    label: "Box Close Performance"
    type: string
    sql: ${calculation_171136824952332290} ;;
  }

  measure: usr_calculation_2493868328550068237_qk {
    label: "Boxes Close %"
    type: number
    sql: ${calculation_2493868328550068237} ;;
  }

  measure: usr_calculation_992762280533958658_qk {
    label: "Inb. Hold %"
    type: number
    sql: ${calculation_992762280533958658} ;;
  }

  measure: usr_inb__aht__min____copy__qk {
    label: "Inb. AHT (sec)"
    type: number
    sql: ${inb__aht__min____copy_} ;;
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

  measure: max_rprt_date_qk {
    label: "Rprt Date"
    type: max
    sql: ${rprt_date} ;;
  }

}
