prompt --application/plugin_settings
begin
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.4'
,p_default_workspace_id=>97735447922422803086
,p_default_application_id=>28488
,p_default_id_offset=>108905738283113782385
,p_default_owner=>'WKSP_DEMOAPP007'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(108899835020397422825)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attribute_01=>'FULL'
,p_attribute_02=>'POPUP'
,p_version_scn=>15529504242155
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(108899835317884422825)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attribute_01=>'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON'
,p_attribute_02=>'VISIBLE'
,p_attribute_03=>'15'
,p_attribute_04=>'FOCUS'
,p_version_scn=>15529504242166
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(108899835665815422825)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attribute_01=>'RELAX_HOUSE_NUMBER'
,p_attribute_02=>'N'
,p_attribute_03=>'POPUP:ITEM'
,p_attribute_04=>'default'
,p_attribute_06=>'LIST'
,p_version_scn=>15529504242172
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(108899835991156422825)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_version_scn=>15529504242177
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(108899836256341422825)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attribute_01=>'fa-star'
,p_attribute_04=>'#VALUE#'
,p_version_scn=>15529504242177
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(108899836514657422825)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attribute_01=>'Y'
,p_attribute_03=>'N'
,p_attribute_05=>'SWITCH_CB'
,p_version_scn=>15529504242180
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(108899836893770422826)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attribute_01=>'Y'
,p_version_scn=>15529504242183
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(108899837141795422826)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attribute_01=>'IG'
,p_version_scn=>15529504242186
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(108899837446985422826)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attribute_01=>'Y'
,p_version_scn=>15529504242190
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(108899837797442422826)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>15529504242191
);
wwv_flow_imp.component_end;
end;
/
