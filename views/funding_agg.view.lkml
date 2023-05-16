view: funding_agg {
  sql_table_name: `branch_integrated_dashboard.FUNDING_AGG`
    ;;

  dimension: area {
    type: string
    sql: ${TABLE}.AREA ;;
  }

  dimension: branch {
    type: string
    sql: ${TABLE}.BRANCH ;;
  }

  dimension: budget {
    type: number
    sql: ${TABLE}.BUDGET ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.EMAIL ;;
  }

  dimension: flag {
    type: string
    sql: ${TABLE}.FLAG ;;
  }

  dimension: lob {
    type: string
    sql: ${TABLE}.LOB ;;
  }

  dimension: noa {
    type: number
    sql: ${TABLE}.NOA ;;
  }

  dimension: os {
    type: number
    sql: ${TABLE}.OS ;;
  }

  dimension_group: period {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PERIOD ;;
  }

  dimension: product_type {
    type: string
    sql: ${TABLE}.Product_Type ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.REGION ;;
  }

  dimension: retail_status {
    type: string
    sql: ${TABLE}.RETAIL_STATUS ;;
  }

  dimension: special_rate {
    type: string
    sql: ${TABLE}.SPECIAL_RATE ;;
  }

  dimension: target {
    type: number
    sql: ${TABLE}.TARGET ;;
  }

  dimension: weighted_interest {
    type: number
    sql: ${TABLE}.Weighted_Interest ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
