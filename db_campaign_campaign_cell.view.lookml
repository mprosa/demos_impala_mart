- view: db_campaign_campaign_cell
  fields:

  - dimension: campaign_campaign_cell_id
    type: number
    sql: ${TABLE}.campaign_campaign_cell_id

  - dimension: campaign_campaign_cell_match_key
    type: string
    sql: ${TABLE}.campaign_campaign_cell_match_key

  - dimension: campaign_cell_id
    type: number
    sql: ${TABLE}.campaign_cell_id

  - dimension: campaign_id
    type: number
    sql: ${TABLE}.campaign_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - measure: count
    type: count
    drill_fields: []

