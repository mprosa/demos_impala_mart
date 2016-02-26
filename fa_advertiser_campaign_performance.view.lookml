- view: fa_advertiser_campaign_performance
  fields:

  - dimension: advertiser_campaign_id
    type: number
    sql: ${TABLE}.advertiser_campaign_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: pc_advertiser_campaign_id
    type: number
    sql: ${TABLE}.pc_advertiser_campaign_id

  - dimension: total_campaign_clicks
    type: number
    sql: ${TABLE}.total_campaign_clicks

  - dimension: total_campaign_impressions
    type: number
    sql: ${TABLE}.total_campaign_impressions

  - dimension: unique_campaign_clicks
    type: number
    sql: ${TABLE}.unique_campaign_clicks

  - dimension: unique_campaign_impressions
    type: number
    sql: ${TABLE}.unique_campaign_impressions

  - measure: count
    type: count
    drill_fields: []

