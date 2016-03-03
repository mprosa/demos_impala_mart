- view: d_ad_unit
  fields:

  - dimension: ad_unit_code
    type: string
    sql: ${TABLE}.ad_unit_code

  - dimension: ad_unit_id
    type: string
    sql: ${TABLE}.ad_unit_id

  - dimension: ad_unit_match_key
    type: string
    sql: ${TABLE}.ad_unit_match_key

  - dimension: ad_unit_parent_level_1_id
    type: string
    sql: ${TABLE}.ad_unit_parent_level_1_id

  - dimension: ad_unit_parent_level_2_id
    type: string
    sql: ${TABLE}.ad_unit_parent_level_2_id

  - dimension: ad_unit_parent_level_3_id
    type: string
    sql: ${TABLE}.ad_unit_parent_level_3_id

  - dimension: ad_unit_parent_level_4_id
    type: string
    sql: ${TABLE}.ad_unit_parent_level_4_id

  - dimension: ad_unit_parent_level_5_id
    type: string
    sql: ${TABLE}.ad_unit_parent_level_5_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: effective_label_frequency_caps_frequency_cap
    type: string
    sql: ${TABLE}.effective_label_frequency_caps_frequency_cap

  - dimension: effective_label_frequency_caps_label_id
    type: number
    sql: ${TABLE}.effective_label_frequency_caps_label_id

  - dimension: explicitly_targeted
    type: string
    sql: ${TABLE}.explicitly_targeted

  - dimension: has_children
    type: string
    sql: ${TABLE}.has_children

  - dimension: inherited_ad_sense_settings_value
    type: string
    sql: ${TABLE}.inherited_ad_sense_settings_value

  - dimension: last_modified_date_time
    type: number
    sql: ${TABLE}.last_modified_date_time

  - dimension: level
    type: number
    sql: ${TABLE}.level

  - dimension: mobile_platform
    type: string
    sql: ${TABLE}.mobile_platform

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: parent_ad_unit_id
    type: string
    sql: ${TABLE}.parent_ad_unit_id

  - dimension: partner_id
    type: string
    sql: ${TABLE}.partner_id

  - dimension: smart_size_mode
    type: string
    sql: ${TABLE}.smart_size_mode

  - dimension: src_ad_unit_id
    type: number
    sql: ${TABLE}.src_ad_unit_id

  - dimension: src_ad_unit_parent_level_1_id
    type: number
    sql: ${TABLE}.src_ad_unit_parent_level_1_id

  - dimension: src_ad_unit_parent_level_2_id
    type: number
    sql: ${TABLE}.src_ad_unit_parent_level_2_id

  - dimension: src_ad_unit_parent_level_3_id
    type: number
    sql: ${TABLE}.src_ad_unit_parent_level_3_id

  - dimension: src_ad_unit_parent_level_4_id
    type: number
    sql: ${TABLE}.src_ad_unit_parent_level_4_id

  - dimension: src_ad_unit_parent_level_5_id
    type: number
    sql: ${TABLE}.src_ad_unit_parent_level_5_id

  - dimension: src_parent_ad_unit_id
    type: number
    sql: ${TABLE}.src_parent_ad_unit_id

  - dimension: src_partner_id
    type: number
    sql: ${TABLE}.src_partner_id

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: target_platform
    type: string
    sql: ${TABLE}.target_platform

  - dimension: target_window
    type: string
    sql: ${TABLE}.target_window

  - measure: count
    type: count
    drill_fields: [name]

