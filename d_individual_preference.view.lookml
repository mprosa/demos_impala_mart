- view: d_individual_preference
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: digital_profile_id
    type: string
    sql: ${TABLE}.digital_profile_id

  - dimension: favorite
    type: string
    sql: ${TABLE}.favorite

  - measure: count
    type: count
    drill_fields: []

