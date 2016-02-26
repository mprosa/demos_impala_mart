- view: fa_advertiser_campaign_click
  fields:

  - dimension: advertiser_campaign_id
    type: number
    sql: ${TABLE}.advertiser_campaign_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: device_group
    type: string
    sql: ${TABLE}.device_group

  - dimension: line_item_id
    type: number
    sql: ${TABLE}.line_item_id

  - dimension: master_digital_profile_id
    type: number
    sql: ${TABLE}.master_digital_profile_id

  - dimension: num_clicks
    type: number
    sql: ${TABLE}.num_clicks

  - measure: count
    type: count
    drill_fields: []

