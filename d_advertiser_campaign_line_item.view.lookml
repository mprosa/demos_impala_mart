- view: d_advertiser_campaign_line_item
  fields:

  - dimension: ad_id
    type: number
    sql: ${TABLE}.ad_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: line_item_id
    type: number
    sql: ${TABLE}.line_item_id

  - dimension: line_item_name
    type: string
    sql: ${TABLE}.line_item_name

  - dimension: proposal_id
    type: number
    sql: ${TABLE}.proposal_id

  - dimension: source_line_item_id
    type: number
    sql: ${TABLE}.source_line_item_id

  - measure: count
    type: count
    drill_fields: [line_item_name]

