view: output_for_google_random_1000 {
  sql_table_name: `elastic-pocs.Super_Store_Sales.output_for_google_random_1000` ;;



  dimension: lon {
    label: "lon"
    type: number
    sql: ${TABLE}.lon ;;
  }

  dimension: lat {
    label: "lat"
    type: number
    sql: ${TABLE}.lat ;;
  }

  dimension: rsrp {
    label: "RSRP"
    type: number
    sql: ${TABLE}.RSRP ;;
  }

  dimension: utilization {
    label: "Utilization"
    type: number
    sql: ${TABLE}.Utilization ;;
  }

  dimension: cqi {
    label: "CQI"
    type: number
    sql: ${TABLE}.CQI ;;
  }

  dimension: qci {
    label: "QCI"
    type: number
    sql: ${TABLE}.QCI ;;
  }

  dimension: sinr {
    label: "SINR"
    type: number
    sql: ${TABLE}.SINR ;;
  }

  dimension: score {
    label: "Score"
    type: number
    sql: ${TABLE}.Score ;;
  }

  dimension: id {
    label: "ID"
    type: number
    sql: ${TABLE}.ID ;;
  }


  dimension: lookml_location {
    type: location
    sql_latitude:  ${lat} ;;
    sql_longitude:  ${lon} ;;
  }









  dimension: attr_rsrp_qk {
    label: "Rsrp"
    type: number
    sql: ${rsrp} ;;
  }
  dimension: none_id_ok {
    label: "ID"
    type: number
    sql: ${id} ;;
  }
  dimension: none_sinr_qk {
    label: "Sinr"
    type: number
    sql: ${sinr} ;;
  }
  dimension: none_lat_qk {
    label: "Lat"
    type: number
    sql: ${lat} ;;
  }
  dimension: none_lon_qk {
    label: "Lon"
    type: number
    sql: ${lon} ;;
  }
  measure: sum_cqi_qk {
    label: "CQI"
    type: sum
    sql: ${cqi} ;;
  }
  measure: sum_qci_qk {
    label: "QCI"
    type: sum
    sql: ${qci} ;;
  }
  measure: sum_rsrp_qk {
    label: "Rsrp"
    type: sum
    sql: ${rsrp} ;;
  }
  measure: sum_sinr_qk {
    label: "Sinr"
    type: sum
    sql: ${sinr} ;;
  }
  measure: sum_score_qk {
    label: "Score"
    type: sum
    sql: ${score} ;;
  }

}
