- view: f_event
  fields:

  - dimension: authentication_flg
    type: string
    sql: ${TABLE}.authentication_flg

  - dimension: business_unit
    type: string
    sql: ${TABLE}.business_unit

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: date_id
    type: number
    sql: ${TABLE}.date_id

  - dimension: date_time
    type: string
    sql: ${TABLE}.date_time

  - dimension: event_list
    type: string
    sql: ${TABLE}.event_list

  - dimension: mobile_device
    type: string
    sql: ${TABLE}.mobile_device

  - dimension: new_repeat_flg
    type: string
    sql: ${TABLE}.new_repeat_flg

  - dimension: page_name
    type: string
    sql: ${TABLE}.page_name

  - dimension: session_id
    type: string
    sql: ${TABLE}.session_id

  - dimension: site_type
    type: string
    sql: ${TABLE}.site_type

  - dimension: user_id
    type: string
    sql: ${TABLE}.user_id

  - dimension: visitor_id
    type: string
    sql: ${TABLE}.visitor_id

  - measure: count
    type: count
    drill_fields: [page_name]

