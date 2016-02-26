- view: d_user_agent
  fields:

  - dimension: browser
    type: string
    sql: ${TABLE}.browser

  - dimension: browser_family
    type: string
    sql: ${TABLE}.browser_family

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: device_type
    type: string
    sql: ${TABLE}.device_type

  - dimension: operating_system
    type: string
    sql: ${TABLE}.operating_system

  - dimension: operating_system_family
    type: string
    sql: ${TABLE}.operating_system_family

  - dimension: user_agent
    type: string
    sql: ${TABLE}.user_agent

  - dimension: user_agent_id
    type: number
    sql: ${TABLE}.user_agent_id

  - dimension: user_agent_match_key
    type: string
    sql: ${TABLE}.user_agent_match_key

  - measure: count
    type: count
    drill_fields: []

