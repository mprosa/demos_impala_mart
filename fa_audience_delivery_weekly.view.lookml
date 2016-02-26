- view: fa_audience_delivery_weekly
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: delivered_display_revenue_amount
    type: number
    sql: ${TABLE}.delivered_display_revenue_amount

  - dimension: delivered_video_revenue_amount
    type: number
    sql: ${TABLE}.delivered_video_revenue_amount

  - dimension: master_digital_profile_id
    type: string
    sql: ${TABLE}.master_digital_profile_id

  - dimension: num_delivered_display_impressions
    type: number
    sql: ${TABLE}.num_delivered_display_impressions

  - dimension: num_delivered_video_impressions
    type: number
    sql: ${TABLE}.num_delivered_video_impressions

  - dimension: year_week
    type: string
    sql: ${TABLE}.year_week

  - measure: count
    type: count
    drill_fields: []

