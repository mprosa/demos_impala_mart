- view: d_creative
  fields:

  - dimension: advertiser_id
    type: string
    sql: ${TABLE}.advertiser_id

  - dimension: creative_id
    type: string
    sql: ${TABLE}.creative_id

  - dimension: creative_match_key
    type: string
    sql: ${TABLE}.creative_match_key

  - dimension: creative_type
    type: string
    sql: ${TABLE}.creative_type

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: height
    type: number
    sql: ${TABLE}.height

  - dimension: is_aspect_ratio
    type: yesno
    sql: ${TABLE}.is_aspect_ratio

  - dimension: last_modified_date_time
    type: number
    sql: ${TABLE}.last_modified_date_time

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: preview_url
    type: string
    sql: ${TABLE}.preview_url

  - dimension: src_advertiser_id
    type: number
    sql: ${TABLE}.src_advertiser_id

  - dimension: src_creative_id
    type: number
    sql: ${TABLE}.src_creative_id

  - dimension: width
    type: number
    sql: ${TABLE}.width

  - measure: count
    type: count
    drill_fields: [name]

