prompt --application/pages/page_00004
begin
--   Manifest
--     PAGE: 00004
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.4'
,p_default_workspace_id=>97735447922422803086
,p_default_application_id=>28488
,p_default_id_offset=>0
,p_default_owner=>'WKSP_DEMOAPP007'
);
wwv_flow_imp_page.create_page(
 p_id=>4
,p_name=>'About us'
,p_alias=>'ABOUT-US'
,p_step_title=>'About us'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'11'
,p_last_updated_by=>'SUBHASHMUKTSAR@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20240514053319'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(21229524374958214)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(108899957314057422882)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(108899838623092422827)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(108900220338712422915)
);
wwv_flow_imp.component_end;
end;
/
