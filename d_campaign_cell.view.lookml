- view: d_campaign_cell
  fields:

  - dimension: attrib1
    type: string
    sql: ${TABLE}.attrib1

  - dimension: attrib10
    type: string
    sql: ${TABLE}.attrib10

  - dimension: attrib2
    type: string
    sql: ${TABLE}.attrib2

  - dimension: attrib3
    type: string
    sql: ${TABLE}.attrib3

  - dimension: attrib4
    type: string
    sql: ${TABLE}.attrib4

  - dimension: attrib5
    type: string
    sql: ${TABLE}.attrib5

  - dimension: attrib6
    type: string
    sql: ${TABLE}.attrib6

  - dimension: attrib7
    type: string
    sql: ${TABLE}.attrib7

  - dimension: attrib8
    type: string
    sql: ${TABLE}.attrib8

  - dimension: attrib9
    type: string
    sql: ${TABLE}.attrib9

  - dimension: campaign_cell_desc
    type: string
    sql: ${TABLE}.campaign_cell_desc

  - dimension: campaign_cell_id
    type: number
    sql: ${TABLE}.campaign_cell_id

  - dimension: campaign_cell_match_key
    type: string
    sql: ${TABLE}.campaign_cell_match_key

  - dimension: campaign_cell_name
    type: string
    sql: ${TABLE}.campaign_cell_name

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: source_campaign_cell_id
    type: string
    sql: ${TABLE}.source_campaign_cell_id

  - dimension: source_entity_id
    type: number
    sql: ${TABLE}.source_entity_id

  - measure: count
    type: count
    drill_fields: [campaign_cell_name]

