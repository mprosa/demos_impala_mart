- view: fa_advertiser_campaign_segment_performance
  fields:

  - dimension: advertiser_campaign_id
    type: number
    sql: ${TABLE}.advertiser_campaign_id

  - dimension: age_range
    type: string
    sql: ${TABLE}.age_range

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: device_group_combination
    type: string
    sql: ${TABLE}.device_group_combination

  - dimension: dma_name
    type: string
    sql: ${TABLE}.dma_name

  - dimension: gender
    type: string
    sql: ${TABLE}.gender

  - dimension: high_affinity_content_tags
    type: string
    sql: ${TABLE}.high_affinity_content_tags

  - dimension: household_income
    type: string
    sql: ${TABLE}.household_income

  - dimension: line_item_id
    type: number
    sql: ${TABLE}.line_item_id

  - dimension: pc_advertiser_campaign_id
    type: number
    sql: ${TABLE}.pc_advertiser_campaign_id

  - dimension: state
    type: string
    sql: ${TABLE}.state

  - dimension: total_segment_clicks
    type: number
    sql: ${TABLE}.total_segment_clicks

  - dimension: total_segment_impressions
    type: number
    sql: ${TABLE}.total_segment_impressions

  - dimension: unique_segment_clicks
    type: number
    sql: ${TABLE}.unique_segment_clicks

  - dimension: unique_segment_impressions
    type: number
    sql: ${TABLE}.unique_segment_impressions

  - measure: count
    type: count
    drill_fields: [dma_name]

