<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyAlgorithm="0" simplifyDrawingHints="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyLocal="1" readOnly="0" minScale="100000000" styleCategories="AllStyleCategories" version="3.16.3-Hannover" simplifyMaxScale="1" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="start" mode="2" accumulate="0" endField="today" startExpression="" durationField="" enabled="0" endExpression="" durationUnit="min" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" forceraster="0">
    <rules key="{32d269d8-cddb-41b6-8ca6-6b5f260ed405}">
      <rule label="Clinic" filter="&quot;Type of the facility&quot; = 'Clinic'" key="{fc40a544-885d-4d2b-bd79-74e04fc34fea}">
        <rule label="0 - 7" symbol="0" filter="&quot;Number of beds in the health facility&quot; >= 0.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 7.0000" key="{f4470f0a-6c2b-40b9-bee1-53ede515855f}"/>
        <rule label="7 - 16" symbol="1" filter="&quot;Number of beds in the health facility&quot; > 7.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 16.0000" key="{28d39b27-8628-4f20-b39a-93baf882ca30}"/>
        <rule label="16 - 30" symbol="2" filter="&quot;Number of beds in the health facility&quot; > 16.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 30.0000" key="{6fc66df5-7766-49bb-84ad-4cd4b78e79d4}"/>
        <rule label="30 - 100" symbol="3" filter="&quot;Number of beds in the health facility&quot; > 30.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 100.0000" key="{4e4659f0-827f-4f6b-9537-871c362b36f7}"/>
        <rule label="100 - 150" symbol="4" filter="&quot;Number of beds in the health facility&quot; > 100.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 150.0000" key="{bbd6681a-5734-4448-be70-b27e3ef53bdf}"/>
      </rule>
      <rule label="Community health center" filter="&quot;Type of the facility&quot; = 'Community health center'" key="{9ca13384-df73-4308-8eb9-a3f9bbe2bb72}">
        <rule label="0 - 7" symbol="5" filter="&quot;Number of beds in the health facility&quot; >= 0.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 7.0000" key="{0d7e9a33-aeae-4298-bca2-20ec04d95ba2}"/>
        <rule label="7 - 16" symbol="6" filter="&quot;Number of beds in the health facility&quot; > 7.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 16.0000" key="{72d2688c-0882-4cc6-908d-76444a9d3ed0}"/>
        <rule label="16 - 30" symbol="7" filter="&quot;Number of beds in the health facility&quot; > 16.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 30.0000" key="{bac1db05-0a75-4e63-8bc3-11f4f35dc62b}"/>
        <rule label="30 - 100" symbol="8" filter="&quot;Number of beds in the health facility&quot; > 30.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 100.0000" key="{b71d57e4-db23-4f44-a03d-599c1a9683f5}"/>
        <rule label="100 - 150" symbol="9" filter="&quot;Number of beds in the health facility&quot; > 100.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 150.0000" key="{e66ff3bd-9701-4e7c-8448-56d7329cce58}"/>
      </rule>
      <rule label="Hospital" filter="&quot;Type of the facility&quot; = 'Hospital'" key="{f711e7b4-fc96-41f0-a6ee-e7cfae27e8fc}">
        <rule label="0 - 7" symbol="10" filter="&quot;Number of beds in the health facility&quot; >= 0.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 7.0000" key="{85b2603a-531b-48ea-b46d-af10f24e5546}"/>
        <rule label="7 - 16" symbol="11" filter="&quot;Number of beds in the health facility&quot; > 7.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 16.0000" key="{76ee80f5-808c-4bd0-af8b-7c7313130538}"/>
        <rule label="16 - 30" symbol="12" filter="&quot;Number of beds in the health facility&quot; > 16.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 30.0000" key="{2f29bf33-4d6c-4bae-b04f-f377f061c45a}"/>
        <rule label="30 - 100" symbol="13" filter="&quot;Number of beds in the health facility&quot; > 30.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 100.0000" key="{482c20ab-3dcc-41f6-9f8e-4f06c1ad6149}"/>
        <rule label="100 - 150" symbol="14" filter="&quot;Number of beds in the health facility&quot; > 100.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 150.0000" key="{835c0b28-5e6e-4fd8-9c3f-feee519eabe5}"/>
      </rule>
      <rule label="Pharmacy" symbol="15" filter="&quot;Type of the facility&quot; = 'Pharmacy'" key="{a8fbfcaa-efe8-43c8-8daf-27fe7b6c0584}"/>
      <rule label="Dental" symbol="16" filter="&quot;Type of the facility&quot; = 'Dental'" key="{6bc36d79-7e24-4627-8e6c-e83c88486402}"/>
      <rule label="Reference health center" filter="&quot;Type of the facility&quot; = 'Reference health center'" key="{c72390fc-d9fe-4a34-bed9-dc60c501fa5e}">
        <rule label="0 - 7" symbol="17" filter="&quot;Number of beds in the health facility&quot; >= 0.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 7.0000" key="{46b5523e-7598-4281-ad91-2bfc1e06e0a9}"/>
        <rule label="7 - 16" symbol="18" filter="&quot;Number of beds in the health facility&quot; > 7.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 16.0000" key="{6072a9bb-179a-471d-8025-b81324ca6b50}"/>
        <rule label="16 - 30" symbol="19" filter="&quot;Number of beds in the health facility&quot; > 16.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 30.0000" key="{d22c2c54-7c8c-4cff-be08-5be9e3778d7d}"/>
        <rule label="30 - 100" symbol="20" filter="&quot;Number of beds in the health facility&quot; > 30.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 100.0000" key="{d111c1ed-e7a8-47e8-a9c6-6f7b5b16290f}"/>
        <rule label="100 - 150" symbol="21" filter="&quot;Number of beds in the health facility&quot; > 100.0000 AND &quot;Number of beds in the health facility&quot; &lt;= 150.0000" key="{5fb23157-46e4-4f1b-9493-652211711dfb}"/>
      </rule>
      <rule label="Traditional" symbol="22" filter="&quot;Type of the facility&quot; = 'Traditional'" key="{bd803255-6631-49d3-b2a3-04508eea7ea9}"/>
      <rule checkstate="0" symbol="23" filter="ELSE" key="{51a437d5-5af2-43e2-8d79-a7bda827edd6}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" name="0" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="169,28,30,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="1" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="169,28,30,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2.75" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="10" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="254,232,164,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="11" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="254,232,164,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2.75" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="12" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="254,232,164,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="13" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="254,232,164,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6.25" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="14" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="254,232,164,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="15" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="54,211,36,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="health/health_hospital_emergency.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="16" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="254,186,110,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="17" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,226,168,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="18" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,226,168,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2.75" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="19" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,226,168,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="2" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="169,28,30,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="20" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,226,168,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6.25" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="21" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,226,168,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="22" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,131,186,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="23" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,131,186,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="3" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="169,28,30,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6.25" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="4" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="169,28,30,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="5" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="237,110,67,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="6" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="237,110,67,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2.75" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="7" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="237,110,67,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="8" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="237,110,67,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6.25" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="9" clip_to_extent="1" type="marker" alpha="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="237,110,67,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory diagramOrientation="Up" rotationOffset="270" backgroundAlpha="255" maxScaleDenominator="1e+08" spacing="5" minimumSize="0" spacingUnitScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" barWidth="5" enabled="0" lineSizeType="MM" spacingUnit="MM" sizeType="MM" showAxis="1" width="15" opacity="1" sizeScale="3x:0,0,0,0,0,0" height="15" penWidth="0" scaleDependency="Area" scaleBasedVisibility="0" penAlpha="255" labelPlacementMethod="XHeight" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" direction="0">
      <fontProperties description="Sans Serif,9,-1,5,50,0,0,0,0,0" style=""/>
      <axisSymbol>
        <symbol force_rhr="0" name="" clip_to_extent="1" type="line" alpha="1">
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" showAll="1" priority="0" obstacle="0" dist="0" placement="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="start" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="today" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="deviceid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="simserial" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="subscriberid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Welcome to the OCA Bamako Project. In this project, you will collect data about identified features and their respective attributes across Bamako District." configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Name of data collector" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="City" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Commune" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Name of quartier" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Name of sector" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Name of sector_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Geopoint of health facility" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_Geopoint of health facility_latitude" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_Geopoint of health facility_longitude" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_Geopoint of health facility_altitude" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_Geopoint of health facility_precision" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Nature of the facility" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Type of the facility" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="What is the nature of the heath facility" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="What is the scope of services provided by health facility?" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="What is the ancillary services provided by health facility?" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="What is the type of the services provided by the facility?" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Number of beds in the health facility" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Average number of patients per day, disaggregated (total)" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Average number of patients per day, disaggregated (male)" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Average number of patients per day, disaggregated (female)" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Does this medical facility offer emergency services?" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Does this facility offer dispensing prescription medication? (in pharmacy)" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Opening days and times" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Opening days and times/Mo-Fri 07:30-13:30" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Opening days and times/Mo-Sa 07:30-15:00" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Opening days and times/Mo-Fri 08:00-17:00" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Opening days and times/Mo-Fri 09:00-17:00" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Opening days and times/Mo-Su 07:00-20:00" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Opening days and times/Mo-Fri 07:00-13:30" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Opening days and times/24/7" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Opening days and times/Other" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="What type of operator is this?" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="What is the name of the operator?" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="What is the health care specialty of this facility" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="What is the number of doctors?" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="What is the number of nurses?" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Phone number of health facility" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Does the facility have toilets?" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Type of facility" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Is the facility usable" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Is the facility separated boys/girls" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Is the facility equiped for menstrual hygiene management" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Is facility separated for staff and non staff?" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Is  the facility meet needs for limited mobility?" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Is there existance of handwashing at the facility?" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="If yes, How many" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Does the facility has Station with basin, soap and water / OR with alcohol-based hand rub" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Is the station within 5 meters of toilets" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Is there existance of a water point?" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Is the facility improved?" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Is water located on school premises?" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="WASH package management, O&amp;M and financing" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Is there a dedicated person for maintenance/cleaning facilities" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Frequency of cleaning" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Latrine Emptying" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="You are now at end of this form. Thank you for filling it out. Swipe to the next page/screen and save form." configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_id" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_uuid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_submission_time" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_validation_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_index" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="start" index="1" name=""/>
    <alias field="today" index="2" name=""/>
    <alias field="deviceid" index="3" name=""/>
    <alias field="simserial" index="4" name=""/>
    <alias field="subscriberid" index="5" name=""/>
    <alias field="Welcome to the OCA Bamako Project. In this project, you will collect data about identified features and their respective attributes across Bamako District." index="6" name=""/>
    <alias field="Name of data collector" index="7" name=""/>
    <alias field="City" index="8" name=""/>
    <alias field="Commune" index="9" name=""/>
    <alias field="Name of quartier" index="10" name=""/>
    <alias field="Name of sector" index="11" name=""/>
    <alias field="Name of sector_1" index="12" name=""/>
    <alias field="Geopoint of health facility" index="13" name=""/>
    <alias field="_Geopoint of health facility_latitude" index="14" name=""/>
    <alias field="_Geopoint of health facility_longitude" index="15" name=""/>
    <alias field="_Geopoint of health facility_altitude" index="16" name=""/>
    <alias field="_Geopoint of health facility_precision" index="17" name=""/>
    <alias field="Nature of the facility" index="18" name=""/>
    <alias field="Type of the facility" index="19" name=""/>
    <alias field="What is the nature of the heath facility" index="20" name=""/>
    <alias field="What is the scope of services provided by health facility?" index="21" name=""/>
    <alias field="What is the ancillary services provided by health facility?" index="22" name=""/>
    <alias field="What is the type of the services provided by the facility?" index="23" name=""/>
    <alias field="Number of beds in the health facility" index="24" name=""/>
    <alias field="Average number of patients per day, disaggregated (total)" index="25" name=""/>
    <alias field="Average number of patients per day, disaggregated (male)" index="26" name=""/>
    <alias field="Average number of patients per day, disaggregated (female)" index="27" name=""/>
    <alias field="Does this medical facility offer emergency services?" index="28" name=""/>
    <alias field="Does this facility offer dispensing prescription medication? (in pharmacy)" index="29" name=""/>
    <alias field="Opening days and times" index="30" name=""/>
    <alias field="Opening days and times/Mo-Fri 07:30-13:30" index="31" name=""/>
    <alias field="Opening days and times/Mo-Sa 07:30-15:00" index="32" name=""/>
    <alias field="Opening days and times/Mo-Fri 08:00-17:00" index="33" name=""/>
    <alias field="Opening days and times/Mo-Fri 09:00-17:00" index="34" name=""/>
    <alias field="Opening days and times/Mo-Su 07:00-20:00" index="35" name=""/>
    <alias field="Opening days and times/Mo-Fri 07:00-13:30" index="36" name=""/>
    <alias field="Opening days and times/24/7" index="37" name=""/>
    <alias field="Opening days and times/Other" index="38" name=""/>
    <alias field="What type of operator is this?" index="39" name=""/>
    <alias field="What is the name of the operator?" index="40" name=""/>
    <alias field="What is the health care specialty of this facility" index="41" name=""/>
    <alias field="What is the number of doctors?" index="42" name=""/>
    <alias field="What is the number of nurses?" index="43" name=""/>
    <alias field="Phone number of health facility" index="44" name=""/>
    <alias field="Does the facility have toilets?" index="45" name=""/>
    <alias field="Type of facility" index="46" name=""/>
    <alias field="Is the facility usable" index="47" name=""/>
    <alias field="Is the facility separated boys/girls" index="48" name=""/>
    <alias field="Is the facility equiped for menstrual hygiene management" index="49" name=""/>
    <alias field="Is facility separated for staff and non staff?" index="50" name=""/>
    <alias field="Is  the facility meet needs for limited mobility?" index="51" name=""/>
    <alias field="Is there existance of handwashing at the facility?" index="52" name=""/>
    <alias field="If yes, How many" index="53" name=""/>
    <alias field="Does the facility has Station with basin, soap and water / OR with alcohol-based hand rub" index="54" name=""/>
    <alias field="Is the station within 5 meters of toilets" index="55" name=""/>
    <alias field="Is there existance of a water point?" index="56" name=""/>
    <alias field="Is the facility improved?" index="57" name=""/>
    <alias field="Is water located on school premises?" index="58" name=""/>
    <alias field="WASH package management, O&amp;M and financing" index="59" name=""/>
    <alias field="Is there a dedicated person for maintenance/cleaning facilities" index="60" name=""/>
    <alias field="Frequency of cleaning" index="61" name=""/>
    <alias field="Latrine Emptying" index="62" name=""/>
    <alias field="You are now at end of this form. Thank you for filling it out. Swipe to the next page/screen and save form." index="63" name=""/>
    <alias field="_id" index="64" name=""/>
    <alias field="_uuid" index="65" name=""/>
    <alias field="_submission_time" index="66" name=""/>
    <alias field="_validation_status" index="67" name=""/>
    <alias field="_index" index="68" name=""/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="start" applyOnUpdate="0" expression=""/>
    <default field="today" applyOnUpdate="0" expression=""/>
    <default field="deviceid" applyOnUpdate="0" expression=""/>
    <default field="simserial" applyOnUpdate="0" expression=""/>
    <default field="subscriberid" applyOnUpdate="0" expression=""/>
    <default field="Welcome to the OCA Bamako Project. In this project, you will collect data about identified features and their respective attributes across Bamako District." applyOnUpdate="0" expression=""/>
    <default field="Name of data collector" applyOnUpdate="0" expression=""/>
    <default field="City" applyOnUpdate="0" expression=""/>
    <default field="Commune" applyOnUpdate="0" expression=""/>
    <default field="Name of quartier" applyOnUpdate="0" expression=""/>
    <default field="Name of sector" applyOnUpdate="0" expression=""/>
    <default field="Name of sector_1" applyOnUpdate="0" expression=""/>
    <default field="Geopoint of health facility" applyOnUpdate="0" expression=""/>
    <default field="_Geopoint of health facility_latitude" applyOnUpdate="0" expression=""/>
    <default field="_Geopoint of health facility_longitude" applyOnUpdate="0" expression=""/>
    <default field="_Geopoint of health facility_altitude" applyOnUpdate="0" expression=""/>
    <default field="_Geopoint of health facility_precision" applyOnUpdate="0" expression=""/>
    <default field="Nature of the facility" applyOnUpdate="0" expression=""/>
    <default field="Type of the facility" applyOnUpdate="0" expression=""/>
    <default field="What is the nature of the heath facility" applyOnUpdate="0" expression=""/>
    <default field="What is the scope of services provided by health facility?" applyOnUpdate="0" expression=""/>
    <default field="What is the ancillary services provided by health facility?" applyOnUpdate="0" expression=""/>
    <default field="What is the type of the services provided by the facility?" applyOnUpdate="0" expression=""/>
    <default field="Number of beds in the health facility" applyOnUpdate="0" expression=""/>
    <default field="Average number of patients per day, disaggregated (total)" applyOnUpdate="0" expression=""/>
    <default field="Average number of patients per day, disaggregated (male)" applyOnUpdate="0" expression=""/>
    <default field="Average number of patients per day, disaggregated (female)" applyOnUpdate="0" expression=""/>
    <default field="Does this medical facility offer emergency services?" applyOnUpdate="0" expression=""/>
    <default field="Does this facility offer dispensing prescription medication? (in pharmacy)" applyOnUpdate="0" expression=""/>
    <default field="Opening days and times" applyOnUpdate="0" expression=""/>
    <default field="Opening days and times/Mo-Fri 07:30-13:30" applyOnUpdate="0" expression=""/>
    <default field="Opening days and times/Mo-Sa 07:30-15:00" applyOnUpdate="0" expression=""/>
    <default field="Opening days and times/Mo-Fri 08:00-17:00" applyOnUpdate="0" expression=""/>
    <default field="Opening days and times/Mo-Fri 09:00-17:00" applyOnUpdate="0" expression=""/>
    <default field="Opening days and times/Mo-Su 07:00-20:00" applyOnUpdate="0" expression=""/>
    <default field="Opening days and times/Mo-Fri 07:00-13:30" applyOnUpdate="0" expression=""/>
    <default field="Opening days and times/24/7" applyOnUpdate="0" expression=""/>
    <default field="Opening days and times/Other" applyOnUpdate="0" expression=""/>
    <default field="What type of operator is this?" applyOnUpdate="0" expression=""/>
    <default field="What is the name of the operator?" applyOnUpdate="0" expression=""/>
    <default field="What is the health care specialty of this facility" applyOnUpdate="0" expression=""/>
    <default field="What is the number of doctors?" applyOnUpdate="0" expression=""/>
    <default field="What is the number of nurses?" applyOnUpdate="0" expression=""/>
    <default field="Phone number of health facility" applyOnUpdate="0" expression=""/>
    <default field="Does the facility have toilets?" applyOnUpdate="0" expression=""/>
    <default field="Type of facility" applyOnUpdate="0" expression=""/>
    <default field="Is the facility usable" applyOnUpdate="0" expression=""/>
    <default field="Is the facility separated boys/girls" applyOnUpdate="0" expression=""/>
    <default field="Is the facility equiped for menstrual hygiene management" applyOnUpdate="0" expression=""/>
    <default field="Is facility separated for staff and non staff?" applyOnUpdate="0" expression=""/>
    <default field="Is  the facility meet needs for limited mobility?" applyOnUpdate="0" expression=""/>
    <default field="Is there existance of handwashing at the facility?" applyOnUpdate="0" expression=""/>
    <default field="If yes, How many" applyOnUpdate="0" expression=""/>
    <default field="Does the facility has Station with basin, soap and water / OR with alcohol-based hand rub" applyOnUpdate="0" expression=""/>
    <default field="Is the station within 5 meters of toilets" applyOnUpdate="0" expression=""/>
    <default field="Is there existance of a water point?" applyOnUpdate="0" expression=""/>
    <default field="Is the facility improved?" applyOnUpdate="0" expression=""/>
    <default field="Is water located on school premises?" applyOnUpdate="0" expression=""/>
    <default field="WASH package management, O&amp;M and financing" applyOnUpdate="0" expression=""/>
    <default field="Is there a dedicated person for maintenance/cleaning facilities" applyOnUpdate="0" expression=""/>
    <default field="Frequency of cleaning" applyOnUpdate="0" expression=""/>
    <default field="Latrine Emptying" applyOnUpdate="0" expression=""/>
    <default field="You are now at end of this form. Thank you for filling it out. Swipe to the next page/screen and save form." applyOnUpdate="0" expression=""/>
    <default field="_id" applyOnUpdate="0" expression=""/>
    <default field="_uuid" applyOnUpdate="0" expression=""/>
    <default field="_submission_time" applyOnUpdate="0" expression=""/>
    <default field="_validation_status" applyOnUpdate="0" expression=""/>
    <default field="_index" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" field="fid" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="start" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="today" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="deviceid" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="simserial" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="subscriberid" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Welcome to the OCA Bamako Project. In this project, you will collect data about identified features and their respective attributes across Bamako District." exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Name of data collector" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="City" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Commune" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Name of quartier" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Name of sector" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Name of sector_1" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Geopoint of health facility" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="_Geopoint of health facility_latitude" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="_Geopoint of health facility_longitude" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="_Geopoint of health facility_altitude" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="_Geopoint of health facility_precision" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Nature of the facility" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Type of the facility" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="What is the nature of the heath facility" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="What is the scope of services provided by health facility?" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="What is the ancillary services provided by health facility?" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="What is the type of the services provided by the facility?" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Number of beds in the health facility" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Average number of patients per day, disaggregated (total)" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Average number of patients per day, disaggregated (male)" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Average number of patients per day, disaggregated (female)" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Does this medical facility offer emergency services?" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Does this facility offer dispensing prescription medication? (in pharmacy)" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Opening days and times" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Opening days and times/Mo-Fri 07:30-13:30" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Opening days and times/Mo-Sa 07:30-15:00" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Opening days and times/Mo-Fri 08:00-17:00" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Opening days and times/Mo-Fri 09:00-17:00" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Opening days and times/Mo-Su 07:00-20:00" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Opening days and times/Mo-Fri 07:00-13:30" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Opening days and times/24/7" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Opening days and times/Other" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="What type of operator is this?" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="What is the name of the operator?" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="What is the health care specialty of this facility" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="What is the number of doctors?" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="What is the number of nurses?" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Phone number of health facility" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Does the facility have toilets?" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Type of facility" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Is the facility usable" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Is the facility separated boys/girls" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Is the facility equiped for menstrual hygiene management" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Is facility separated for staff and non staff?" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Is  the facility meet needs for limited mobility?" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Is there existance of handwashing at the facility?" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="If yes, How many" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Does the facility has Station with basin, soap and water / OR with alcohol-based hand rub" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Is the station within 5 meters of toilets" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Is there existance of a water point?" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Is the facility improved?" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Is water located on school premises?" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="WASH package management, O&amp;M and financing" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Is there a dedicated person for maintenance/cleaning facilities" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Frequency of cleaning" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Latrine Emptying" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="You are now at end of this form. Thank you for filling it out. Swipe to the next page/screen and save form." exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="_uuid" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="_submission_time" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="_validation_status" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="_index" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="start" desc="" exp=""/>
    <constraint field="today" desc="" exp=""/>
    <constraint field="deviceid" desc="" exp=""/>
    <constraint field="simserial" desc="" exp=""/>
    <constraint field="subscriberid" desc="" exp=""/>
    <constraint field="Welcome to the OCA Bamako Project. In this project, you will collect data about identified features and their respective attributes across Bamako District." desc="" exp=""/>
    <constraint field="Name of data collector" desc="" exp=""/>
    <constraint field="City" desc="" exp=""/>
    <constraint field="Commune" desc="" exp=""/>
    <constraint field="Name of quartier" desc="" exp=""/>
    <constraint field="Name of sector" desc="" exp=""/>
    <constraint field="Name of sector_1" desc="" exp=""/>
    <constraint field="Geopoint of health facility" desc="" exp=""/>
    <constraint field="_Geopoint of health facility_latitude" desc="" exp=""/>
    <constraint field="_Geopoint of health facility_longitude" desc="" exp=""/>
    <constraint field="_Geopoint of health facility_altitude" desc="" exp=""/>
    <constraint field="_Geopoint of health facility_precision" desc="" exp=""/>
    <constraint field="Nature of the facility" desc="" exp=""/>
    <constraint field="Type of the facility" desc="" exp=""/>
    <constraint field="What is the nature of the heath facility" desc="" exp=""/>
    <constraint field="What is the scope of services provided by health facility?" desc="" exp=""/>
    <constraint field="What is the ancillary services provided by health facility?" desc="" exp=""/>
    <constraint field="What is the type of the services provided by the facility?" desc="" exp=""/>
    <constraint field="Number of beds in the health facility" desc="" exp=""/>
    <constraint field="Average number of patients per day, disaggregated (total)" desc="" exp=""/>
    <constraint field="Average number of patients per day, disaggregated (male)" desc="" exp=""/>
    <constraint field="Average number of patients per day, disaggregated (female)" desc="" exp=""/>
    <constraint field="Does this medical facility offer emergency services?" desc="" exp=""/>
    <constraint field="Does this facility offer dispensing prescription medication? (in pharmacy)" desc="" exp=""/>
    <constraint field="Opening days and times" desc="" exp=""/>
    <constraint field="Opening days and times/Mo-Fri 07:30-13:30" desc="" exp=""/>
    <constraint field="Opening days and times/Mo-Sa 07:30-15:00" desc="" exp=""/>
    <constraint field="Opening days and times/Mo-Fri 08:00-17:00" desc="" exp=""/>
    <constraint field="Opening days and times/Mo-Fri 09:00-17:00" desc="" exp=""/>
    <constraint field="Opening days and times/Mo-Su 07:00-20:00" desc="" exp=""/>
    <constraint field="Opening days and times/Mo-Fri 07:00-13:30" desc="" exp=""/>
    <constraint field="Opening days and times/24/7" desc="" exp=""/>
    <constraint field="Opening days and times/Other" desc="" exp=""/>
    <constraint field="What type of operator is this?" desc="" exp=""/>
    <constraint field="What is the name of the operator?" desc="" exp=""/>
    <constraint field="What is the health care specialty of this facility" desc="" exp=""/>
    <constraint field="What is the number of doctors?" desc="" exp=""/>
    <constraint field="What is the number of nurses?" desc="" exp=""/>
    <constraint field="Phone number of health facility" desc="" exp=""/>
    <constraint field="Does the facility have toilets?" desc="" exp=""/>
    <constraint field="Type of facility" desc="" exp=""/>
    <constraint field="Is the facility usable" desc="" exp=""/>
    <constraint field="Is the facility separated boys/girls" desc="" exp=""/>
    <constraint field="Is the facility equiped for menstrual hygiene management" desc="" exp=""/>
    <constraint field="Is facility separated for staff and non staff?" desc="" exp=""/>
    <constraint field="Is  the facility meet needs for limited mobility?" desc="" exp=""/>
    <constraint field="Is there existance of handwashing at the facility?" desc="" exp=""/>
    <constraint field="If yes, How many" desc="" exp=""/>
    <constraint field="Does the facility has Station with basin, soap and water / OR with alcohol-based hand rub" desc="" exp=""/>
    <constraint field="Is the station within 5 meters of toilets" desc="" exp=""/>
    <constraint field="Is there existance of a water point?" desc="" exp=""/>
    <constraint field="Is the facility improved?" desc="" exp=""/>
    <constraint field="Is water located on school premises?" desc="" exp=""/>
    <constraint field="WASH package management, O&amp;M and financing" desc="" exp=""/>
    <constraint field="Is there a dedicated person for maintenance/cleaning facilities" desc="" exp=""/>
    <constraint field="Frequency of cleaning" desc="" exp=""/>
    <constraint field="Latrine Emptying" desc="" exp=""/>
    <constraint field="You are now at end of this form. Thank you for filling it out. Swipe to the next page/screen and save form." desc="" exp=""/>
    <constraint field="_id" desc="" exp=""/>
    <constraint field="_uuid" desc="" exp=""/>
    <constraint field="_submission_time" desc="" exp=""/>
    <constraint field="_validation_status" desc="" exp=""/>
    <constraint field="_index" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;Type of the facility&quot;">
    <columns>
      <column name="fid" hidden="0" width="-1" type="field"/>
      <column name="start" hidden="0" width="-1" type="field"/>
      <column name="today" hidden="0" width="-1" type="field"/>
      <column name="deviceid" hidden="0" width="-1" type="field"/>
      <column name="simserial" hidden="0" width="-1" type="field"/>
      <column name="subscriberid" hidden="0" width="-1" type="field"/>
      <column name="Welcome to the OCA Bamako Project. In this project, you will collect data about identified features and their respective attributes across Bamako District." hidden="0" width="-1" type="field"/>
      <column name="Name of data collector" hidden="0" width="-1" type="field"/>
      <column name="City" hidden="0" width="-1" type="field"/>
      <column name="Commune" hidden="0" width="-1" type="field"/>
      <column name="Name of quartier" hidden="0" width="-1" type="field"/>
      <column name="Name of sector" hidden="0" width="-1" type="field"/>
      <column name="Name of sector_1" hidden="0" width="-1" type="field"/>
      <column name="Geopoint of health facility" hidden="0" width="-1" type="field"/>
      <column name="_Geopoint of health facility_latitude" hidden="0" width="-1" type="field"/>
      <column name="_Geopoint of health facility_longitude" hidden="0" width="-1" type="field"/>
      <column name="_Geopoint of health facility_altitude" hidden="0" width="-1" type="field"/>
      <column name="_Geopoint of health facility_precision" hidden="0" width="-1" type="field"/>
      <column name="Nature of the facility" hidden="0" width="-1" type="field"/>
      <column name="Type of the facility" hidden="0" width="-1" type="field"/>
      <column name="What is the nature of the heath facility" hidden="0" width="-1" type="field"/>
      <column name="What is the scope of services provided by health facility?" hidden="0" width="-1" type="field"/>
      <column name="What is the ancillary services provided by health facility?" hidden="0" width="-1" type="field"/>
      <column name="What is the type of the services provided by the facility?" hidden="0" width="-1" type="field"/>
      <column name="Number of beds in the health facility" hidden="0" width="459" type="field"/>
      <column name="Average number of patients per day, disaggregated (total)" hidden="0" width="-1" type="field"/>
      <column name="Average number of patients per day, disaggregated (male)" hidden="0" width="-1" type="field"/>
      <column name="Average number of patients per day, disaggregated (female)" hidden="0" width="-1" type="field"/>
      <column name="Does this medical facility offer emergency services?" hidden="0" width="-1" type="field"/>
      <column name="Does this facility offer dispensing prescription medication? (in pharmacy)" hidden="0" width="-1" type="field"/>
      <column name="Opening days and times" hidden="0" width="-1" type="field"/>
      <column name="Opening days and times/Mo-Fri 07:30-13:30" hidden="0" width="-1" type="field"/>
      <column name="Opening days and times/Mo-Sa 07:30-15:00" hidden="0" width="-1" type="field"/>
      <column name="Opening days and times/Mo-Fri 08:00-17:00" hidden="0" width="-1" type="field"/>
      <column name="Opening days and times/Mo-Fri 09:00-17:00" hidden="0" width="-1" type="field"/>
      <column name="Opening days and times/Mo-Su 07:00-20:00" hidden="0" width="-1" type="field"/>
      <column name="Opening days and times/Mo-Fri 07:00-13:30" hidden="0" width="-1" type="field"/>
      <column name="Opening days and times/24/7" hidden="0" width="-1" type="field"/>
      <column name="Opening days and times/Other" hidden="0" width="-1" type="field"/>
      <column name="What type of operator is this?" hidden="0" width="-1" type="field"/>
      <column name="What is the name of the operator?" hidden="0" width="-1" type="field"/>
      <column name="What is the health care specialty of this facility" hidden="0" width="-1" type="field"/>
      <column name="What is the number of doctors?" hidden="0" width="-1" type="field"/>
      <column name="What is the number of nurses?" hidden="0" width="-1" type="field"/>
      <column name="Phone number of health facility" hidden="0" width="-1" type="field"/>
      <column name="Does the facility have toilets?" hidden="0" width="-1" type="field"/>
      <column name="Type of facility" hidden="0" width="-1" type="field"/>
      <column name="Is the facility usable" hidden="0" width="-1" type="field"/>
      <column name="Is the facility separated boys/girls" hidden="0" width="-1" type="field"/>
      <column name="Is the facility equiped for menstrual hygiene management" hidden="0" width="-1" type="field"/>
      <column name="Is facility separated for staff and non staff?" hidden="0" width="-1" type="field"/>
      <column name="Is  the facility meet needs for limited mobility?" hidden="0" width="-1" type="field"/>
      <column name="Is there existance of handwashing at the facility?" hidden="0" width="-1" type="field"/>
      <column name="If yes, How many" hidden="0" width="-1" type="field"/>
      <column name="Does the facility has Station with basin, soap and water / OR with alcohol-based hand rub" hidden="0" width="-1" type="field"/>
      <column name="Is the station within 5 meters of toilets" hidden="0" width="-1" type="field"/>
      <column name="Is there existance of a water point?" hidden="0" width="-1" type="field"/>
      <column name="Is the facility improved?" hidden="0" width="-1" type="field"/>
      <column name="Is water located on school premises?" hidden="0" width="-1" type="field"/>
      <column name="WASH package management, O&amp;M and financing" hidden="0" width="-1" type="field"/>
      <column name="Is there a dedicated person for maintenance/cleaning facilities" hidden="0" width="-1" type="field"/>
      <column name="Frequency of cleaning" hidden="0" width="-1" type="field"/>
      <column name="Latrine Emptying" hidden="0" width="-1" type="field"/>
      <column name="You are now at end of this form. Thank you for filling it out. Swipe to the next page/screen and save form." hidden="0" width="-1" type="field"/>
      <column name="_id" hidden="0" width="-1" type="field"/>
      <column name="_uuid" hidden="0" width="-1" type="field"/>
      <column name="_submission_time" hidden="0" width="-1" type="field"/>
      <column name="_validation_status" hidden="0" width="-1" type="field"/>
      <column name="_index" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="Average number of patients per day, disaggregated (female)" editable="1"/>
    <field name="Average number of patients per day, disaggregated (male)" editable="1"/>
    <field name="Average number of patients per day, disaggregated (total)" editable="1"/>
    <field name="City" editable="1"/>
    <field name="Commune" editable="1"/>
    <field name="Does the facility has Station with basin, soap and water / OR with alcohol-based hand rub" editable="1"/>
    <field name="Does the facility have toilets?" editable="1"/>
    <field name="Does this facility offer dispensing prescription medication? (in pharmacy)" editable="1"/>
    <field name="Does this medical facility offer emergency services?" editable="1"/>
    <field name="Frequency of cleaning" editable="1"/>
    <field name="Geopoint of health facility" editable="1"/>
    <field name="If yes, How many" editable="1"/>
    <field name="Is  the facility meet needs for limited mobility?" editable="1"/>
    <field name="Is facility separated for staff and non staff?" editable="1"/>
    <field name="Is the facility equiped for menstrual hygiene management" editable="1"/>
    <field name="Is the facility improved?" editable="1"/>
    <field name="Is the facility separated boys/girls" editable="1"/>
    <field name="Is the facility usable" editable="1"/>
    <field name="Is the station within 5 meters of toilets" editable="1"/>
    <field name="Is there a dedicated person for maintenance/cleaning facilities" editable="1"/>
    <field name="Is there existance of a water point?" editable="1"/>
    <field name="Is there existance of handwashing at the facility?" editable="1"/>
    <field name="Is water located on school premises?" editable="1"/>
    <field name="Latrine Emptying" editable="1"/>
    <field name="Name of data collector" editable="1"/>
    <field name="Name of quartier" editable="1"/>
    <field name="Name of sector" editable="1"/>
    <field name="Name of sector_1" editable="1"/>
    <field name="Nature of the facility" editable="1"/>
    <field name="Number of beds in the health facility" editable="1"/>
    <field name="Opening days and times" editable="1"/>
    <field name="Opening days and times/24/7" editable="1"/>
    <field name="Opening days and times/Mo-Fri 07:00-13:30" editable="1"/>
    <field name="Opening days and times/Mo-Fri 07:30-13:30" editable="1"/>
    <field name="Opening days and times/Mo-Fri 08:00-17:00" editable="1"/>
    <field name="Opening days and times/Mo-Fri 09:00-17:00" editable="1"/>
    <field name="Opening days and times/Mo-Sa 07:30-15:00" editable="1"/>
    <field name="Opening days and times/Mo-Su 07:00-20:00" editable="1"/>
    <field name="Opening days and times/Other" editable="1"/>
    <field name="Phone number of health facility" editable="1"/>
    <field name="Type of facility" editable="1"/>
    <field name="Type of the facility" editable="1"/>
    <field name="WASH package management, O&amp;M and financing" editable="1"/>
    <field name="Welcome to the OCA Bamako Project. In this project, you will collect data about identified features and their respective attributes across Bamako District." editable="1"/>
    <field name="What is the ancillary services provided by health facility?" editable="1"/>
    <field name="What is the health care specialty of this facility" editable="1"/>
    <field name="What is the name of the operator?" editable="1"/>
    <field name="What is the nature of the heath facility" editable="1"/>
    <field name="What is the number of doctors?" editable="1"/>
    <field name="What is the number of nurses?" editable="1"/>
    <field name="What is the scope of services provided by health facility?" editable="1"/>
    <field name="What is the type of the services provided by the facility?" editable="1"/>
    <field name="What type of operator is this?" editable="1"/>
    <field name="You are now at end of this form. Thank you for filling it out. Swipe to the next page/screen and save form." editable="1"/>
    <field name="_Geopoint of health facility_altitude" editable="1"/>
    <field name="_Geopoint of health facility_latitude" editable="1"/>
    <field name="_Geopoint of health facility_longitude" editable="1"/>
    <field name="_Geopoint of health facility_precision" editable="1"/>
    <field name="_id" editable="1"/>
    <field name="_index" editable="1"/>
    <field name="_submission_time" editable="1"/>
    <field name="_uuid" editable="1"/>
    <field name="_validation_status" editable="1"/>
    <field name="deviceid" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="simserial" editable="1"/>
    <field name="start" editable="1"/>
    <field name="subscriberid" editable="1"/>
    <field name="today" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="Average number of patients per day, disaggregated (female)" labelOnTop="0"/>
    <field name="Average number of patients per day, disaggregated (male)" labelOnTop="0"/>
    <field name="Average number of patients per day, disaggregated (total)" labelOnTop="0"/>
    <field name="City" labelOnTop="0"/>
    <field name="Commune" labelOnTop="0"/>
    <field name="Does the facility has Station with basin, soap and water / OR with alcohol-based hand rub" labelOnTop="0"/>
    <field name="Does the facility have toilets?" labelOnTop="0"/>
    <field name="Does this facility offer dispensing prescription medication? (in pharmacy)" labelOnTop="0"/>
    <field name="Does this medical facility offer emergency services?" labelOnTop="0"/>
    <field name="Frequency of cleaning" labelOnTop="0"/>
    <field name="Geopoint of health facility" labelOnTop="0"/>
    <field name="If yes, How many" labelOnTop="0"/>
    <field name="Is  the facility meet needs for limited mobility?" labelOnTop="0"/>
    <field name="Is facility separated for staff and non staff?" labelOnTop="0"/>
    <field name="Is the facility equiped for menstrual hygiene management" labelOnTop="0"/>
    <field name="Is the facility improved?" labelOnTop="0"/>
    <field name="Is the facility separated boys/girls" labelOnTop="0"/>
    <field name="Is the facility usable" labelOnTop="0"/>
    <field name="Is the station within 5 meters of toilets" labelOnTop="0"/>
    <field name="Is there a dedicated person for maintenance/cleaning facilities" labelOnTop="0"/>
    <field name="Is there existance of a water point?" labelOnTop="0"/>
    <field name="Is there existance of handwashing at the facility?" labelOnTop="0"/>
    <field name="Is water located on school premises?" labelOnTop="0"/>
    <field name="Latrine Emptying" labelOnTop="0"/>
    <field name="Name of data collector" labelOnTop="0"/>
    <field name="Name of quartier" labelOnTop="0"/>
    <field name="Name of sector" labelOnTop="0"/>
    <field name="Name of sector_1" labelOnTop="0"/>
    <field name="Nature of the facility" labelOnTop="0"/>
    <field name="Number of beds in the health facility" labelOnTop="0"/>
    <field name="Opening days and times" labelOnTop="0"/>
    <field name="Opening days and times/24/7" labelOnTop="0"/>
    <field name="Opening days and times/Mo-Fri 07:00-13:30" labelOnTop="0"/>
    <field name="Opening days and times/Mo-Fri 07:30-13:30" labelOnTop="0"/>
    <field name="Opening days and times/Mo-Fri 08:00-17:00" labelOnTop="0"/>
    <field name="Opening days and times/Mo-Fri 09:00-17:00" labelOnTop="0"/>
    <field name="Opening days and times/Mo-Sa 07:30-15:00" labelOnTop="0"/>
    <field name="Opening days and times/Mo-Su 07:00-20:00" labelOnTop="0"/>
    <field name="Opening days and times/Other" labelOnTop="0"/>
    <field name="Phone number of health facility" labelOnTop="0"/>
    <field name="Type of facility" labelOnTop="0"/>
    <field name="Type of the facility" labelOnTop="0"/>
    <field name="WASH package management, O&amp;M and financing" labelOnTop="0"/>
    <field name="Welcome to the OCA Bamako Project. In this project, you will collect data about identified features and their respective attributes across Bamako District." labelOnTop="0"/>
    <field name="What is the ancillary services provided by health facility?" labelOnTop="0"/>
    <field name="What is the health care specialty of this facility" labelOnTop="0"/>
    <field name="What is the name of the operator?" labelOnTop="0"/>
    <field name="What is the nature of the heath facility" labelOnTop="0"/>
    <field name="What is the number of doctors?" labelOnTop="0"/>
    <field name="What is the number of nurses?" labelOnTop="0"/>
    <field name="What is the scope of services provided by health facility?" labelOnTop="0"/>
    <field name="What is the type of the services provided by the facility?" labelOnTop="0"/>
    <field name="What type of operator is this?" labelOnTop="0"/>
    <field name="You are now at end of this form. Thank you for filling it out. Swipe to the next page/screen and save form." labelOnTop="0"/>
    <field name="_Geopoint of health facility_altitude" labelOnTop="0"/>
    <field name="_Geopoint of health facility_latitude" labelOnTop="0"/>
    <field name="_Geopoint of health facility_longitude" labelOnTop="0"/>
    <field name="_Geopoint of health facility_precision" labelOnTop="0"/>
    <field name="_id" labelOnTop="0"/>
    <field name="_index" labelOnTop="0"/>
    <field name="_submission_time" labelOnTop="0"/>
    <field name="_uuid" labelOnTop="0"/>
    <field name="_validation_status" labelOnTop="0"/>
    <field name="deviceid" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="simserial" labelOnTop="0"/>
    <field name="start" labelOnTop="0"/>
    <field name="subscriberid" labelOnTop="0"/>
    <field name="today" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"Name of data collector"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
