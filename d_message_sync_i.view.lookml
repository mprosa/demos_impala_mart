- view: d_message_sync_i
  fields:

  - dimension: attrib1
    type: string
    sql: ${TABLE}.attrib1

  - dimension: attrib10
    type: string
    sql: ${TABLE}.attrib10

  - dimension: attrib11
    type: string
    sql: ${TABLE}.attrib11

  - dimension: attrib12
    type: string
    sql: ${TABLE}.attrib12

  - dimension: attrib13
    type: string
    sql: ${TABLE}.attrib13

  - dimension: attrib14
    type: string
    sql: ${TABLE}.attrib14

  - dimension: attrib15
    type: string
    sql: ${TABLE}.attrib15

  - dimension: attrib16
    type: string
    sql: ${TABLE}.attrib16

  - dimension: attrib17
    type: string
    sql: ${TABLE}.attrib17

  - dimension: attrib18
    type: string
    sql: ${TABLE}.attrib18

  - dimension: attrib19
    type: string
    sql: ${TABLE}.attrib19

  - dimension: attrib2
    type: string
    sql: ${TABLE}.attrib2

  - dimension: attrib20
    type: string
    sql: ${TABLE}.attrib20

  - dimension: attrib21
    type: string
    sql: ${TABLE}.attrib21

  - dimension: attrib22
    type: string
    sql: ${TABLE}.attrib22

  - dimension: attrib23
    type: string
    sql: ${TABLE}.attrib23

  - dimension: attrib24
    type: string
    sql: ${TABLE}.attrib24

  - dimension: attrib25
    type: string
    sql: ${TABLE}.attrib25

  - dimension: attrib26
    type: string
    sql: ${TABLE}.attrib26

  - dimension: attrib27
    type: string
    sql: ${TABLE}.attrib27

  - dimension: attrib28
    type: string
    sql: ${TABLE}.attrib28

  - dimension: attrib29
    type: string
    sql: ${TABLE}.attrib29

  - dimension: attrib3
    type: string
    sql: ${TABLE}.attrib3

  - dimension: attrib30
    type: string
    sql: ${TABLE}.attrib30

  - dimension: attrib31
    type: string
    sql: ${TABLE}.attrib31

  - dimension: attrib32
    type: string
    sql: ${TABLE}.attrib32

  - dimension: attrib33
    type: string
    sql: ${TABLE}.attrib33

  - dimension: attrib34
    type: string
    sql: ${TABLE}.attrib34

  - dimension: attrib35
    type: string
    sql: ${TABLE}.attrib35

  - dimension: attrib36
    type: string
    sql: ${TABLE}.attrib36

  - dimension: attrib37
    type: string
    sql: ${TABLE}.attrib37

  - dimension: attrib38
    type: string
    sql: ${TABLE}.attrib38

  - dimension: attrib39
    type: string
    sql: ${TABLE}.attrib39

  - dimension: attrib4
    type: string
    sql: ${TABLE}.attrib4

  - dimension: attrib40
    type: string
    sql: ${TABLE}.attrib40

  - dimension: attrib41
    type: string
    sql: ${TABLE}.attrib41

  - dimension: attrib42
    type: string
    sql: ${TABLE}.attrib42

  - dimension: attrib43
    type: string
    sql: ${TABLE}.attrib43

  - dimension: attrib44
    type: string
    sql: ${TABLE}.attrib44

  - dimension: attrib45
    type: string
    sql: ${TABLE}.attrib45

  - dimension: attrib46
    type: string
    sql: ${TABLE}.attrib46

  - dimension: attrib47
    type: string
    sql: ${TABLE}.attrib47

  - dimension: attrib48
    type: string
    sql: ${TABLE}.attrib48

  - dimension: attrib49
    type: string
    sql: ${TABLE}.attrib49

  - dimension: attrib5
    type: string
    sql: ${TABLE}.attrib5

  - dimension: attrib50
    type: string
    sql: ${TABLE}.attrib50

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

  - dimension: campaign_cell_id
    type: number
    sql: ${TABLE}.campaign_cell_id

  - dimension: campaign_id
    type: number
    sql: ${TABLE}.campaign_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: message_body
    type: string
    sql: ${TABLE}.message_body

  - dimension: message_broadcast_end_date_id
    type: number
    sql: ${TABLE}.message_broadcast_end_date_id

  - dimension: message_broadcast_end_dt
    type: string
    sql: ${TABLE}.message_broadcast_end_dt

  - dimension: message_broadcast_start_date_id
    type: number
    sql: ${TABLE}.message_broadcast_start_date_id

  - dimension: message_broadcast_start_dt
    type: string
    sql: ${TABLE}.message_broadcast_start_dt

  - dimension: message_delivery_end_date_id
    type: number
    sql: ${TABLE}.message_delivery_end_date_id

  - dimension: message_delivery_end_dt
    type: string
    sql: ${TABLE}.message_delivery_end_dt

  - dimension: message_delivery_start_date_id
    type: number
    sql: ${TABLE}.message_delivery_start_date_id

  - dimension: message_delivery_start_dt
    type: string
    sql: ${TABLE}.message_delivery_start_dt

  - dimension: message_desc
    type: string
    sql: ${TABLE}.message_desc

  - dimension: message_id
    type: number
    sql: ${TABLE}.message_id

  - dimension: message_match_key
    type: string
    sql: ${TABLE}.message_match_key

  - dimension: message_mode
    type: string
    sql: ${TABLE}.message_mode

  - dimension: message_name
    type: string
    sql: ${TABLE}.message_name

  - dimension: message_subject
    type: string
    sql: ${TABLE}.message_subject

  - dimension: message_type
    type: string
    sql: ${TABLE}.message_type

  - dimension: source_entity_id
    type: number
    sql: ${TABLE}.source_entity_id

  - dimension: source_message_id
    type: string
    sql: ${TABLE}.source_message_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: [message_name]

