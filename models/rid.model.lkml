connection: "rid"

# include all the views
include: "/views/**/*.view"

datagroup: rid_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: rid_default_datagroup

explore: funding_agg {}

explore: user_email {}

explore: ntb_branch_card {}

explore: funding_stg {}

explore: br_score_card {}
