view: ntb_branch_card {
  sql_table_name: `branch_integrated_dashboard.ntb_branch_card`
    ;;

  dimension: activeness_2023 {
    type: string
    sql: ${TABLE}.ACTIVENESS_2023 ;;
  }

  dimension: all_dormant_new {
    type: number
    sql: ${TABLE}.ALL_DORMANT_NEW ;;
  }

  dimension: amor {
    type: number
    sql: ${TABLE}.AMOR ;;
  }

  dimension: aum {
    type: number
    sql: ${TABLE}.AUM ;;
  }

  dimension: aum_flag {
    type: string
    sql: ${TABLE}.AUM_FLAG ;;
  }

  dimension: ba {
    type: number
    sql: ${TABLE}.BA ;;
  }

  dimension: ba_ul {
    type: number
    sql: ${TABLE}.BA_UL ;;
  }

  dimension: ba_ul_bal {
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

  dimension: bp {
    type: number
    sql: ${TABLE}.BP ;;
  }

  dimension: bp_amt {
    type: number
    sql: ${TABLE}.BP_AMT ;;
  }

  dimension: ca {
    type: number
    sql: ${TABLE}.CA ;;
  }

  dimension: ca_bal {
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

  dimension: dbtrxamt {
    type: number
    sql: ${TABLE}.DBTRXAMT ;;
  }

  dimension: deposito {
    type: number
    sql: ${TABLE}.DEPOSITO ;;
  }

  dimension: deposito_amt {
    type: number
    sql: ${TABLE}.DEPOSITO_AMT ;;
  }

  dimension: emoney {
    type: number
    sql: ${TABLE}.EMONEY ;;
  }

  dimension: emoney_amt {
    type: number
    sql: ${TABLE}.EMONEY_AMT ;;
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

  dimension: fully_funded {
    type: string
    sql: ${TABLE}.FULLY_FUNDED ;;
  }

  dimension: gcif_no {
    type: string
    sql: ${TABLE}.GCIF_NO ;;
  }

  dimension: interbank {
    type: number
    sql: ${TABLE}.INTERBANK ;;
  }

  dimension: interbank_amt {
    type: number
    sql: ${TABLE}.INTERBANK_AMT ;;
  }

  dimension: kpm {
    type: number
    sql: ${TABLE}.KPM ;;
  }

  dimension: kpm_bal {
    type: number
    sql: ${TABLE}.KPM_Bal ;;
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
    sql: ${TABLE}.KPR_Bal ;;
  }

  dimension: kpr_plafond {
    type: number
    sql: ${TABLE}.KPR_PLAFOND ;;
  }

  dimension: late_charge_fee_pita {
    type: number
    sql: ${TABLE}.LATE_CHARGE_FEE_PITA ;;
  }

  dimension: lum {
    type: number
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

  dimension: mobile {
    type: number
    sql: ${TABLE}.MOBILE ;;
  }

  dimension: mobile_amt {
    type: number
    sql: ${TABLE}.MOBILE_AMT ;;
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

  dimension: nonfin {
    type: number
    sql: ${TABLE}.NONFIN ;;
  }

  dimension: ntb_flag {
    type: string
    sql: ${TABLE}.NTB_FLAG ;;
  }

  dimension: others_trx {
    type: number
    sql: ${TABLE}.OTHERS_TRX ;;
  }

  dimension: others_trx_amt {
    type: number
    sql: ${TABLE}.OTHERS_TRX_AMT ;;
  }

  dimension: owntrf {
    type: number
    sql: ${TABLE}.OWNTRF ;;
  }

  dimension: owntrf_amt {
    type: number
    sql: ${TABLE}.OWNTRF_AMT ;;
  }

  dimension: payroll {
    type: string
    sql: ${TABLE}.PAYROLL ;;
  }

  dimension: period {
    type: string
    sql: ${TABLE}.PERIOD ;;
  }

  dimension: ph {
    type: number
    sql: ${TABLE}.PH ;;
  }

  dimension: ph2 {
    type: string
    sql: ${TABLE}.PH2 ;;
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
    sql: ${TABLE}.Ploan_Bal ;;
  }

  dimension: profit {
    type: number
    sql: ${TABLE}.PROFIT ;;
  }

  dimension: qris {
    type: string
    sql: ${TABLE}.QRIS ;;
  }

  dimension: qrpay {
    type: number
    sql: ${TABLE}.QRPAY ;;
  }

  dimension: qrpay_amt {
    type: number
    sql: ${TABLE}.QRPAY_AMT ;;
  }

  dimension: qualified {
    type: string
    sql: ${TABLE}.QUALIFIED ;;
  }

  dimension: rev {
    type: number
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

  dimension: segment {
    type: string
    sql: ${TABLE}.SEGMENT ;;
  }

  dimension: td {
    type: number
    sql: ${TABLE}.TD ;;
  }

  dimension: td_bal {
    type: number
    sql: ${TABLE}.TD_BAL ;;
  }

  dimension: total_acct_close {
    type: number
    sql: ${TABLE}.TOTAL_ACCT_CLOSE ;;
  }

  dimension: total_fbi {
    type: number
    sql: ${TABLE}.TOTAL_FBI ;;
  }

  dimension: total_m2_utrx {
    type: number
    sql: ${TABLE}.TOTAL_M2UTRX ;;
  }

  dimension: total_nii {
    type: number
    sql: ${TABLE}.TOTAL_NII ;;
  }

  dimension: trb {
    type: number
    sql: ${TABLE}.TRB ;;
  }

  dimension: trdparty {
    type: number
    sql: ${TABLE}.TRDPARTY ;;
  }

  dimension: trdparty_amt {
    type: number
    sql: ${TABLE}.TRDPARTY_AMT ;;
  }

  dimension: tt {
    type: number
    sql: ${TABLE}.TT ;;
  }

  dimension: tt_amt {
    type: number
    sql: ${TABLE}.TT_AMT ;;
  }

  dimension: va {
    type: number
    sql: ${TABLE}.VA ;;
  }

  dimension: va_amt {
    type: number
    sql: ${TABLE}.VA_AMT ;;
  }

  dimension: weighted_interest {
    type: number
    sql: ${TABLE}.WEIGHTED_INTEREST ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
