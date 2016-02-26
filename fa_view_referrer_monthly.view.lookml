- view: fa_view_referrer_monthly
  fields:

  - dimension: amt_time_spent
    type: number
    sql: ${TABLE}.amt_time_spent

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: initial_amt_time_spent
    type: number
    sql: ${TABLE}.initial_amt_time_spent

  - dimension: initial_num_anonymous_users
    type: number
    sql: ${TABLE}.initial_num_anonymous_users

  - dimension: initial_num_page_views
    type: number
    sql: ${TABLE}.initial_num_page_views

  - dimension: num_anonymous_users
    type: number
    sql: ${TABLE}.num_anonymous_users

  - dimension: num_page_views
    type: number
    sql: ${TABLE}.num_page_views

  - dimension: num_sessions
    type: number
    sql: ${TABLE}.num_sessions

  - dimension: referrer_type
    type: string
    sql: ${TABLE}.referrer_type

  - dimension: referring_domain
    type: string
    sql: ${TABLE}.referring_domain

  - dimension: year_month
    type: string
    sql: ${TABLE}.year_month

  - measure: count
    type: count
    drill_fields: []

