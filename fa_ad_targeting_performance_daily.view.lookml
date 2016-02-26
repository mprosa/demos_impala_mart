- view: fa_ad_targeting_performance_daily
  fields:

  - dimension: ad_targeting_id
    type: number
    sql: ${TABLE}.ad_targeting_id

  - dimension: benchmark_delivered_display_revenue_amount
    type: number
    sql: ${TABLE}.benchmark_delivered_display_revenue_amount

  - dimension: benchmark_delivered_video_revenue_amount
    type: number
    sql: ${TABLE}.benchmark_delivered_video_revenue_amount

  - dimension: benchmark_eligible_display_revenue_amount
    type: number
    sql: ${TABLE}.benchmark_eligible_display_revenue_amount

  - dimension: benchmark_eligible_video_revenue_amount
    type: number
    sql: ${TABLE}.benchmark_eligible_video_revenue_amount

  - dimension: current_month_forecast_display_revenue_amount
    type: number
    sql: ${TABLE}.current_month_forecast_display_revenue_amount

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: date_id
    type: number
    sql: ${TABLE}.date_id

  - dimension: delivered_display_revenue_amount
    type: number
    sql: ${TABLE}.delivered_display_revenue_amount

  - dimension: delivered_video_revenue_amount
    type: number
    sql: ${TABLE}.delivered_video_revenue_amount

  - dimension: device_group
    type: string
    sql: ${TABLE}.device_group

  - dimension: fract_alloc_delivered_display_revenue_amount
    type: number
    sql: ${TABLE}.fract_alloc_delivered_display_revenue_amount

  - dimension: fract_alloc_delivered_video_revenue_amount
    type: number
    sql: ${TABLE}.fract_alloc_delivered_video_revenue_amount

  - dimension: month_after_next_month_forecast_display_revenue_amount
    type: number
    sql: ${TABLE}.month_after_next_month_forecast_display_revenue_amount

  - dimension: next_month_forecast_display_revenue_amount
    type: number
    sql: ${TABLE}.next_month_forecast_display_revenue_amount

  - dimension: num_current_month_forecast_display_impressions
    type: number
    sql: ${TABLE}.num_current_month_forecast_display_impressions

  - dimension: num_delivered_display_impressions
    type: number
    sql: ${TABLE}.num_delivered_display_impressions

  - dimension: num_delivered_video_impressions
    type: number
    sql: ${TABLE}.num_delivered_video_impressions

  - dimension: num_eligible_display_impressions
    type: number
    sql: ${TABLE}.num_eligible_display_impressions

  - dimension: num_eligible_video_impressions
    type: number
    sql: ${TABLE}.num_eligible_video_impressions

  - dimension: num_fract_alloc_delivered_display_impressions
    type: number
    sql: ${TABLE}.num_fract_alloc_delivered_display_impressions

  - dimension: num_fract_alloc_delivered_video_impressions
    type: number
    sql: ${TABLE}.num_fract_alloc_delivered_video_impressions

  - dimension: num_month_after_next_month_forecast_display_impressions
    type: number
    sql: ${TABLE}.num_month_after_next_month_forecast_display_impressions

  - dimension: num_next_month_forecast_display_impressions
    type: number
    sql: ${TABLE}.num_next_month_forecast_display_impressions

  - dimension: segment_description
    type: string
    sql: ${TABLE}.segment_description

  - dimension: segment_name
    type: string
    sql: ${TABLE}.segment_name

  - dimension: segment_type
    type: string
    sql: ${TABLE}.segment_type

  - measure: count
    type: count
    drill_fields: [segment_name]

