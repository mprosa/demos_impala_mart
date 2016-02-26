- view: d_message_response_event_type
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: message_response_event_type
    type: string
    sql: ${TABLE}.message_response_event_type

  - dimension: message_response_event_type_id
    type: number
    sql: ${TABLE}.message_response_event_type_id

  - dimension: message_response_event_type_match_key
    type: string
    sql: ${TABLE}.message_response_event_type_match_key

  - dimension: source_message_response_event_type_id
    type: string
    sql: ${TABLE}.source_message_response_event_type_id

  - measure: count
    type: count
    drill_fields: []

