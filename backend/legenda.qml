<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" labelsEnabled="0" simplifyAlgorithm="0" simplifyLocal="1" readOnly="0" hasScaleBasedVisibilityFlag="0" minScale="1e+8" simplifyDrawingTol="1" simplifyDrawingHints="0" version="3.2.3-Bonn" simplifyMaxScale="1">
  <renderer-v2 enableorderby="0" forceraster="0" type="RuleRenderer" symbollevels="0">
    <rules key="{2adb6233-ac22-489e-b3d0-108c2bd483b0}">
      <rule key="{2ced5da0-529d-4efe-921c-4723bf9a652d}" label="vel [mm/yr] &lt;= -20.0" filter="vel &lt;= -20.0" symbol="0" description="vel [mm/yr]"/>
      <rule key="{23e8db33-b650-47e7-bdb3-19b993af19a2}" label="-19.9 &lt;= vel [mm/yr] &lt; -10.0" filter="vel >= -19.9 AND vel &lt;= -10" symbol="1" description="vel [mm/yr]"/>
      <rule key="{c269e15a-4bd3-4f2a-967c-f0cbfab19754}" label="-9.9 &lt;= vel [mm/yr] &lt; -5.0" filter="vel >= -9.9 AND vel &lt;= -5.0" symbol="2" description="vel [mm/yr]"/>
      <rule key="{c83a1fb6-6eaa-404a-9d0f-2fc18940f686}" label="-4.9 &lt;= vel [mm/yr] &lt; -2.0" filter="vel >= -4.9 AND vel &lt;= -2.0" symbol="3" description="vel [mm/yr]"/>
      <rule key="{9a760658-628f-4613-8854-2a25893d7cf4}" label="-1.9 &lt;= vel [mm/yr] &lt; 2.0" filter="vel >= -1.9 AND vel &lt;= 2.0" symbol="4" description="vel [mm/yr]"/>
      <rule key="{f2f141d7-0b23-4f95-bdbf-8fb183c078ca}" label="2.1 &lt;= vel [mm/yr] &lt; 5.0" filter="vel >= 2.1 AND vel &lt;= 5.0" symbol="5" description="vel [mm/yr]"/>
      <rule key="{9cbe5995-8698-4217-adb9-986bced8a1bd}" label="5.1 &lt;= vel [mm/yr] &lt; 10.0" filter="vel >= 5.1 AND vel &lt;= 10.0" symbol="6" description="vel [mm/yr]"/>
      <rule key="{92a2b65f-f191-45da-96bd-7b0f2bcb9173}" label="10.1 &lt;= vel [mm/yr] &lt;= 20.0" filter="vel >= 10.1 AND vel &lt;= 20.0" symbol="7" description="vel [mm/yr]"/>
      <rule key="{a984fe17-1844-475f-b813-6c859988f975}" label="vel [mm/yr] >= 20.1" filter="vel >= 20.1" symbol="8" description="vel [mm/yr]"/>
    </rules>
    <symbols>
      <symbol type="marker" name="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop v="90" k="angle"/>
          <prop v="115,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="1" clip_to_extent="1" alpha="1">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop v="90" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="2" clip_to_extent="1" alpha="1">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop v="90" k="angle"/>
          <prop v="255,170,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="3" clip_to_extent="1" alpha="1">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop v="90" k="angle"/>
          <prop v="255,255,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="4" clip_to_extent="1" alpha="1">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop v="90" k="angle"/>
          <prop v="85,255,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="5" clip_to_extent="1" alpha="1">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop v="90" k="angle"/>
          <prop v="115,255,223,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="6" clip_to_extent="1" alpha="1">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop v="90" k="angle"/>
          <prop v="0,197,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="7" clip_to_extent="1" alpha="1">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop v="90" k="angle"/>
          <prop v="0,77,168,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="8" clip_to_extent="1" alpha="1">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop v="90" k="angle"/>
          <prop v="168,0,132,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory enabled="0" penColor="#000000" width="15" height="15" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" opacity="1" lineSizeType="MM" scaleDependency="Area" penWidth="0" penAlpha="255" scaleBasedVisibility="0" backgroundAlpha="255" maxScaleDenominator="1e+8" diagramOrientation="Up" rotationOffset="270" minScaleDenominator="0" barWidth="5" sizeType="MM" backgroundColor="#ffffff" minimumSize="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" obstacle="0" linePlacementFlags="18" dist="0" placement="0" priority="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="CODE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="HEIGHT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EFF_AREA">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="V_STDEV">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="H_STDEV">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COHERENCE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DVEL">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DSTEP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20141013">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20141025">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20141212">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150105">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150117">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150129">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150210">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150222">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150306">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150318">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150330">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150411">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150423">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150505">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150517">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150529">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150610">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150622">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150704">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150716">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150728">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150809">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150821">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150902">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150914">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150926">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20151008">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20151020">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20151101">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20151125">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20151207">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20151219">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160112">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160124">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160205">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160217">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160229">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160312">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160324">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160405">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160429">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160511">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160523">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160604">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160628">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160722">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160803">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160815">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160827">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160908">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160920">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161002">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161014">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161026">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161107">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161119">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161201">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161213">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161225">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170106">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170118">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170124">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170130">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170205">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170211">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170217">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170223">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170301">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170307">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170313">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170319">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170325">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170406">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170412">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170418">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170424">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170430">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170506">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170512">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170524">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170530">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170605">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170611">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170617">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170623">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170629">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170705">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170711">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170717">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170723">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170729">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170804">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170810">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170816">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170822">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170828">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170903">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170909">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170915">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170921">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170927">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171003">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171009">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171015">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171021">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171027">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171102">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171108">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171114">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171120">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171126">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171202">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171208">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171214">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171220">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171226">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180101">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180107">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180113">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180119">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180125">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180131">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180206">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180212">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180218">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180224">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180302">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180308">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180314">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180320">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180326">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180401">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180413">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180425">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180501">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180507">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180513">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180519">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180525">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180531">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180606">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180612">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180618">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180624">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180630">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180706">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180712">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180718">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180724">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180730">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180805">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180811">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180817">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180823">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180829">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180904">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180910">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180916">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180922">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="CODE" index="0"/>
    <alias name="" field="HEIGHT" index="1"/>
    <alias name="" field="EFF_AREA" index="2"/>
    <alias name="" field="VEL" index="3"/>
    <alias name="" field="V_STDEV" index="4"/>
    <alias name="" field="H_STDEV" index="5"/>
    <alias name="" field="COHERENCE" index="6"/>
    <alias name="" field="DVEL" index="7"/>
    <alias name="" field="DSTEP" index="8"/>
    <alias name="" field="D20141013" index="9"/>
    <alias name="" field="D20141025" index="10"/>
    <alias name="" field="D20141212" index="11"/>
    <alias name="" field="D20150105" index="12"/>
    <alias name="" field="D20150117" index="13"/>
    <alias name="" field="D20150129" index="14"/>
    <alias name="" field="D20150210" index="15"/>
    <alias name="" field="D20150222" index="16"/>
    <alias name="" field="D20150306" index="17"/>
    <alias name="" field="D20150318" index="18"/>
    <alias name="" field="D20150330" index="19"/>
    <alias name="" field="D20150411" index="20"/>
    <alias name="" field="D20150423" index="21"/>
    <alias name="" field="D20150505" index="22"/>
    <alias name="" field="D20150517" index="23"/>
    <alias name="" field="D20150529" index="24"/>
    <alias name="" field="D20150610" index="25"/>
    <alias name="" field="D20150622" index="26"/>
    <alias name="" field="D20150704" index="27"/>
    <alias name="" field="D20150716" index="28"/>
    <alias name="" field="D20150728" index="29"/>
    <alias name="" field="D20150809" index="30"/>
    <alias name="" field="D20150821" index="31"/>
    <alias name="" field="D20150902" index="32"/>
    <alias name="" field="D20150914" index="33"/>
    <alias name="" field="D20150926" index="34"/>
    <alias name="" field="D20151008" index="35"/>
    <alias name="" field="D20151020" index="36"/>
    <alias name="" field="D20151101" index="37"/>
    <alias name="" field="D20151125" index="38"/>
    <alias name="" field="D20151207" index="39"/>
    <alias name="" field="D20151219" index="40"/>
    <alias name="" field="D20160112" index="41"/>
    <alias name="" field="D20160124" index="42"/>
    <alias name="" field="D20160205" index="43"/>
    <alias name="" field="D20160217" index="44"/>
    <alias name="" field="D20160229" index="45"/>
    <alias name="" field="D20160312" index="46"/>
    <alias name="" field="D20160324" index="47"/>
    <alias name="" field="D20160405" index="48"/>
    <alias name="" field="D20160429" index="49"/>
    <alias name="" field="D20160511" index="50"/>
    <alias name="" field="D20160523" index="51"/>
    <alias name="" field="D20160604" index="52"/>
    <alias name="" field="D20160628" index="53"/>
    <alias name="" field="D20160722" index="54"/>
    <alias name="" field="D20160803" index="55"/>
    <alias name="" field="D20160815" index="56"/>
    <alias name="" field="D20160827" index="57"/>
    <alias name="" field="D20160908" index="58"/>
    <alias name="" field="D20160920" index="59"/>
    <alias name="" field="D20161002" index="60"/>
    <alias name="" field="D20161014" index="61"/>
    <alias name="" field="D20161026" index="62"/>
    <alias name="" field="D20161107" index="63"/>
    <alias name="" field="D20161119" index="64"/>
    <alias name="" field="D20161201" index="65"/>
    <alias name="" field="D20161213" index="66"/>
    <alias name="" field="D20161225" index="67"/>
    <alias name="" field="D20170106" index="68"/>
    <alias name="" field="D20170118" index="69"/>
    <alias name="" field="D20170124" index="70"/>
    <alias name="" field="D20170130" index="71"/>
    <alias name="" field="D20170205" index="72"/>
    <alias name="" field="D20170211" index="73"/>
    <alias name="" field="D20170217" index="74"/>
    <alias name="" field="D20170223" index="75"/>
    <alias name="" field="D20170301" index="76"/>
    <alias name="" field="D20170307" index="77"/>
    <alias name="" field="D20170313" index="78"/>
    <alias name="" field="D20170319" index="79"/>
    <alias name="" field="D20170325" index="80"/>
    <alias name="" field="D20170406" index="81"/>
    <alias name="" field="D20170412" index="82"/>
    <alias name="" field="D20170418" index="83"/>
    <alias name="" field="D20170424" index="84"/>
    <alias name="" field="D20170430" index="85"/>
    <alias name="" field="D20170506" index="86"/>
    <alias name="" field="D20170512" index="87"/>
    <alias name="" field="D20170524" index="88"/>
    <alias name="" field="D20170530" index="89"/>
    <alias name="" field="D20170605" index="90"/>
    <alias name="" field="D20170611" index="91"/>
    <alias name="" field="D20170617" index="92"/>
    <alias name="" field="D20170623" index="93"/>
    <alias name="" field="D20170629" index="94"/>
    <alias name="" field="D20170705" index="95"/>
    <alias name="" field="D20170711" index="96"/>
    <alias name="" field="D20170717" index="97"/>
    <alias name="" field="D20170723" index="98"/>
    <alias name="" field="D20170729" index="99"/>
    <alias name="" field="D20170804" index="100"/>
    <alias name="" field="D20170810" index="101"/>
    <alias name="" field="D20170816" index="102"/>
    <alias name="" field="D20170822" index="103"/>
    <alias name="" field="D20170828" index="104"/>
    <alias name="" field="D20170903" index="105"/>
    <alias name="" field="D20170909" index="106"/>
    <alias name="" field="D20170915" index="107"/>
    <alias name="" field="D20170921" index="108"/>
    <alias name="" field="D20170927" index="109"/>
    <alias name="" field="D20171003" index="110"/>
    <alias name="" field="D20171009" index="111"/>
    <alias name="" field="D20171015" index="112"/>
    <alias name="" field="D20171021" index="113"/>
    <alias name="" field="D20171027" index="114"/>
    <alias name="" field="D20171102" index="115"/>
    <alias name="" field="D20171108" index="116"/>
    <alias name="" field="D20171114" index="117"/>
    <alias name="" field="D20171120" index="118"/>
    <alias name="" field="D20171126" index="119"/>
    <alias name="" field="D20171202" index="120"/>
    <alias name="" field="D20171208" index="121"/>
    <alias name="" field="D20171214" index="122"/>
    <alias name="" field="D20171220" index="123"/>
    <alias name="" field="D20171226" index="124"/>
    <alias name="" field="D20180101" index="125"/>
    <alias name="" field="D20180107" index="126"/>
    <alias name="" field="D20180113" index="127"/>
    <alias name="" field="D20180119" index="128"/>
    <alias name="" field="D20180125" index="129"/>
    <alias name="" field="D20180131" index="130"/>
    <alias name="" field="D20180206" index="131"/>
    <alias name="" field="D20180212" index="132"/>
    <alias name="" field="D20180218" index="133"/>
    <alias name="" field="D20180224" index="134"/>
    <alias name="" field="D20180302" index="135"/>
    <alias name="" field="D20180308" index="136"/>
    <alias name="" field="D20180314" index="137"/>
    <alias name="" field="D20180320" index="138"/>
    <alias name="" field="D20180326" index="139"/>
    <alias name="" field="D20180401" index="140"/>
    <alias name="" field="D20180413" index="141"/>
    <alias name="" field="D20180425" index="142"/>
    <alias name="" field="D20180501" index="143"/>
    <alias name="" field="D20180507" index="144"/>
    <alias name="" field="D20180513" index="145"/>
    <alias name="" field="D20180519" index="146"/>
    <alias name="" field="D20180525" index="147"/>
    <alias name="" field="D20180531" index="148"/>
    <alias name="" field="D20180606" index="149"/>
    <alias name="" field="D20180612" index="150"/>
    <alias name="" field="D20180618" index="151"/>
    <alias name="" field="D20180624" index="152"/>
    <alias name="" field="D20180630" index="153"/>
    <alias name="" field="D20180706" index="154"/>
    <alias name="" field="D20180712" index="155"/>
    <alias name="" field="D20180718" index="156"/>
    <alias name="" field="D20180724" index="157"/>
    <alias name="" field="D20180730" index="158"/>
    <alias name="" field="D20180805" index="159"/>
    <alias name="" field="D20180811" index="160"/>
    <alias name="" field="D20180817" index="161"/>
    <alias name="" field="D20180823" index="162"/>
    <alias name="" field="D20180829" index="163"/>
    <alias name="" field="D20180904" index="164"/>
    <alias name="" field="D20180910" index="165"/>
    <alias name="" field="D20180916" index="166"/>
    <alias name="" field="D20180922" index="167"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="CODE" applyOnUpdate="0"/>
    <default expression="" field="HEIGHT" applyOnUpdate="0"/>
    <default expression="" field="EFF_AREA" applyOnUpdate="0"/>
    <default expression="" field="VEL" applyOnUpdate="0"/>
    <default expression="" field="V_STDEV" applyOnUpdate="0"/>
    <default expression="" field="H_STDEV" applyOnUpdate="0"/>
    <default expression="" field="COHERENCE" applyOnUpdate="0"/>
    <default expression="" field="DVEL" applyOnUpdate="0"/>
    <default expression="" field="DSTEP" applyOnUpdate="0"/>
    <default expression="" field="D20141013" applyOnUpdate="0"/>
    <default expression="" field="D20141025" applyOnUpdate="0"/>
    <default expression="" field="D20141212" applyOnUpdate="0"/>
    <default expression="" field="D20150105" applyOnUpdate="0"/>
    <default expression="" field="D20150117" applyOnUpdate="0"/>
    <default expression="" field="D20150129" applyOnUpdate="0"/>
    <default expression="" field="D20150210" applyOnUpdate="0"/>
    <default expression="" field="D20150222" applyOnUpdate="0"/>
    <default expression="" field="D20150306" applyOnUpdate="0"/>
    <default expression="" field="D20150318" applyOnUpdate="0"/>
    <default expression="" field="D20150330" applyOnUpdate="0"/>
    <default expression="" field="D20150411" applyOnUpdate="0"/>
    <default expression="" field="D20150423" applyOnUpdate="0"/>
    <default expression="" field="D20150505" applyOnUpdate="0"/>
    <default expression="" field="D20150517" applyOnUpdate="0"/>
    <default expression="" field="D20150529" applyOnUpdate="0"/>
    <default expression="" field="D20150610" applyOnUpdate="0"/>
    <default expression="" field="D20150622" applyOnUpdate="0"/>
    <default expression="" field="D20150704" applyOnUpdate="0"/>
    <default expression="" field="D20150716" applyOnUpdate="0"/>
    <default expression="" field="D20150728" applyOnUpdate="0"/>
    <default expression="" field="D20150809" applyOnUpdate="0"/>
    <default expression="" field="D20150821" applyOnUpdate="0"/>
    <default expression="" field="D20150902" applyOnUpdate="0"/>
    <default expression="" field="D20150914" applyOnUpdate="0"/>
    <default expression="" field="D20150926" applyOnUpdate="0"/>
    <default expression="" field="D20151008" applyOnUpdate="0"/>
    <default expression="" field="D20151020" applyOnUpdate="0"/>
    <default expression="" field="D20151101" applyOnUpdate="0"/>
    <default expression="" field="D20151125" applyOnUpdate="0"/>
    <default expression="" field="D20151207" applyOnUpdate="0"/>
    <default expression="" field="D20151219" applyOnUpdate="0"/>
    <default expression="" field="D20160112" applyOnUpdate="0"/>
    <default expression="" field="D20160124" applyOnUpdate="0"/>
    <default expression="" field="D20160205" applyOnUpdate="0"/>
    <default expression="" field="D20160217" applyOnUpdate="0"/>
    <default expression="" field="D20160229" applyOnUpdate="0"/>
    <default expression="" field="D20160312" applyOnUpdate="0"/>
    <default expression="" field="D20160324" applyOnUpdate="0"/>
    <default expression="" field="D20160405" applyOnUpdate="0"/>
    <default expression="" field="D20160429" applyOnUpdate="0"/>
    <default expression="" field="D20160511" applyOnUpdate="0"/>
    <default expression="" field="D20160523" applyOnUpdate="0"/>
    <default expression="" field="D20160604" applyOnUpdate="0"/>
    <default expression="" field="D20160628" applyOnUpdate="0"/>
    <default expression="" field="D20160722" applyOnUpdate="0"/>
    <default expression="" field="D20160803" applyOnUpdate="0"/>
    <default expression="" field="D20160815" applyOnUpdate="0"/>
    <default expression="" field="D20160827" applyOnUpdate="0"/>
    <default expression="" field="D20160908" applyOnUpdate="0"/>
    <default expression="" field="D20160920" applyOnUpdate="0"/>
    <default expression="" field="D20161002" applyOnUpdate="0"/>
    <default expression="" field="D20161014" applyOnUpdate="0"/>
    <default expression="" field="D20161026" applyOnUpdate="0"/>
    <default expression="" field="D20161107" applyOnUpdate="0"/>
    <default expression="" field="D20161119" applyOnUpdate="0"/>
    <default expression="" field="D20161201" applyOnUpdate="0"/>
    <default expression="" field="D20161213" applyOnUpdate="0"/>
    <default expression="" field="D20161225" applyOnUpdate="0"/>
    <default expression="" field="D20170106" applyOnUpdate="0"/>
    <default expression="" field="D20170118" applyOnUpdate="0"/>
    <default expression="" field="D20170124" applyOnUpdate="0"/>
    <default expression="" field="D20170130" applyOnUpdate="0"/>
    <default expression="" field="D20170205" applyOnUpdate="0"/>
    <default expression="" field="D20170211" applyOnUpdate="0"/>
    <default expression="" field="D20170217" applyOnUpdate="0"/>
    <default expression="" field="D20170223" applyOnUpdate="0"/>
    <default expression="" field="D20170301" applyOnUpdate="0"/>
    <default expression="" field="D20170307" applyOnUpdate="0"/>
    <default expression="" field="D20170313" applyOnUpdate="0"/>
    <default expression="" field="D20170319" applyOnUpdate="0"/>
    <default expression="" field="D20170325" applyOnUpdate="0"/>
    <default expression="" field="D20170406" applyOnUpdate="0"/>
    <default expression="" field="D20170412" applyOnUpdate="0"/>
    <default expression="" field="D20170418" applyOnUpdate="0"/>
    <default expression="" field="D20170424" applyOnUpdate="0"/>
    <default expression="" field="D20170430" applyOnUpdate="0"/>
    <default expression="" field="D20170506" applyOnUpdate="0"/>
    <default expression="" field="D20170512" applyOnUpdate="0"/>
    <default expression="" field="D20170524" applyOnUpdate="0"/>
    <default expression="" field="D20170530" applyOnUpdate="0"/>
    <default expression="" field="D20170605" applyOnUpdate="0"/>
    <default expression="" field="D20170611" applyOnUpdate="0"/>
    <default expression="" field="D20170617" applyOnUpdate="0"/>
    <default expression="" field="D20170623" applyOnUpdate="0"/>
    <default expression="" field="D20170629" applyOnUpdate="0"/>
    <default expression="" field="D20170705" applyOnUpdate="0"/>
    <default expression="" field="D20170711" applyOnUpdate="0"/>
    <default expression="" field="D20170717" applyOnUpdate="0"/>
    <default expression="" field="D20170723" applyOnUpdate="0"/>
    <default expression="" field="D20170729" applyOnUpdate="0"/>
    <default expression="" field="D20170804" applyOnUpdate="0"/>
    <default expression="" field="D20170810" applyOnUpdate="0"/>
    <default expression="" field="D20170816" applyOnUpdate="0"/>
    <default expression="" field="D20170822" applyOnUpdate="0"/>
    <default expression="" field="D20170828" applyOnUpdate="0"/>
    <default expression="" field="D20170903" applyOnUpdate="0"/>
    <default expression="" field="D20170909" applyOnUpdate="0"/>
    <default expression="" field="D20170915" applyOnUpdate="0"/>
    <default expression="" field="D20170921" applyOnUpdate="0"/>
    <default expression="" field="D20170927" applyOnUpdate="0"/>
    <default expression="" field="D20171003" applyOnUpdate="0"/>
    <default expression="" field="D20171009" applyOnUpdate="0"/>
    <default expression="" field="D20171015" applyOnUpdate="0"/>
    <default expression="" field="D20171021" applyOnUpdate="0"/>
    <default expression="" field="D20171027" applyOnUpdate="0"/>
    <default expression="" field="D20171102" applyOnUpdate="0"/>
    <default expression="" field="D20171108" applyOnUpdate="0"/>
    <default expression="" field="D20171114" applyOnUpdate="0"/>
    <default expression="" field="D20171120" applyOnUpdate="0"/>
    <default expression="" field="D20171126" applyOnUpdate="0"/>
    <default expression="" field="D20171202" applyOnUpdate="0"/>
    <default expression="" field="D20171208" applyOnUpdate="0"/>
    <default expression="" field="D20171214" applyOnUpdate="0"/>
    <default expression="" field="D20171220" applyOnUpdate="0"/>
    <default expression="" field="D20171226" applyOnUpdate="0"/>
    <default expression="" field="D20180101" applyOnUpdate="0"/>
    <default expression="" field="D20180107" applyOnUpdate="0"/>
    <default expression="" field="D20180113" applyOnUpdate="0"/>
    <default expression="" field="D20180119" applyOnUpdate="0"/>
    <default expression="" field="D20180125" applyOnUpdate="0"/>
    <default expression="" field="D20180131" applyOnUpdate="0"/>
    <default expression="" field="D20180206" applyOnUpdate="0"/>
    <default expression="" field="D20180212" applyOnUpdate="0"/>
    <default expression="" field="D20180218" applyOnUpdate="0"/>
    <default expression="" field="D20180224" applyOnUpdate="0"/>
    <default expression="" field="D20180302" applyOnUpdate="0"/>
    <default expression="" field="D20180308" applyOnUpdate="0"/>
    <default expression="" field="D20180314" applyOnUpdate="0"/>
    <default expression="" field="D20180320" applyOnUpdate="0"/>
    <default expression="" field="D20180326" applyOnUpdate="0"/>
    <default expression="" field="D20180401" applyOnUpdate="0"/>
    <default expression="" field="D20180413" applyOnUpdate="0"/>
    <default expression="" field="D20180425" applyOnUpdate="0"/>
    <default expression="" field="D20180501" applyOnUpdate="0"/>
    <default expression="" field="D20180507" applyOnUpdate="0"/>
    <default expression="" field="D20180513" applyOnUpdate="0"/>
    <default expression="" field="D20180519" applyOnUpdate="0"/>
    <default expression="" field="D20180525" applyOnUpdate="0"/>
    <default expression="" field="D20180531" applyOnUpdate="0"/>
    <default expression="" field="D20180606" applyOnUpdate="0"/>
    <default expression="" field="D20180612" applyOnUpdate="0"/>
    <default expression="" field="D20180618" applyOnUpdate="0"/>
    <default expression="" field="D20180624" applyOnUpdate="0"/>
    <default expression="" field="D20180630" applyOnUpdate="0"/>
    <default expression="" field="D20180706" applyOnUpdate="0"/>
    <default expression="" field="D20180712" applyOnUpdate="0"/>
    <default expression="" field="D20180718" applyOnUpdate="0"/>
    <default expression="" field="D20180724" applyOnUpdate="0"/>
    <default expression="" field="D20180730" applyOnUpdate="0"/>
    <default expression="" field="D20180805" applyOnUpdate="0"/>
    <default expression="" field="D20180811" applyOnUpdate="0"/>
    <default expression="" field="D20180817" applyOnUpdate="0"/>
    <default expression="" field="D20180823" applyOnUpdate="0"/>
    <default expression="" field="D20180829" applyOnUpdate="0"/>
    <default expression="" field="D20180904" applyOnUpdate="0"/>
    <default expression="" field="D20180910" applyOnUpdate="0"/>
    <default expression="" field="D20180916" applyOnUpdate="0"/>
    <default expression="" field="D20180922" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="CODE" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="HEIGHT" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="EFF_AREA" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="VEL" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="V_STDEV" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="H_STDEV" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="COHERENCE" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="DVEL" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="DSTEP" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20141013" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20141025" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20141212" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150105" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150117" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150129" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150210" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150222" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150306" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150318" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150330" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150411" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150423" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150505" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150517" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150529" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150610" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150622" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150704" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150716" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150728" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150809" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150821" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150902" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150914" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20150926" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20151008" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20151020" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20151101" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20151125" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20151207" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20151219" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160112" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160124" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160205" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160217" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160229" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160312" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160324" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160405" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160429" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160511" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160523" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160604" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160628" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160722" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160803" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160815" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160827" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160908" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20160920" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20161002" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20161014" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20161026" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20161107" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20161119" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20161201" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20161213" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20161225" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170106" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170118" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170124" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170130" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170205" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170211" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170217" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170223" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170301" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170307" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170313" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170319" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170325" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170406" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170412" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170418" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170424" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170430" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170506" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170512" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170524" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170530" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170605" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170611" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170617" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170623" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170629" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170705" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170711" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170717" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170723" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170729" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170804" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170810" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170816" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170822" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170828" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170903" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170909" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170915" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170921" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20170927" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20171003" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20171009" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20171015" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20171021" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20171027" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20171102" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20171108" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20171114" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20171120" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20171126" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20171202" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20171208" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20171214" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20171220" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20171226" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180101" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180107" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180113" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180119" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180125" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180131" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180206" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180212" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180218" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180224" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180302" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180308" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180314" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180320" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180326" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180401" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180413" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180425" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180501" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180507" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180513" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180519" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180525" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180531" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180606" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180612" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180618" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180624" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180630" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180706" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180712" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180718" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180724" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180730" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180805" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180811" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180817" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180823" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180829" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180904" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180910" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180916" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="D20180922" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="CODE"/>
    <constraint desc="" exp="" field="HEIGHT"/>
    <constraint desc="" exp="" field="EFF_AREA"/>
    <constraint desc="" exp="" field="VEL"/>
    <constraint desc="" exp="" field="V_STDEV"/>
    <constraint desc="" exp="" field="H_STDEV"/>
    <constraint desc="" exp="" field="COHERENCE"/>
    <constraint desc="" exp="" field="DVEL"/>
    <constraint desc="" exp="" field="DSTEP"/>
    <constraint desc="" exp="" field="D20141013"/>
    <constraint desc="" exp="" field="D20141025"/>
    <constraint desc="" exp="" field="D20141212"/>
    <constraint desc="" exp="" field="D20150105"/>
    <constraint desc="" exp="" field="D20150117"/>
    <constraint desc="" exp="" field="D20150129"/>
    <constraint desc="" exp="" field="D20150210"/>
    <constraint desc="" exp="" field="D20150222"/>
    <constraint desc="" exp="" field="D20150306"/>
    <constraint desc="" exp="" field="D20150318"/>
    <constraint desc="" exp="" field="D20150330"/>
    <constraint desc="" exp="" field="D20150411"/>
    <constraint desc="" exp="" field="D20150423"/>
    <constraint desc="" exp="" field="D20150505"/>
    <constraint desc="" exp="" field="D20150517"/>
    <constraint desc="" exp="" field="D20150529"/>
    <constraint desc="" exp="" field="D20150610"/>
    <constraint desc="" exp="" field="D20150622"/>
    <constraint desc="" exp="" field="D20150704"/>
    <constraint desc="" exp="" field="D20150716"/>
    <constraint desc="" exp="" field="D20150728"/>
    <constraint desc="" exp="" field="D20150809"/>
    <constraint desc="" exp="" field="D20150821"/>
    <constraint desc="" exp="" field="D20150902"/>
    <constraint desc="" exp="" field="D20150914"/>
    <constraint desc="" exp="" field="D20150926"/>
    <constraint desc="" exp="" field="D20151008"/>
    <constraint desc="" exp="" field="D20151020"/>
    <constraint desc="" exp="" field="D20151101"/>
    <constraint desc="" exp="" field="D20151125"/>
    <constraint desc="" exp="" field="D20151207"/>
    <constraint desc="" exp="" field="D20151219"/>
    <constraint desc="" exp="" field="D20160112"/>
    <constraint desc="" exp="" field="D20160124"/>
    <constraint desc="" exp="" field="D20160205"/>
    <constraint desc="" exp="" field="D20160217"/>
    <constraint desc="" exp="" field="D20160229"/>
    <constraint desc="" exp="" field="D20160312"/>
    <constraint desc="" exp="" field="D20160324"/>
    <constraint desc="" exp="" field="D20160405"/>
    <constraint desc="" exp="" field="D20160429"/>
    <constraint desc="" exp="" field="D20160511"/>
    <constraint desc="" exp="" field="D20160523"/>
    <constraint desc="" exp="" field="D20160604"/>
    <constraint desc="" exp="" field="D20160628"/>
    <constraint desc="" exp="" field="D20160722"/>
    <constraint desc="" exp="" field="D20160803"/>
    <constraint desc="" exp="" field="D20160815"/>
    <constraint desc="" exp="" field="D20160827"/>
    <constraint desc="" exp="" field="D20160908"/>
    <constraint desc="" exp="" field="D20160920"/>
    <constraint desc="" exp="" field="D20161002"/>
    <constraint desc="" exp="" field="D20161014"/>
    <constraint desc="" exp="" field="D20161026"/>
    <constraint desc="" exp="" field="D20161107"/>
    <constraint desc="" exp="" field="D20161119"/>
    <constraint desc="" exp="" field="D20161201"/>
    <constraint desc="" exp="" field="D20161213"/>
    <constraint desc="" exp="" field="D20161225"/>
    <constraint desc="" exp="" field="D20170106"/>
    <constraint desc="" exp="" field="D20170118"/>
    <constraint desc="" exp="" field="D20170124"/>
    <constraint desc="" exp="" field="D20170130"/>
    <constraint desc="" exp="" field="D20170205"/>
    <constraint desc="" exp="" field="D20170211"/>
    <constraint desc="" exp="" field="D20170217"/>
    <constraint desc="" exp="" field="D20170223"/>
    <constraint desc="" exp="" field="D20170301"/>
    <constraint desc="" exp="" field="D20170307"/>
    <constraint desc="" exp="" field="D20170313"/>
    <constraint desc="" exp="" field="D20170319"/>
    <constraint desc="" exp="" field="D20170325"/>
    <constraint desc="" exp="" field="D20170406"/>
    <constraint desc="" exp="" field="D20170412"/>
    <constraint desc="" exp="" field="D20170418"/>
    <constraint desc="" exp="" field="D20170424"/>
    <constraint desc="" exp="" field="D20170430"/>
    <constraint desc="" exp="" field="D20170506"/>
    <constraint desc="" exp="" field="D20170512"/>
    <constraint desc="" exp="" field="D20170524"/>
    <constraint desc="" exp="" field="D20170530"/>
    <constraint desc="" exp="" field="D20170605"/>
    <constraint desc="" exp="" field="D20170611"/>
    <constraint desc="" exp="" field="D20170617"/>
    <constraint desc="" exp="" field="D20170623"/>
    <constraint desc="" exp="" field="D20170629"/>
    <constraint desc="" exp="" field="D20170705"/>
    <constraint desc="" exp="" field="D20170711"/>
    <constraint desc="" exp="" field="D20170717"/>
    <constraint desc="" exp="" field="D20170723"/>
    <constraint desc="" exp="" field="D20170729"/>
    <constraint desc="" exp="" field="D20170804"/>
    <constraint desc="" exp="" field="D20170810"/>
    <constraint desc="" exp="" field="D20170816"/>
    <constraint desc="" exp="" field="D20170822"/>
    <constraint desc="" exp="" field="D20170828"/>
    <constraint desc="" exp="" field="D20170903"/>
    <constraint desc="" exp="" field="D20170909"/>
    <constraint desc="" exp="" field="D20170915"/>
    <constraint desc="" exp="" field="D20170921"/>
    <constraint desc="" exp="" field="D20170927"/>
    <constraint desc="" exp="" field="D20171003"/>
    <constraint desc="" exp="" field="D20171009"/>
    <constraint desc="" exp="" field="D20171015"/>
    <constraint desc="" exp="" field="D20171021"/>
    <constraint desc="" exp="" field="D20171027"/>
    <constraint desc="" exp="" field="D20171102"/>
    <constraint desc="" exp="" field="D20171108"/>
    <constraint desc="" exp="" field="D20171114"/>
    <constraint desc="" exp="" field="D20171120"/>
    <constraint desc="" exp="" field="D20171126"/>
    <constraint desc="" exp="" field="D20171202"/>
    <constraint desc="" exp="" field="D20171208"/>
    <constraint desc="" exp="" field="D20171214"/>
    <constraint desc="" exp="" field="D20171220"/>
    <constraint desc="" exp="" field="D20171226"/>
    <constraint desc="" exp="" field="D20180101"/>
    <constraint desc="" exp="" field="D20180107"/>
    <constraint desc="" exp="" field="D20180113"/>
    <constraint desc="" exp="" field="D20180119"/>
    <constraint desc="" exp="" field="D20180125"/>
    <constraint desc="" exp="" field="D20180131"/>
    <constraint desc="" exp="" field="D20180206"/>
    <constraint desc="" exp="" field="D20180212"/>
    <constraint desc="" exp="" field="D20180218"/>
    <constraint desc="" exp="" field="D20180224"/>
    <constraint desc="" exp="" field="D20180302"/>
    <constraint desc="" exp="" field="D20180308"/>
    <constraint desc="" exp="" field="D20180314"/>
    <constraint desc="" exp="" field="D20180320"/>
    <constraint desc="" exp="" field="D20180326"/>
    <constraint desc="" exp="" field="D20180401"/>
    <constraint desc="" exp="" field="D20180413"/>
    <constraint desc="" exp="" field="D20180425"/>
    <constraint desc="" exp="" field="D20180501"/>
    <constraint desc="" exp="" field="D20180507"/>
    <constraint desc="" exp="" field="D20180513"/>
    <constraint desc="" exp="" field="D20180519"/>
    <constraint desc="" exp="" field="D20180525"/>
    <constraint desc="" exp="" field="D20180531"/>
    <constraint desc="" exp="" field="D20180606"/>
    <constraint desc="" exp="" field="D20180612"/>
    <constraint desc="" exp="" field="D20180618"/>
    <constraint desc="" exp="" field="D20180624"/>
    <constraint desc="" exp="" field="D20180630"/>
    <constraint desc="" exp="" field="D20180706"/>
    <constraint desc="" exp="" field="D20180712"/>
    <constraint desc="" exp="" field="D20180718"/>
    <constraint desc="" exp="" field="D20180724"/>
    <constraint desc="" exp="" field="D20180730"/>
    <constraint desc="" exp="" field="D20180805"/>
    <constraint desc="" exp="" field="D20180811"/>
    <constraint desc="" exp="" field="D20180817"/>
    <constraint desc="" exp="" field="D20180823"/>
    <constraint desc="" exp="" field="D20180829"/>
    <constraint desc="" exp="" field="D20180904"/>
    <constraint desc="" exp="" field="D20180910"/>
    <constraint desc="" exp="" field="D20180916"/>
    <constraint desc="" exp="" field="D20180922"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column width="-1" type="field" hidden="0" name="CODE"/>
      <column width="-1" type="field" hidden="0" name="HEIGHT"/>
      <column width="-1" type="field" hidden="0" name="EFF_AREA"/>
      <column width="-1" type="field" hidden="0" name="VEL"/>
      <column width="-1" type="field" hidden="0" name="V_STDEV"/>
      <column width="-1" type="field" hidden="0" name="H_STDEV"/>
      <column width="-1" type="field" hidden="0" name="COHERENCE"/>
      <column width="-1" type="field" hidden="0" name="DVEL"/>
      <column width="-1" type="field" hidden="0" name="DSTEP"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" hidden="0" name="D20141013"/>
      <column width="-1" type="field" hidden="0" name="D20141025"/>
      <column width="-1" type="field" hidden="0" name="D20141212"/>
      <column width="-1" type="field" hidden="0" name="D20150105"/>
      <column width="-1" type="field" hidden="0" name="D20150117"/>
      <column width="-1" type="field" hidden="0" name="D20150129"/>
      <column width="-1" type="field" hidden="0" name="D20150210"/>
      <column width="-1" type="field" hidden="0" name="D20150222"/>
      <column width="-1" type="field" hidden="0" name="D20150306"/>
      <column width="-1" type="field" hidden="0" name="D20150318"/>
      <column width="-1" type="field" hidden="0" name="D20150330"/>
      <column width="-1" type="field" hidden="0" name="D20150411"/>
      <column width="-1" type="field" hidden="0" name="D20150423"/>
      <column width="-1" type="field" hidden="0" name="D20150505"/>
      <column width="-1" type="field" hidden="0" name="D20150517"/>
      <column width="-1" type="field" hidden="0" name="D20150529"/>
      <column width="-1" type="field" hidden="0" name="D20150610"/>
      <column width="-1" type="field" hidden="0" name="D20150622"/>
      <column width="-1" type="field" hidden="0" name="D20150704"/>
      <column width="-1" type="field" hidden="0" name="D20150716"/>
      <column width="-1" type="field" hidden="0" name="D20150728"/>
      <column width="-1" type="field" hidden="0" name="D20150809"/>
      <column width="-1" type="field" hidden="0" name="D20150821"/>
      <column width="-1" type="field" hidden="0" name="D20150902"/>
      <column width="-1" type="field" hidden="0" name="D20150914"/>
      <column width="-1" type="field" hidden="0" name="D20150926"/>
      <column width="-1" type="field" hidden="0" name="D20151008"/>
      <column width="-1" type="field" hidden="0" name="D20151020"/>
      <column width="-1" type="field" hidden="0" name="D20151101"/>
      <column width="-1" type="field" hidden="0" name="D20151125"/>
      <column width="-1" type="field" hidden="0" name="D20151207"/>
      <column width="-1" type="field" hidden="0" name="D20151219"/>
      <column width="-1" type="field" hidden="0" name="D20160112"/>
      <column width="-1" type="field" hidden="0" name="D20160124"/>
      <column width="-1" type="field" hidden="0" name="D20160205"/>
      <column width="-1" type="field" hidden="0" name="D20160217"/>
      <column width="-1" type="field" hidden="0" name="D20160229"/>
      <column width="-1" type="field" hidden="0" name="D20160312"/>
      <column width="-1" type="field" hidden="0" name="D20160324"/>
      <column width="-1" type="field" hidden="0" name="D20160405"/>
      <column width="-1" type="field" hidden="0" name="D20160429"/>
      <column width="-1" type="field" hidden="0" name="D20160511"/>
      <column width="-1" type="field" hidden="0" name="D20160523"/>
      <column width="-1" type="field" hidden="0" name="D20160604"/>
      <column width="-1" type="field" hidden="0" name="D20160628"/>
      <column width="-1" type="field" hidden="0" name="D20160722"/>
      <column width="-1" type="field" hidden="0" name="D20160803"/>
      <column width="-1" type="field" hidden="0" name="D20160815"/>
      <column width="-1" type="field" hidden="0" name="D20160827"/>
      <column width="-1" type="field" hidden="0" name="D20160908"/>
      <column width="-1" type="field" hidden="0" name="D20160920"/>
      <column width="-1" type="field" hidden="0" name="D20161002"/>
      <column width="-1" type="field" hidden="0" name="D20161014"/>
      <column width="-1" type="field" hidden="0" name="D20161026"/>
      <column width="-1" type="field" hidden="0" name="D20161107"/>
      <column width="-1" type="field" hidden="0" name="D20161119"/>
      <column width="-1" type="field" hidden="0" name="D20161201"/>
      <column width="-1" type="field" hidden="0" name="D20161213"/>
      <column width="-1" type="field" hidden="0" name="D20161225"/>
      <column width="-1" type="field" hidden="0" name="D20170106"/>
      <column width="-1" type="field" hidden="0" name="D20170118"/>
      <column width="-1" type="field" hidden="0" name="D20170124"/>
      <column width="-1" type="field" hidden="0" name="D20170130"/>
      <column width="-1" type="field" hidden="0" name="D20170205"/>
      <column width="-1" type="field" hidden="0" name="D20170211"/>
      <column width="-1" type="field" hidden="0" name="D20170217"/>
      <column width="-1" type="field" hidden="0" name="D20170223"/>
      <column width="-1" type="field" hidden="0" name="D20170301"/>
      <column width="-1" type="field" hidden="0" name="D20170307"/>
      <column width="-1" type="field" hidden="0" name="D20170313"/>
      <column width="-1" type="field" hidden="0" name="D20170319"/>
      <column width="-1" type="field" hidden="0" name="D20170325"/>
      <column width="-1" type="field" hidden="0" name="D20170406"/>
      <column width="-1" type="field" hidden="0" name="D20170412"/>
      <column width="-1" type="field" hidden="0" name="D20170418"/>
      <column width="-1" type="field" hidden="0" name="D20170424"/>
      <column width="-1" type="field" hidden="0" name="D20170430"/>
      <column width="-1" type="field" hidden="0" name="D20170506"/>
      <column width="-1" type="field" hidden="0" name="D20170512"/>
      <column width="-1" type="field" hidden="0" name="D20170524"/>
      <column width="-1" type="field" hidden="0" name="D20170530"/>
      <column width="-1" type="field" hidden="0" name="D20170605"/>
      <column width="-1" type="field" hidden="0" name="D20170611"/>
      <column width="-1" type="field" hidden="0" name="D20170617"/>
      <column width="-1" type="field" hidden="0" name="D20170623"/>
      <column width="-1" type="field" hidden="0" name="D20170629"/>
      <column width="-1" type="field" hidden="0" name="D20170705"/>
      <column width="-1" type="field" hidden="0" name="D20170711"/>
      <column width="-1" type="field" hidden="0" name="D20170717"/>
      <column width="-1" type="field" hidden="0" name="D20170723"/>
      <column width="-1" type="field" hidden="0" name="D20170729"/>
      <column width="-1" type="field" hidden="0" name="D20170804"/>
      <column width="-1" type="field" hidden="0" name="D20170810"/>
      <column width="-1" type="field" hidden="0" name="D20170816"/>
      <column width="-1" type="field" hidden="0" name="D20170822"/>
      <column width="-1" type="field" hidden="0" name="D20170828"/>
      <column width="-1" type="field" hidden="0" name="D20170903"/>
      <column width="-1" type="field" hidden="0" name="D20170909"/>
      <column width="-1" type="field" hidden="0" name="D20170915"/>
      <column width="-1" type="field" hidden="0" name="D20170921"/>
      <column width="-1" type="field" hidden="0" name="D20170927"/>
      <column width="-1" type="field" hidden="0" name="D20171003"/>
      <column width="-1" type="field" hidden="0" name="D20171009"/>
      <column width="-1" type="field" hidden="0" name="D20171015"/>
      <column width="-1" type="field" hidden="0" name="D20171021"/>
      <column width="-1" type="field" hidden="0" name="D20171027"/>
      <column width="-1" type="field" hidden="0" name="D20171102"/>
      <column width="-1" type="field" hidden="0" name="D20171108"/>
      <column width="-1" type="field" hidden="0" name="D20171114"/>
      <column width="-1" type="field" hidden="0" name="D20171120"/>
      <column width="-1" type="field" hidden="0" name="D20171126"/>
      <column width="-1" type="field" hidden="0" name="D20171202"/>
      <column width="-1" type="field" hidden="0" name="D20171208"/>
      <column width="-1" type="field" hidden="0" name="D20171214"/>
      <column width="-1" type="field" hidden="0" name="D20171220"/>
      <column width="-1" type="field" hidden="0" name="D20171226"/>
      <column width="-1" type="field" hidden="0" name="D20180101"/>
      <column width="-1" type="field" hidden="0" name="D20180107"/>
      <column width="-1" type="field" hidden="0" name="D20180113"/>
      <column width="-1" type="field" hidden="0" name="D20180119"/>
      <column width="-1" type="field" hidden="0" name="D20180125"/>
      <column width="-1" type="field" hidden="0" name="D20180131"/>
      <column width="-1" type="field" hidden="0" name="D20180206"/>
      <column width="-1" type="field" hidden="0" name="D20180212"/>
      <column width="-1" type="field" hidden="0" name="D20180218"/>
      <column width="-1" type="field" hidden="0" name="D20180224"/>
      <column width="-1" type="field" hidden="0" name="D20180302"/>
      <column width="-1" type="field" hidden="0" name="D20180308"/>
      <column width="-1" type="field" hidden="0" name="D20180314"/>
      <column width="-1" type="field" hidden="0" name="D20180320"/>
      <column width="-1" type="field" hidden="0" name="D20180326"/>
      <column width="-1" type="field" hidden="0" name="D20180401"/>
      <column width="-1" type="field" hidden="0" name="D20180413"/>
      <column width="-1" type="field" hidden="0" name="D20180425"/>
      <column width="-1" type="field" hidden="0" name="D20180501"/>
      <column width="-1" type="field" hidden="0" name="D20180507"/>
      <column width="-1" type="field" hidden="0" name="D20180513"/>
      <column width="-1" type="field" hidden="0" name="D20180519"/>
      <column width="-1" type="field" hidden="0" name="D20180525"/>
      <column width="-1" type="field" hidden="0" name="D20180531"/>
      <column width="-1" type="field" hidden="0" name="D20180606"/>
      <column width="-1" type="field" hidden="0" name="D20180612"/>
      <column width="-1" type="field" hidden="0" name="D20180618"/>
      <column width="-1" type="field" hidden="0" name="D20180624"/>
      <column width="-1" type="field" hidden="0" name="D20180630"/>
      <column width="-1" type="field" hidden="0" name="D20180706"/>
      <column width="-1" type="field" hidden="0" name="D20180712"/>
      <column width="-1" type="field" hidden="0" name="D20180718"/>
      <column width="-1" type="field" hidden="0" name="D20180724"/>
      <column width="-1" type="field" hidden="0" name="D20180730"/>
      <column width="-1" type="field" hidden="0" name="D20180805"/>
      <column width="-1" type="field" hidden="0" name="D20180811"/>
      <column width="-1" type="field" hidden="0" name="D20180817"/>
      <column width="-1" type="field" hidden="0" name="D20180823"/>
      <column width="-1" type="field" hidden="0" name="D20180829"/>
      <column width="-1" type="field" hidden="0" name="D20180904"/>
      <column width="-1" type="field" hidden="0" name="D20180910"/>
      <column width="-1" type="field" hidden="0" name="D20180916"/>
      <column width="-1" type="field" hidden="0" name="D20180922"/>
    </columns>
  </attributetableconfig>
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
    <field editable="1" name="CODE"/>
    <field editable="1" name="COHERENCE"/>
    <field editable="1" name="D20141006"/>
    <field editable="1" name="D20141013"/>
    <field editable="1" name="D20141018"/>
    <field editable="1" name="D20141025"/>
    <field editable="1" name="D20141212"/>
    <field editable="1" name="D20141229"/>
    <field editable="1" name="D20150105"/>
    <field editable="1" name="D20150117"/>
    <field editable="1" name="D20150129"/>
    <field editable="1" name="D20150203"/>
    <field editable="1" name="D20150210"/>
    <field editable="1" name="D20150215"/>
    <field editable="1" name="D20150222"/>
    <field editable="1" name="D20150227"/>
    <field editable="1" name="D20150306"/>
    <field editable="1" name="D20150311"/>
    <field editable="1" name="D20150318"/>
    <field editable="1" name="D20150323"/>
    <field editable="1" name="D20150330"/>
    <field editable="1" name="D20150404"/>
    <field editable="1" name="D20150411"/>
    <field editable="1" name="D20150416"/>
    <field editable="1" name="D20150423"/>
    <field editable="1" name="D20150428"/>
    <field editable="1" name="D20150505"/>
    <field editable="1" name="D20150510"/>
    <field editable="1" name="D20150517"/>
    <field editable="1" name="D20150522"/>
    <field editable="1" name="D20150529"/>
    <field editable="1" name="D20150603"/>
    <field editable="1" name="D20150610"/>
    <field editable="1" name="D20150615"/>
    <field editable="1" name="D20150622"/>
    <field editable="1" name="D20150627"/>
    <field editable="1" name="D20150704"/>
    <field editable="1" name="D20150709"/>
    <field editable="1" name="D20150716"/>
    <field editable="1" name="D20150721"/>
    <field editable="1" name="D20150728"/>
    <field editable="1" name="D20150802"/>
    <field editable="1" name="D20150809"/>
    <field editable="1" name="D20150814"/>
    <field editable="1" name="D20150821"/>
    <field editable="1" name="D20150826"/>
    <field editable="1" name="D20150902"/>
    <field editable="1" name="D20150907"/>
    <field editable="1" name="D20150914"/>
    <field editable="1" name="D20150919"/>
    <field editable="1" name="D20150926"/>
    <field editable="1" name="D20151001"/>
    <field editable="1" name="D20151008"/>
    <field editable="1" name="D20151013"/>
    <field editable="1" name="D20151020"/>
    <field editable="1" name="D20151025"/>
    <field editable="1" name="D20151101"/>
    <field editable="1" name="D20151106"/>
    <field editable="1" name="D20151118"/>
    <field editable="1" name="D20151125"/>
    <field editable="1" name="D20151130"/>
    <field editable="1" name="D20151207"/>
    <field editable="1" name="D20151212"/>
    <field editable="1" name="D20151219"/>
    <field editable="1" name="D20151224"/>
    <field editable="1" name="D20160112"/>
    <field editable="1" name="D20160117"/>
    <field editable="1" name="D20160124"/>
    <field editable="1" name="D20160129"/>
    <field editable="1" name="D20160205"/>
    <field editable="1" name="D20160217"/>
    <field editable="1" name="D20160229"/>
    <field editable="1" name="D20160305"/>
    <field editable="1" name="D20160312"/>
    <field editable="1" name="D20160317"/>
    <field editable="1" name="D20160324"/>
    <field editable="1" name="D20160329"/>
    <field editable="1" name="D20160405"/>
    <field editable="1" name="D20160410"/>
    <field editable="1" name="D20160422"/>
    <field editable="1" name="D20160429"/>
    <field editable="1" name="D20160504"/>
    <field editable="1" name="D20160511"/>
    <field editable="1" name="D20160516"/>
    <field editable="1" name="D20160523"/>
    <field editable="1" name="D20160528"/>
    <field editable="1" name="D20160604"/>
    <field editable="1" name="D20160609"/>
    <field editable="1" name="D20160628"/>
    <field editable="1" name="D20160703"/>
    <field editable="1" name="D20160715"/>
    <field editable="1" name="D20160722"/>
    <field editable="1" name="D20160727"/>
    <field editable="1" name="D20160803"/>
    <field editable="1" name="D20160808"/>
    <field editable="1" name="D20160815"/>
    <field editable="1" name="D20160820"/>
    <field editable="1" name="D20160827"/>
    <field editable="1" name="D20160901"/>
    <field editable="1" name="D20160908"/>
    <field editable="1" name="D20160913"/>
    <field editable="1" name="D20160920"/>
    <field editable="1" name="D20160925"/>
    <field editable="1" name="D20161002"/>
    <field editable="1" name="D20161007"/>
    <field editable="1" name="D20161014"/>
    <field editable="1" name="D20161019"/>
    <field editable="1" name="D20161026"/>
    <field editable="1" name="D20161031"/>
    <field editable="1" name="D20161107"/>
    <field editable="1" name="D20161112"/>
    <field editable="1" name="D20161119"/>
    <field editable="1" name="D20161124"/>
    <field editable="1" name="D20161201"/>
    <field editable="1" name="D20161206"/>
    <field editable="1" name="D20161213"/>
    <field editable="1" name="D20161218"/>
    <field editable="1" name="D20161225"/>
    <field editable="1" name="D20161230"/>
    <field editable="1" name="D20170106"/>
    <field editable="1" name="D20170111"/>
    <field editable="1" name="D20170118"/>
    <field editable="1" name="D20170123"/>
    <field editable="1" name="D20170124"/>
    <field editable="1" name="D20170129"/>
    <field editable="1" name="D20170130"/>
    <field editable="1" name="D20170204"/>
    <field editable="1" name="D20170205"/>
    <field editable="1" name="D20170210"/>
    <field editable="1" name="D20170211"/>
    <field editable="1" name="D20170216"/>
    <field editable="1" name="D20170217"/>
    <field editable="1" name="D20170222"/>
    <field editable="1" name="D20170223"/>
    <field editable="1" name="D20170228"/>
    <field editable="1" name="D20170301"/>
    <field editable="1" name="D20170306"/>
    <field editable="1" name="D20170307"/>
    <field editable="1" name="D20170312"/>
    <field editable="1" name="D20170313"/>
    <field editable="1" name="D20170318"/>
    <field editable="1" name="D20170319"/>
    <field editable="1" name="D20170324"/>
    <field editable="1" name="D20170325"/>
    <field editable="1" name="D20170330"/>
    <field editable="1" name="D20170405"/>
    <field editable="1" name="D20170406"/>
    <field editable="1" name="D20170411"/>
    <field editable="1" name="D20170412"/>
    <field editable="1" name="D20170417"/>
    <field editable="1" name="D20170418"/>
    <field editable="1" name="D20170423"/>
    <field editable="1" name="D20170424"/>
    <field editable="1" name="D20170429"/>
    <field editable="1" name="D20170430"/>
    <field editable="1" name="D20170505"/>
    <field editable="1" name="D20170506"/>
    <field editable="1" name="D20170511"/>
    <field editable="1" name="D20170512"/>
    <field editable="1" name="D20170523"/>
    <field editable="1" name="D20170524"/>
    <field editable="1" name="D20170529"/>
    <field editable="1" name="D20170530"/>
    <field editable="1" name="D20170604"/>
    <field editable="1" name="D20170605"/>
    <field editable="1" name="D20170610"/>
    <field editable="1" name="D20170611"/>
    <field editable="1" name="D20170617"/>
    <field editable="1" name="D20170622"/>
    <field editable="1" name="D20170623"/>
    <field editable="1" name="D20170628"/>
    <field editable="1" name="D20170629"/>
    <field editable="1" name="D20170704"/>
    <field editable="1" name="D20170705"/>
    <field editable="1" name="D20170710"/>
    <field editable="1" name="D20170711"/>
    <field editable="1" name="D20170716"/>
    <field editable="1" name="D20170717"/>
    <field editable="1" name="D20170722"/>
    <field editable="1" name="D20170723"/>
    <field editable="1" name="D20170728"/>
    <field editable="1" name="D20170729"/>
    <field editable="1" name="D20170804"/>
    <field editable="1" name="D20170809"/>
    <field editable="1" name="D20170810"/>
    <field editable="1" name="D20170815"/>
    <field editable="1" name="D20170816"/>
    <field editable="1" name="D20170821"/>
    <field editable="1" name="D20170822"/>
    <field editable="1" name="D20170827"/>
    <field editable="1" name="D20170828"/>
    <field editable="1" name="D20170902"/>
    <field editable="1" name="D20170903"/>
    <field editable="1" name="D20170909"/>
    <field editable="1" name="D20170914"/>
    <field editable="1" name="D20170915"/>
    <field editable="1" name="D20170920"/>
    <field editable="1" name="D20170921"/>
    <field editable="1" name="D20170926"/>
    <field editable="1" name="D20170927"/>
    <field editable="1" name="D20171002"/>
    <field editable="1" name="D20171003"/>
    <field editable="1" name="D20171008"/>
    <field editable="1" name="D20171009"/>
    <field editable="1" name="D20171014"/>
    <field editable="1" name="D20171015"/>
    <field editable="1" name="D20171020"/>
    <field editable="1" name="D20171021"/>
    <field editable="1" name="D20171026"/>
    <field editable="1" name="D20171027"/>
    <field editable="1" name="D20171101"/>
    <field editable="1" name="D20171102"/>
    <field editable="1" name="D20171107"/>
    <field editable="1" name="D20171108"/>
    <field editable="1" name="D20171113"/>
    <field editable="1" name="D20171114"/>
    <field editable="1" name="D20171119"/>
    <field editable="1" name="D20171120"/>
    <field editable="1" name="D20171125"/>
    <field editable="1" name="D20171126"/>
    <field editable="1" name="D20171201"/>
    <field editable="1" name="D20171202"/>
    <field editable="1" name="D20171207"/>
    <field editable="1" name="D20171208"/>
    <field editable="1" name="D20171213"/>
    <field editable="1" name="D20171214"/>
    <field editable="1" name="D20171219"/>
    <field editable="1" name="D20171220"/>
    <field editable="1" name="D20171225"/>
    <field editable="1" name="D20171226"/>
    <field editable="1" name="D20171231"/>
    <field editable="1" name="D20180101"/>
    <field editable="1" name="D20180106"/>
    <field editable="1" name="D20180107"/>
    <field editable="1" name="D20180112"/>
    <field editable="1" name="D20180113"/>
    <field editable="1" name="D20180118"/>
    <field editable="1" name="D20180119"/>
    <field editable="1" name="D20180124"/>
    <field editable="1" name="D20180125"/>
    <field editable="1" name="D20180130"/>
    <field editable="1" name="D20180131"/>
    <field editable="1" name="D20180205"/>
    <field editable="1" name="D20180206"/>
    <field editable="1" name="D20180211"/>
    <field editable="1" name="D20180212"/>
    <field editable="1" name="D20180217"/>
    <field editable="1" name="D20180218"/>
    <field editable="1" name="D20180223"/>
    <field editable="1" name="D20180224"/>
    <field editable="1" name="D20180301"/>
    <field editable="1" name="D20180302"/>
    <field editable="1" name="D20180307"/>
    <field editable="1" name="D20180308"/>
    <field editable="1" name="D20180313"/>
    <field editable="1" name="D20180314"/>
    <field editable="1" name="D20180319"/>
    <field editable="1" name="D20180320"/>
    <field editable="1" name="D20180325"/>
    <field editable="1" name="D20180326"/>
    <field editable="1" name="D20180331"/>
    <field editable="1" name="D20180401"/>
    <field editable="1" name="D20180406"/>
    <field editable="1" name="D20180412"/>
    <field editable="1" name="D20180413"/>
    <field editable="1" name="D20180424"/>
    <field editable="1" name="D20180425"/>
    <field editable="1" name="D20180430"/>
    <field editable="1" name="D20180501"/>
    <field editable="1" name="D20180507"/>
    <field editable="1" name="D20180512"/>
    <field editable="1" name="D20180513"/>
    <field editable="1" name="D20180518"/>
    <field editable="1" name="D20180519"/>
    <field editable="1" name="D20180524"/>
    <field editable="1" name="D20180525"/>
    <field editable="1" name="D20180530"/>
    <field editable="1" name="D20180531"/>
    <field editable="1" name="D20180605"/>
    <field editable="1" name="D20180606"/>
    <field editable="1" name="D20180611"/>
    <field editable="1" name="D20180612"/>
    <field editable="1" name="D20180617"/>
    <field editable="1" name="D20180618"/>
    <field editable="1" name="D20180623"/>
    <field editable="1" name="D20180624"/>
    <field editable="1" name="D20180630"/>
    <field editable="1" name="D20180705"/>
    <field editable="1" name="D20180706"/>
    <field editable="1" name="D20180711"/>
    <field editable="1" name="D20180712"/>
    <field editable="1" name="D20180717"/>
    <field editable="1" name="D20180718"/>
    <field editable="1" name="D20180723"/>
    <field editable="1" name="D20180724"/>
    <field editable="1" name="D20180730"/>
    <field editable="1" name="D20180804"/>
    <field editable="1" name="D20180805"/>
    <field editable="1" name="D20180810"/>
    <field editable="1" name="D20180811"/>
    <field editable="1" name="D20180816"/>
    <field editable="1" name="D20180817"/>
    <field editable="1" name="D20180822"/>
    <field editable="1" name="D20180823"/>
    <field editable="1" name="D20180829"/>
    <field editable="1" name="D20180904"/>
    <field editable="1" name="D20180910"/>
    <field editable="1" name="D20180916"/>
    <field editable="1" name="D20180922"/>
    <field editable="1" name="DSTEP"/>
    <field editable="1" name="DVEL"/>
    <field editable="1" name="EFF_AREA"/>
    <field editable="1" name="HEIGHT"/>
    <field editable="1" name="H_STDEV"/>
    <field editable="1" name="VEL"/>
    <field editable="1" name="V_STDEV"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="CODE"/>
    <field labelOnTop="0" name="COHERENCE"/>
    <field labelOnTop="0" name="D20141006"/>
    <field labelOnTop="0" name="D20141013"/>
    <field labelOnTop="0" name="D20141018"/>
    <field labelOnTop="0" name="D20141025"/>
    <field labelOnTop="0" name="D20141212"/>
    <field labelOnTop="0" name="D20141229"/>
    <field labelOnTop="0" name="D20150105"/>
    <field labelOnTop="0" name="D20150117"/>
    <field labelOnTop="0" name="D20150129"/>
    <field labelOnTop="0" name="D20150203"/>
    <field labelOnTop="0" name="D20150210"/>
    <field labelOnTop="0" name="D20150215"/>
    <field labelOnTop="0" name="D20150222"/>
    <field labelOnTop="0" name="D20150227"/>
    <field labelOnTop="0" name="D20150306"/>
    <field labelOnTop="0" name="D20150311"/>
    <field labelOnTop="0" name="D20150318"/>
    <field labelOnTop="0" name="D20150323"/>
    <field labelOnTop="0" name="D20150330"/>
    <field labelOnTop="0" name="D20150404"/>
    <field labelOnTop="0" name="D20150411"/>
    <field labelOnTop="0" name="D20150416"/>
    <field labelOnTop="0" name="D20150423"/>
    <field labelOnTop="0" name="D20150428"/>
    <field labelOnTop="0" name="D20150505"/>
    <field labelOnTop="0" name="D20150510"/>
    <field labelOnTop="0" name="D20150517"/>
    <field labelOnTop="0" name="D20150522"/>
    <field labelOnTop="0" name="D20150529"/>
    <field labelOnTop="0" name="D20150603"/>
    <field labelOnTop="0" name="D20150610"/>
    <field labelOnTop="0" name="D20150615"/>
    <field labelOnTop="0" name="D20150622"/>
    <field labelOnTop="0" name="D20150627"/>
    <field labelOnTop="0" name="D20150704"/>
    <field labelOnTop="0" name="D20150709"/>
    <field labelOnTop="0" name="D20150716"/>
    <field labelOnTop="0" name="D20150721"/>
    <field labelOnTop="0" name="D20150728"/>
    <field labelOnTop="0" name="D20150802"/>
    <field labelOnTop="0" name="D20150809"/>
    <field labelOnTop="0" name="D20150814"/>
    <field labelOnTop="0" name="D20150821"/>
    <field labelOnTop="0" name="D20150826"/>
    <field labelOnTop="0" name="D20150902"/>
    <field labelOnTop="0" name="D20150907"/>
    <field labelOnTop="0" name="D20150914"/>
    <field labelOnTop="0" name="D20150919"/>
    <field labelOnTop="0" name="D20150926"/>
    <field labelOnTop="0" name="D20151001"/>
    <field labelOnTop="0" name="D20151008"/>
    <field labelOnTop="0" name="D20151013"/>
    <field labelOnTop="0" name="D20151020"/>
    <field labelOnTop="0" name="D20151025"/>
    <field labelOnTop="0" name="D20151101"/>
    <field labelOnTop="0" name="D20151106"/>
    <field labelOnTop="0" name="D20151118"/>
    <field labelOnTop="0" name="D20151125"/>
    <field labelOnTop="0" name="D20151130"/>
    <field labelOnTop="0" name="D20151207"/>
    <field labelOnTop="0" name="D20151212"/>
    <field labelOnTop="0" name="D20151219"/>
    <field labelOnTop="0" name="D20151224"/>
    <field labelOnTop="0" name="D20160112"/>
    <field labelOnTop="0" name="D20160117"/>
    <field labelOnTop="0" name="D20160124"/>
    <field labelOnTop="0" name="D20160129"/>
    <field labelOnTop="0" name="D20160205"/>
    <field labelOnTop="0" name="D20160217"/>
    <field labelOnTop="0" name="D20160229"/>
    <field labelOnTop="0" name="D20160305"/>
    <field labelOnTop="0" name="D20160312"/>
    <field labelOnTop="0" name="D20160317"/>
    <field labelOnTop="0" name="D20160324"/>
    <field labelOnTop="0" name="D20160329"/>
    <field labelOnTop="0" name="D20160405"/>
    <field labelOnTop="0" name="D20160410"/>
    <field labelOnTop="0" name="D20160422"/>
    <field labelOnTop="0" name="D20160429"/>
    <field labelOnTop="0" name="D20160504"/>
    <field labelOnTop="0" name="D20160511"/>
    <field labelOnTop="0" name="D20160516"/>
    <field labelOnTop="0" name="D20160523"/>
    <field labelOnTop="0" name="D20160528"/>
    <field labelOnTop="0" name="D20160604"/>
    <field labelOnTop="0" name="D20160609"/>
    <field labelOnTop="0" name="D20160628"/>
    <field labelOnTop="0" name="D20160703"/>
    <field labelOnTop="0" name="D20160715"/>
    <field labelOnTop="0" name="D20160722"/>
    <field labelOnTop="0" name="D20160727"/>
    <field labelOnTop="0" name="D20160803"/>
    <field labelOnTop="0" name="D20160808"/>
    <field labelOnTop="0" name="D20160815"/>
    <field labelOnTop="0" name="D20160820"/>
    <field labelOnTop="0" name="D20160827"/>
    <field labelOnTop="0" name="D20160901"/>
    <field labelOnTop="0" name="D20160908"/>
    <field labelOnTop="0" name="D20160913"/>
    <field labelOnTop="0" name="D20160920"/>
    <field labelOnTop="0" name="D20160925"/>
    <field labelOnTop="0" name="D20161002"/>
    <field labelOnTop="0" name="D20161007"/>
    <field labelOnTop="0" name="D20161014"/>
    <field labelOnTop="0" name="D20161019"/>
    <field labelOnTop="0" name="D20161026"/>
    <field labelOnTop="0" name="D20161031"/>
    <field labelOnTop="0" name="D20161107"/>
    <field labelOnTop="0" name="D20161112"/>
    <field labelOnTop="0" name="D20161119"/>
    <field labelOnTop="0" name="D20161124"/>
    <field labelOnTop="0" name="D20161201"/>
    <field labelOnTop="0" name="D20161206"/>
    <field labelOnTop="0" name="D20161213"/>
    <field labelOnTop="0" name="D20161218"/>
    <field labelOnTop="0" name="D20161225"/>
    <field labelOnTop="0" name="D20161230"/>
    <field labelOnTop="0" name="D20170106"/>
    <field labelOnTop="0" name="D20170111"/>
    <field labelOnTop="0" name="D20170118"/>
    <field labelOnTop="0" name="D20170123"/>
    <field labelOnTop="0" name="D20170124"/>
    <field labelOnTop="0" name="D20170129"/>
    <field labelOnTop="0" name="D20170130"/>
    <field labelOnTop="0" name="D20170204"/>
    <field labelOnTop="0" name="D20170205"/>
    <field labelOnTop="0" name="D20170210"/>
    <field labelOnTop="0" name="D20170211"/>
    <field labelOnTop="0" name="D20170216"/>
    <field labelOnTop="0" name="D20170217"/>
    <field labelOnTop="0" name="D20170222"/>
    <field labelOnTop="0" name="D20170223"/>
    <field labelOnTop="0" name="D20170228"/>
    <field labelOnTop="0" name="D20170301"/>
    <field labelOnTop="0" name="D20170306"/>
    <field labelOnTop="0" name="D20170307"/>
    <field labelOnTop="0" name="D20170312"/>
    <field labelOnTop="0" name="D20170313"/>
    <field labelOnTop="0" name="D20170318"/>
    <field labelOnTop="0" name="D20170319"/>
    <field labelOnTop="0" name="D20170324"/>
    <field labelOnTop="0" name="D20170325"/>
    <field labelOnTop="0" name="D20170330"/>
    <field labelOnTop="0" name="D20170405"/>
    <field labelOnTop="0" name="D20170406"/>
    <field labelOnTop="0" name="D20170411"/>
    <field labelOnTop="0" name="D20170412"/>
    <field labelOnTop="0" name="D20170417"/>
    <field labelOnTop="0" name="D20170418"/>
    <field labelOnTop="0" name="D20170423"/>
    <field labelOnTop="0" name="D20170424"/>
    <field labelOnTop="0" name="D20170429"/>
    <field labelOnTop="0" name="D20170430"/>
    <field labelOnTop="0" name="D20170505"/>
    <field labelOnTop="0" name="D20170506"/>
    <field labelOnTop="0" name="D20170511"/>
    <field labelOnTop="0" name="D20170512"/>
    <field labelOnTop="0" name="D20170523"/>
    <field labelOnTop="0" name="D20170524"/>
    <field labelOnTop="0" name="D20170529"/>
    <field labelOnTop="0" name="D20170530"/>
    <field labelOnTop="0" name="D20170604"/>
    <field labelOnTop="0" name="D20170605"/>
    <field labelOnTop="0" name="D20170610"/>
    <field labelOnTop="0" name="D20170611"/>
    <field labelOnTop="0" name="D20170617"/>
    <field labelOnTop="0" name="D20170622"/>
    <field labelOnTop="0" name="D20170623"/>
    <field labelOnTop="0" name="D20170628"/>
    <field labelOnTop="0" name="D20170629"/>
    <field labelOnTop="0" name="D20170704"/>
    <field labelOnTop="0" name="D20170705"/>
    <field labelOnTop="0" name="D20170710"/>
    <field labelOnTop="0" name="D20170711"/>
    <field labelOnTop="0" name="D20170716"/>
    <field labelOnTop="0" name="D20170717"/>
    <field labelOnTop="0" name="D20170722"/>
    <field labelOnTop="0" name="D20170723"/>
    <field labelOnTop="0" name="D20170728"/>
    <field labelOnTop="0" name="D20170729"/>
    <field labelOnTop="0" name="D20170804"/>
    <field labelOnTop="0" name="D20170809"/>
    <field labelOnTop="0" name="D20170810"/>
    <field labelOnTop="0" name="D20170815"/>
    <field labelOnTop="0" name="D20170816"/>
    <field labelOnTop="0" name="D20170821"/>
    <field labelOnTop="0" name="D20170822"/>
    <field labelOnTop="0" name="D20170827"/>
    <field labelOnTop="0" name="D20170828"/>
    <field labelOnTop="0" name="D20170902"/>
    <field labelOnTop="0" name="D20170903"/>
    <field labelOnTop="0" name="D20170909"/>
    <field labelOnTop="0" name="D20170914"/>
    <field labelOnTop="0" name="D20170915"/>
    <field labelOnTop="0" name="D20170920"/>
    <field labelOnTop="0" name="D20170921"/>
    <field labelOnTop="0" name="D20170926"/>
    <field labelOnTop="0" name="D20170927"/>
    <field labelOnTop="0" name="D20171002"/>
    <field labelOnTop="0" name="D20171003"/>
    <field labelOnTop="0" name="D20171008"/>
    <field labelOnTop="0" name="D20171009"/>
    <field labelOnTop="0" name="D20171014"/>
    <field labelOnTop="0" name="D20171015"/>
    <field labelOnTop="0" name="D20171020"/>
    <field labelOnTop="0" name="D20171021"/>
    <field labelOnTop="0" name="D20171026"/>
    <field labelOnTop="0" name="D20171027"/>
    <field labelOnTop="0" name="D20171101"/>
    <field labelOnTop="0" name="D20171102"/>
    <field labelOnTop="0" name="D20171107"/>
    <field labelOnTop="0" name="D20171108"/>
    <field labelOnTop="0" name="D20171113"/>
    <field labelOnTop="0" name="D20171114"/>
    <field labelOnTop="0" name="D20171119"/>
    <field labelOnTop="0" name="D20171120"/>
    <field labelOnTop="0" name="D20171125"/>
    <field labelOnTop="0" name="D20171126"/>
    <field labelOnTop="0" name="D20171201"/>
    <field labelOnTop="0" name="D20171202"/>
    <field labelOnTop="0" name="D20171207"/>
    <field labelOnTop="0" name="D20171208"/>
    <field labelOnTop="0" name="D20171213"/>
    <field labelOnTop="0" name="D20171214"/>
    <field labelOnTop="0" name="D20171219"/>
    <field labelOnTop="0" name="D20171220"/>
    <field labelOnTop="0" name="D20171225"/>
    <field labelOnTop="0" name="D20171226"/>
    <field labelOnTop="0" name="D20171231"/>
    <field labelOnTop="0" name="D20180101"/>
    <field labelOnTop="0" name="D20180106"/>
    <field labelOnTop="0" name="D20180107"/>
    <field labelOnTop="0" name="D20180112"/>
    <field labelOnTop="0" name="D20180113"/>
    <field labelOnTop="0" name="D20180118"/>
    <field labelOnTop="0" name="D20180119"/>
    <field labelOnTop="0" name="D20180124"/>
    <field labelOnTop="0" name="D20180125"/>
    <field labelOnTop="0" name="D20180130"/>
    <field labelOnTop="0" name="D20180131"/>
    <field labelOnTop="0" name="D20180205"/>
    <field labelOnTop="0" name="D20180206"/>
    <field labelOnTop="0" name="D20180211"/>
    <field labelOnTop="0" name="D20180212"/>
    <field labelOnTop="0" name="D20180217"/>
    <field labelOnTop="0" name="D20180218"/>
    <field labelOnTop="0" name="D20180223"/>
    <field labelOnTop="0" name="D20180224"/>
    <field labelOnTop="0" name="D20180301"/>
    <field labelOnTop="0" name="D20180302"/>
    <field labelOnTop="0" name="D20180307"/>
    <field labelOnTop="0" name="D20180308"/>
    <field labelOnTop="0" name="D20180313"/>
    <field labelOnTop="0" name="D20180314"/>
    <field labelOnTop="0" name="D20180319"/>
    <field labelOnTop="0" name="D20180320"/>
    <field labelOnTop="0" name="D20180325"/>
    <field labelOnTop="0" name="D20180326"/>
    <field labelOnTop="0" name="D20180331"/>
    <field labelOnTop="0" name="D20180401"/>
    <field labelOnTop="0" name="D20180406"/>
    <field labelOnTop="0" name="D20180412"/>
    <field labelOnTop="0" name="D20180413"/>
    <field labelOnTop="0" name="D20180424"/>
    <field labelOnTop="0" name="D20180425"/>
    <field labelOnTop="0" name="D20180430"/>
    <field labelOnTop="0" name="D20180501"/>
    <field labelOnTop="0" name="D20180507"/>
    <field labelOnTop="0" name="D20180512"/>
    <field labelOnTop="0" name="D20180513"/>
    <field labelOnTop="0" name="D20180518"/>
    <field labelOnTop="0" name="D20180519"/>
    <field labelOnTop="0" name="D20180524"/>
    <field labelOnTop="0" name="D20180525"/>
    <field labelOnTop="0" name="D20180530"/>
    <field labelOnTop="0" name="D20180531"/>
    <field labelOnTop="0" name="D20180605"/>
    <field labelOnTop="0" name="D20180606"/>
    <field labelOnTop="0" name="D20180611"/>
    <field labelOnTop="0" name="D20180612"/>
    <field labelOnTop="0" name="D20180617"/>
    <field labelOnTop="0" name="D20180618"/>
    <field labelOnTop="0" name="D20180623"/>
    <field labelOnTop="0" name="D20180624"/>
    <field labelOnTop="0" name="D20180630"/>
    <field labelOnTop="0" name="D20180705"/>
    <field labelOnTop="0" name="D20180706"/>
    <field labelOnTop="0" name="D20180711"/>
    <field labelOnTop="0" name="D20180712"/>
    <field labelOnTop="0" name="D20180717"/>
    <field labelOnTop="0" name="D20180718"/>
    <field labelOnTop="0" name="D20180723"/>
    <field labelOnTop="0" name="D20180724"/>
    <field labelOnTop="0" name="D20180730"/>
    <field labelOnTop="0" name="D20180804"/>
    <field labelOnTop="0" name="D20180805"/>
    <field labelOnTop="0" name="D20180810"/>
    <field labelOnTop="0" name="D20180811"/>
    <field labelOnTop="0" name="D20180816"/>
    <field labelOnTop="0" name="D20180817"/>
    <field labelOnTop="0" name="D20180822"/>
    <field labelOnTop="0" name="D20180823"/>
    <field labelOnTop="0" name="D20180829"/>
    <field labelOnTop="0" name="D20180904"/>
    <field labelOnTop="0" name="D20180910"/>
    <field labelOnTop="0" name="D20180916"/>
    <field labelOnTop="0" name="D20180922"/>
    <field labelOnTop="0" name="DSTEP"/>
    <field labelOnTop="0" name="DVEL"/>
    <field labelOnTop="0" name="EFF_AREA"/>
    <field labelOnTop="0" name="HEIGHT"/>
    <field labelOnTop="0" name="H_STDEV"/>
    <field labelOnTop="0" name="VEL"/>
    <field labelOnTop="0" name="V_STDEV"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>CODE</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
