view: user_email {
  sql_table_name: `branch_integrated_dashboard.USER_EMAIL`
    ;;

  dimension: acct_br {
    type: string
    sql: ${TABLE}.ACCT_BR ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.EMAIL ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
