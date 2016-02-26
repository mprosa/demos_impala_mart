- view: d_channel_sync_i
  fields:

  - dimension: channel
    type: string
    sql: ${TABLE}.channel

  - dimension: channel_id
    type: number
    sql: ${TABLE}.channel_id

  - dimension: channel_match_key
    type: string
    sql: ${TABLE}.channel_match_key

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: source_channel_id
    type: string
    sql: ${TABLE}.source_channel_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

