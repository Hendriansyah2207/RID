connection: "rid"

# include all the views
include: "/views/**/*.view"

datagroup: rid_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: rid_default_datagroup

access_grant:  access{
  user_attribute:user_access allowed_values: ["group 1"]}

explore: funding_agg {}

explore: user_email {}

explore: ntb_branch_card {}

explore: funding_stg {}

explore: br_score_card {required_access_grants:[access]}
