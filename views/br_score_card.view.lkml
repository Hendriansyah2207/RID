view: br_score_card {
  sql_table_name: `branch_integrated_dashboard.br_score_card`
    ;;

  dimension: activeness_2023 {
    type: string
    sql: ${TABLE}.ACTIVENESS_2023 ;;
  }

  measure: all_dormant_new {
    type: sum
    sql: ${TABLE}.ALL_DORMANT_NEW ;;
  }

  dimension: amor {
    type: number
    sql: ${TABLE}.AMOR ;;
  }

  measure: aum {
    type: sum
    sql: ${TABLE}.AUM ;;
  }

  dimension: ba {
    type: number
    sql: ${TABLE}.BA ;;
  }

  dimension: ba_ul {
    type: number
    sql: ${TABLE}.BA_UL ;;
  }

  measure: ba_ul_bal {
    type: number
    sql: ${TABLE}.BA_UL_BAL ;;
  }

  dimension: bal_acctbr {
    type: string
    sql: ${TABLE}.BAL_ACCTBR ;;
  }

  dimension: bal_area {
    type: string
    sql: ${TABLE}.BAL_AREA ;;
  }

  dimension: bal_branch {
    type: string
    sql: ${TABLE}.BAL_BRANCH ;;
  }

  dimension: bal_region {
    type: string
    sql: ${TABLE}.BAL_REGION ;;
  }

  dimension: base_amount {
    type: number
    sql: ${TABLE}.BASE_AMOUNT ;;
  }

  dimension: bonds {
    type: number
    sql: ${TABLE}.BONDS ;;
  }

  dimension: bonds_bal {
    type: number
    sql: ${TABLE}.BONDS_BAL ;;
  }

  dimension: booking_fee_pita {
    type: number
    sql: ${TABLE}.BOOKING_FEE_PITA ;;
  }

  dimension: ca {
    type: number
    sql: ${TABLE}.CA ;;
  }

  measure: ca_bal {
    type: number
    sql: ${TABLE}.CA_BAL ;;
  }

  dimension: casa_fcy_bal {
    type: number
    sql: ${TABLE}.CASA_FCY_BAL ;;
  }

  dimension: casa_fcy_flag {
    type: string
    sql: ${TABLE}.CASA_FCY_FLAG ;;
  }

  dimension: casa_m2_u {
    type: string
    sql: ${TABLE}.CASA_M2U ;;
  }

  dimension: cc {
    type: number
    sql: ${TABLE}.CC ;;
  }

  dimension: cc_bal {
    type: number
    sql: ${TABLE}.CC_BAL ;;
  }

  dimension: cc_plafond {
    type: number
    sql: ${TABLE}.CC_PLAFOND ;;
  }

  dimension: churn_flag {
    type: string
    sql: ${TABLE}.CHURN_FLAG ;;
  }

  dimension: crtrx {
    type: number
    sql: ${TABLE}.CRTRX ;;
  }

  dimension: crtrxamt {
    type: number
    sql: ${TABLE}.CRTRXAMT ;;
  }

  dimension: dbtrx {
    type: number
    sql: ${TABLE}.DBTRX ;;
  }

  dimension: dbttrxamt {
    type: number
    sql: ${TABLE}.DBTTRXAMT ;;
  }

  dimension: fee_banca {
    type: number
    sql: ${TABLE}.FEE_BANCA ;;
  }

  dimension: fee_cc {
    type: number
    sql: ${TABLE}.FEE_CC ;;
  }

  dimension: fee_funding {
    type: number
    sql: ${TABLE}.FEE_FUNDING ;;
  }

  dimension: fee_inv {
    type: number
    sql: ${TABLE}.FEE_INV ;;
  }

  dimension: fee_kpm {
    type: number
    sql: ${TABLE}.FEE_KPM ;;
  }

  dimension: fee_kpr {
    type: number
    sql: ${TABLE}.FEE_KPR ;;
  }

  dimension: funding_balance {
    type: number
    sql: ${TABLE}.FUNDING_BALANCE ;;
  }

  dimension: generating_rev {
    type: string
    sql: ${TABLE}.GENERATING_REV ;;
  }

  dimension: kpm {
    type: number
    sql: ${TABLE}.KPM ;;
  }

  dimension: kpm_bal {
    type: number
    sql: ${TABLE}.KPM_BAL ;;
  }

  dimension: kpm_plafond {
    type: number
    sql: ${TABLE}.KPM_PLAFOND ;;
  }

  dimension: kpr {
    type: number
    sql: ${TABLE}.KPR ;;
  }

  dimension: kpr_bal {
    type: number
    sql: ${TABLE}.KPR_BAL ;;
  }

  dimension: kpr_plafond {
    type: number
    sql: ${TABLE}.KPR_PLAFOND ;;
  }

  dimension: late_charge_fee_pita {
    type: number
    sql: ${TABLE}.LATE_CHARGE_FEE_PITA ;;
  }

  dimension: lob {
    type: string
    sql: ${TABLE}.LOB ;;
  }

  measure: lum {
    type: sum
    sql: ${TABLE}.LUM ;;
  }

  dimension: m2_u_fin_amt {
    type: number
    sql: ${TABLE}.M2U_FIN_AMT ;;
  }

  dimension: m2_u_fin_trx {
    type: number
    sql: ${TABLE}.M2U_FIN_TRX ;;
  }

  dimension: m2_u_user {
    type: number
    sql: ${TABLE}.M2U_USER ;;
  }

  dimension: mf {
    type: number
    sql: ${TABLE}.MF ;;
  }

  dimension: mf_bal {
    type: number
    sql: ${TABLE}.MF_BAL ;;
  }

  dimension: micro_segment {
    type: string
    sql: ${TABLE}.MICRO_SEGMENT ;;
  }

  dimension: nii_cc {
    type: number
    sql: ${TABLE}.NII_CC ;;
  }

  dimension: nii_funding {
    type: number
    sql: ${TABLE}.NII_FUNDING ;;
  }

  dimension: nii_kpm {
    type: number
    sql: ${TABLE}.NII_KPM ;;
  }

  dimension: nii_kpr {
    type: number
    sql: ${TABLE}.NII_KPR ;;
  }

  dimension: nii_pita {
    type: number
    sql: ${TABLE}.NII_PITA ;;
  }

  dimension: ntb_flag {
    type: string
    sql: ${TABLE}.NTB_FLAG ;;
  }

  dimension: payroll {
    type: string
    sql: ${TABLE}.PAYROLL ;;
  }

  dimension: period {
    type: string
    sql: ${TABLE}.PERIOD ;;
  }

  measure: ph {
    type: sum
    sql: ${TABLE}.PH ;;
  }

  dimension: ph2 {
    type: string
    sql: ${TABLE}.PH2 ;;
  }

  dimension: ph_rbsc {
    type: number
    sql: ${TABLE}.PH_RBSC ;;
  }

  dimension: pl_plafond {
    type: number
    sql: ${TABLE}.PL_PLAFOND ;;
  }

  dimension: ploan {
    type: number
    sql: ${TABLE}.PLOAN ;;
  }

  dimension: ploan_bal {
    type: number
    sql: ${TABLE}.PLOAN_BAL ;;
  }

  dimension: profit {
    type: number
    sql: ${TABLE}.PROFIT ;;
  }

  dimension: qris {
    type: string
    sql: ${TABLE}.QRIS ;;
  }

  dimension: qualified {
    type: string
    sql: ${TABLE}.QUALIFIED ;;
  }

  measure: rev {
    type: sum
    sql: ${TABLE}.REV ;;
  }

  dimension: sa {
    type: number
    sql: ${TABLE}.SA ;;
  }

  dimension: sa_bal {
    type: number
    sql: ${TABLE}.SA_BAL ;;
  }

  dimension: td {
    type: number
    sql: ${TABLE}.TD ;;
  }

  dimension: td_bal {
    type: number
    sql: ${TABLE}.TD_BAL ;;
  }

  measure: total_cst {
    type: sum
    sql: ${TABLE}.TOTAL_CST ;;
  }

  dimension: total_fbi {
    type: number
    sql: ${TABLE}.TOTAL_FBI ;;
  }

  dimension: total_nii {
    type: number
    sql: ${TABLE}.TOTAL_NII ;;
  }

  dimension: trb {
    type: number
    sql: ${TABLE}.TRB ;;
  }

  dimension: trb_change {
    type: number
    sql: ${TABLE}.TRB_CHANGE ;;
  }

  dimension: weighted_interest {
    type: number
    sql: ${TABLE}.WEIGHTED_INTEREST ;;
  }

  dimension: wom {
    type: string
    sql: ${TABLE}.WOM ;;
  }

  dimension: zero_balance {
    type: string
    sql: ${TABLE}.ZERO_BALANCE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
