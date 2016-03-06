- view: db_individual_audience_segment_denorm
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: entertainment_flg
    type: yesno
    sql: ${TABLE}.entertainment_flg=1

  - dimension: food_flg
    type: yesno
    sql: ${TABLE}.food_flg=1

  - dimension: global_news_flg
    type: yesno
    sql: ${TABLE}.global_news_flg=1

  - dimension: high_car_affinity_flg
    type: yesno
    sql: ${TABLE}.high_car_affinity_flg=1

  - dimension: high_computer_affinity_flg
    type: yesno
    sql: ${TABLE}.high_computer_affinity_flg=1

  - dimension: high_digital_camera_affinity_flg
    type: yesno
    sql: ${TABLE}.high_digital_camera_affinity_flg=1

  - dimension: high_dishwasher_affinity_flg
    type: yesno
    sql: ${TABLE}.high_dishwasher_affinity_flg=1

  - dimension: high_gas_grill_affinity_flg
    type: yesno
    sql: ${TABLE}.high_gas_grill_affinity_flg=1

  - dimension: high_snow_blower_affinity_flg
    type: yesno
    sql: ${TABLE}.high_snow_blower_affinity_flg=1

  - dimension: high_stroller_affinity_flg
    type: yesno
    sql: ${TABLE}.high_stroller_affinity_flg=1

  - dimension: high_television_affinity_flg
    type: yesno
    sql: ${TABLE}.high_television_affinity_flg=1

  - dimension: high_treadmill_affinity_flg
    type: yesno
    sql: ${TABLE}.high_treadmill_affinity_flg=1

  - dimension: high_washing_machine_affinity_flg
    type: yesno
    sql: COALESCE(${TABLE}.high_washing_machine_affinity_flg,0)=1

  - dimension: home_flg
    type: yesno
    sql: ${TABLE}.home_flg=1

  - dimension: lifestyle_flg
    type: yesno
    sql: ${TABLE}.lifestyle_flg=1

  - dimension: local_news_flg
    type: yesno
    sql: ${TABLE}.local_news_flg=1

  - dimension: local_politics_flg
    type: yesno
    sql: ${TABLE}.local_politics_flg=1

  - dimension: master_digital_profile_id
    type: yesno
    sql: ${TABLE}.master_digital_profile_id

  - dimension: mobile_app_super_users_flg
    type: yesno
    sql: ${TABLE}.mobile_app_super_users_flg=1

  - dimension: one_device_user_flg
    type: yesno
    sql: ${TABLE}.one_device_user_flg=1

  - dimension: other_flg
    type: yesno
    sql: ${TABLE}.other_flg=1

  - dimension: social_acquisitions_flg
    type: yesno
    sql: ${TABLE}.social_acquisitions_flg=1

  - dimension: sports_flg
    type: yesno
    sql: ${TABLE}.sports_flg=1

  - dimension: sweepstakes_engagers_flg
    type: yesno
    sql: ${TABLE}.sweepstakes_engagers_flg=1

  - dimension: three_device_user_flg
    type: yesno
    sql: ${TABLE}.three_device_user_flg=1

  - dimension: travel_flg
    type: yesno
    sql: ${TABLE}.travel_flg=1

  - dimension: two_device_user_flg
    type: yesno
    sql: ${TABLE}.two_device_user_flg=1

  - dimension: weather_flg
    type: yesno
    sql: ${TABLE}.weather_flg=1

  - dimension: weekend_visitors_flg
    type: yesno
    sql: ${TABLE}.weekend_visitors_flg=1

  - dimension: world_politics_flg
    type: yesno
    sql: ${TABLE}.world_politics_flg=1

  - measure: count
    type: count
    drill_fields: []

