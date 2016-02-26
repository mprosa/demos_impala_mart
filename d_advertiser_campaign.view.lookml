- view: d_advertiser_campaign
  fields:

  - dimension: advertiser_campaign_id
    type: number
    sql: ${TABLE}.advertiser_campaign_id

  - dimension: advertiser_id
    type: number
    sql: ${TABLE}.advertiser_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: doubleclick_proposal_id
    type: number
    sql: ${TABLE}.doubleclick_proposal_id

  - dimension: product_id
    type: number
    sql: ${TABLE}.product_id

  - dimension: proposal_name
    type: string
    sql: ${TABLE}.proposal_name

  - dimension: source_proposal_id
    type: number
    sql: ${TABLE}.source_proposal_id

  - measure: count
    type: count
    drill_fields: [proposal_name]

