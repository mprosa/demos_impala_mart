- connection: rt_demo_mart_impala

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: fa_campaign_summary_denorm
  label: 'Marketing Campaign Execution'
  
- explore: fa_campaign_response_summary_denorm
  label: 'Marketing Campaign Response'
  
- explore: fa_display_ad_click_daily
  label: 'Ad Campaign Response'

- explore: fa_display_ad_impression_daily
  label: 'Ad Campaign Execution'

# 
# - explore: d_advertiser_campaign_line_item
# 
# - explore: d_audience_segment
# 
# - explore: d_campaign
# 
# - explore: d_campaign_cell
# 
# - explore: d_campaign_cell_sync_i
# 
# - explore: d_campaign_sync_i
# 
# - explore: d_channel
# 
# - explore: d_channel_sync_i
# 
# - explore: d_date
# 
# - explore: d_demographic
# 
# - explore: d_device_type
# 
# - explore: d_individual_preference
# 
# - explore: d_message
# 
# - explore: d_message_response_event_type
# 
# - explore: d_message_response_event_type_sync_i
# 
# - explore: d_message_sync_i
# 
# - explore: d_user_agent
# 
# - explore: d_user_agent_sync_i
# 
# - explore: db_campaign_campaign_cell
# 
# - explore: db_campaign_campaign_cell_sync_i
# 
# - explore: db_individual_attribute
# 
# - explore: db_individual_audience_segment
# 
# - explore: db_page_content_tag
# 
# - explore: f_audience_segment_overlap
# 
# - explore: f_campaign
# 
# - explore: f_event
# 
# - explore: fa_ad_audience_coverage_daily
# 
# - explore: fa_ad_targeting_performance_daily
# 
# - explore: fa_advertiser_campaign_click
# 
# - explore: fa_advertiser_campaign_impression
# 
# - explore: fa_advertiser_campaign_performance
# 
# - explore: fa_advertiser_campaign_segment_performance
# 
# - explore: fa_audience_delivery_weekly
# 
# - explore: fa_audience_engagement_daily
# 
# - explore: fa_audience_engagement_hourly
# 
# - explore: fa_avg_minute_audience_by_month
# 
# - explore: fa_avg_minute_audience_by_month_sync_i
# 
# - explore: fa_avg_minute_audience_daily
# 
# - explore: fa_avg_minute_audience_daily_sync_i
# 
# - explore: fa_campaign_response_summary_denorm
# 
# - explore: fa_campaign_response_summary_denorm_sync_i
# 
# - explore: fa_campaign_response_summary_norm_sync_i
# 

# 
# - explore: fa_campaign_summary_denorm_sync_i
# 
# - explore: fa_campaign_summary_norm_sync_i
# 
# - explore: fa_comment
# 
# - explore: fa_comment_sync_i
# 
# - explore: fa_content_affinity
# 
# - explore: fa_cross_platform
# 
# - explore: fa_engagement_by_month
# 
# - explore: fa_message_response_summary_denorm
# 
# - explore: fa_message_response_summary_denorm_sync_i
# 
# - explore: fa_message_response_summary_norm_sync_i
# 
# - explore: fa_message_summary_denorm
# 
# - explore: fa_message_summary_denorm_sync_i
# 
# - explore: fa_message_summary_norm_sync_i
# 
# - explore: fa_page_view
# 
# - explore: fa_page_view_content_affinity_by_month
# 
# - explore: fa_page_view_content_by_month
# 
# - explore: fa_page_view_mean_fill
# 
# - explore: fa_referrals_daily
# 
# - explore: fa_session
# 
# - explore: fa_session_page_view
# 
# - explore: fa_session_start_date
# 
# - explore: fa_session_video_view
# 
# - explore: fa_site_interaction_navigation_detail
# 
# - explore: fa_site_interaction_navigation_detail_sync_i
# 
# - explore: fa_site_interaction_site_detail
# 
# - explore: fa_site_interaction_site_detail_sync_i
# 
# - explore: fa_video_ad_action
# 
# - explore: fa_video_ad_click
# 
# - explore: fa_video_ad_impression
# 
# - explore: fa_video_view
# 
# - explore: fa_view_content_group_monthly
# 
# - explore: fa_view_content_group_monthly_sync_i
# 
# - explore: fa_view_content_type_monthly
# 
# - explore: fa_view_content_type_monthly_sync_i
# 
# - explore: fa_view_monthly
# 
# - explore: fa_view_monthly_sync_i
# 
# - explore: fa_view_referrer_monthly
# 
# - explore: fa_view_referrer_monthly_sync_i
# 
# - explore: fa_view_user_type_monthly
# 
# - explore: fa_view_user_type_monthly_sync_i
# 
# - explore: m_audience_segment_sync_i
# 
# - explore: vw_audience_coverage
# 
# - explore: vw_avg_minute_audience_by_month
# 
# - explore: vw_avg_minute_audience_daily
# 
# - explore: vw_content_by_month
# 
# - explore: vw_cross_platform
# 
# - explore: vw_cumulative_users_last12_months
# 
# - explore: vw_d_digital_profile_demographic
# 
# - explore: vw_engagement_by_month
# 
# - explore: vw_segment_yield
# 
# - explore: vw_session
# 
