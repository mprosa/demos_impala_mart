- connection: rt_demo_mart_impala

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

######################################################################

- explore: db_individual_audience_segment
  label: "Segment Profiling"
  view_label: 'Segment Profiling'  
  joins:
    - join: d_audience_segment
      type: left_outer 
      relationship: many_to_one
      sql_on: ${db_individual_audience_segment.audience_segment_id}=${d_audience_segment.audience_segment_id}
      view_label: 'Segment Profiling'
    - join: d_digital_profile_demographic
      type: left_outer 
      relationship: many_to_one
      sql_on: ${db_individual_audience_segment.master_digital_profile_id}=${d_digital_profile_demographic.master_digital_profile_id}
      view_label: 'Segment Profiling'

######################################################################

- explore: db_individual_audience_segment_denorm
  label: "Segment Building"
  view_label: 'Segment Building'  
  joins:
    - join: d_digital_profile_demographic
      type: left_outer 
      relationship: many_to_one
      sql_on: ${db_individual_audience_segment_denorm.master_digital_profile_id}=${d_digital_profile_demographic.master_digital_profile_id}
      view_label: 'Segment Building'

######################################################################

- explore: fa_comment
  label: 'User Generated Content (UGC)'
  view_label: "Comments"

######################################################################

- explore: fa_campaign_summary_denorm
  label: 'Campaign - Marketing Execution'

######################################################################  
  
- explore: fa_campaign_response_summary_denorm
  label: 'Campaign - Marketing Response'
  
######################################################################

- explore: fa_display_ad_impression_daily
  label: 'Campaign - Ad Execution'
  joins:
    - join: d_order
      type: left_outer 
      relationship: many_to_one
      sql_on: ${fa_display_ad_impression_daily.order_id}=${d_order.order_id}
      view_label: 'Campaign - Ad Execution'
      fields: [name]
    - join: d_creative
      type: left_outer 
      relationship: many_to_one
      sql_on: ${fa_display_ad_impression_daily.creative_id}=${d_creative.creative_id}
      view_label: 'Campaign - Ad Execution'
      fields: [name]
    - join: d_ad_unit
      type: left_outer 
      relationship: many_to_one
      sql_on: ${fa_display_ad_impression_daily.ad_unit_id}=${d_ad_unit.ad_unit_id}
      view_label: 'Campaign - Ad Execution'
      fields: [name]
    - join: d_company
      type: left_outer 
      relationship: many_to_one
      sql_on: ${fa_display_ad_impression_daily.company_id}=${d_company.company_id}
      view_label: 'Campaign - Ad Execution'
      fields: [name]
#     unable to add the following as a view, i think because it has array fields
#    - join: d_order_line_item
#      type: left_outer 
#      relationship: many_to_one
#      sql_on: ${fa_display_ad_impression_daily.order_line_item_id}=${d_order_line_item.order_line_item_id}
#      view_label: 'Order Line Item'
#      fields: [name, cost_per_unit_amount, units_bought, cost_per_unit_currency_code]

######################################################################

- explore: fa_display_ad_click_daily
  label: 'Campaign - Ad Response'
  joins:
    - join: d_order
      type: left_outer 
      relationship: many_to_one
      sql_on: ${fa_display_ad_click_daily.order_id}=${d_order.order_id}
      view_label: 'Campaign - Ad Response'
      fields: [name]
    - join: d_creative
      type: left_outer 
      relationship: many_to_one
      sql_on: ${fa_display_ad_click_daily.creative_id}=${d_creative.creative_id}
      view_label: 'Campaign - Ad Response'
      fields: [name]
    - join: d_ad_unit
      type: left_outer 
      relationship: many_to_one
      sql_on: ${fa_display_ad_click_daily.ad_unit_id}=${d_ad_unit.ad_unit_id}
      view_label: 'Campaign - Ad Response'
      fields: [name]
    - join: d_company
      type: left_outer 
      relationship: many_to_one
      sql_on: ${fa_display_ad_click_daily.company_id}=${d_company.company_id}
      view_label: 'Campaign - Ad Response'
      fields: [name]
#     unable to add the following as a view, i think because it has array fields
#    - join: d_order_line_item
#      type: left_outer 
#      relationship: many_to_one
#      sql_on: ${fa_display_ad_click_daily.order_line_item_id}=${d_order_line_item.order_line_item_id}
#      view_label: 'Order Line Item'
#      fields: [name, cost_per_unit_amount, units_bought, cost_per_unit_currency_code]

######################################################################

- explore: fa_page_view_content_affinity_by_month
  label: 'Content Affinity'


######################################################################






