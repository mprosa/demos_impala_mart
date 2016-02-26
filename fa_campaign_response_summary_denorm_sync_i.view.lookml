- view: fa_campaign_response_summary_denorm_sync_i
  fields:

  - dimension: campaign_id
    type: number
    sql: ${TABLE}.campaign_id

  - dimension: campaign_name
    type: string
    sql: ${TABLE}.campaign_name

  - dimension: campaign_response_summary_id
    type: number
    sql: ${TABLE}.campaign_response_summary_id

  - dimension: channel
    type: string
    sql: ${TABLE}.channel

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: message_response_event_type
    type: string
    sql: ${TABLE}.message_response_event_type

  - dimension: num_addresses
    type: number
    sql: ${TABLE}.num_addresses

  - dimension: num_emails
    type: number
    sql: ${TABLE}.num_emails

  - dimension: num_events
    type: number
    sql: ${TABLE}.num_events

  - dimension: num_individuals
    type: number
    sql: ${TABLE}.num_individuals

  - dimension: num_locations
    type: number
    sql: ${TABLE}.num_locations

  - dimension: num_phones
    type: number
    sql: ${TABLE}.num_phones

  - dimension: num_unique_events
    type: number
    sql: ${TABLE}.num_unique_events

  - dimension: source_campaign_id
    type: string
    sql: ${TABLE}.source_campaign_id

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: [campaign_name]

