view: funding_stg {
  sql_table_name: `branch_integrated_dashboard.FUNDING_STG`
    ;;

  dimension_group: _partitiondate {
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
    sql: ${TABLE}._PARTITIONDATE ;;
  }

  dimension_group: _partitiontime {
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
    sql: ${TABLE}._PARTITIONTIME ;;
  }

  dimension: acct_br {
    type: string
    sql: ${TABLE}.ACCT_BR ;;
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

  dimension: special_rate {
    type: string
    sql: ${TABLE}.SPECIAL_RATE ;;
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
