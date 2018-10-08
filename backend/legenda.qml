<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" simplifyDrawingHints="0" simplifyMaxScale="1" maxScale="0" minScale="1e+8" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" readOnly="0" version="3.2.3-Bonn" labelsEnabled="0" simplifyAlgorithm="0">
  <renderer-v2 enableorderby="0" symbollevels="0" type="RuleRenderer" forceraster="0">
    <rules key="{2adb6233-ac22-489e-b3d0-108c2bd483b0}">
      <rule description="vel [mm/yr]" key="{2ced5da0-529d-4efe-921c-4723bf9a652d}" filter="vel &lt;= -20" symbol="0" label="vel [mm/yr] &lt; -20"/>
      <rule description="vel [mm/yr]" key="{23e8db33-b650-47e7-bdb3-19b993af19a2}" filter="vel >= -19.9 AND vel &lt;= -10" symbol="1" label="-19.9 &lt;= vel [mm/yr] &lt; -10.0"/>
      <rule description="vel [mm/yr]" key="{c269e15a-4bd3-4f2a-967c-f0cbfab19754}" filter="vel >= -9.9 AND vel &lt;= -5" symbol="2" label="-9.9 &lt;= vel [mm/yr] &lt; -5.0"/>
      <rule description="vel [mm/yr]" key="{c83a1fb6-6eaa-404a-9d0f-2fc18940f686}" filter="vel >= -4.9 AND vel &lt;= 2" symbol="3" label="-4.9 &lt;= vel [mm/yr] &lt; -2.0"/>
      <rule description="vel [mm/yr]" key="{9a760658-628f-4613-8854-2a25893d7cf4}" filter="vel >= -1.9 AND vel &lt;= 2" symbol="4" label="-1.9 &lt;= vel [mm/yr] &lt; 2.0"/>
      <rule description="vel [mm/yr]" key="{f2f141d7-0b23-4f95-bdbf-8fb183c078ca}" filter="vel >= 2.1 AND vel &lt;= 5" symbol="5" label="2.1 &lt;= vel [mm/yr] &lt; 5.0"/>
      <rule description="vel [mm/yr]" key="{9cbe5995-8698-4217-adb9-986bced8a1bd}" filter="vel >= 5.1 AND vel &lt; 10" symbol="6" label="5.1 &lt;= vel [mm/yr] &lt; 10.0"/>
      <rule description="vel [mm/yr]" key="{92a2b65f-f191-45da-96bd-7b0f2bcb9173}" filter="vel >= 10.1 AND vel &lt;= 20" symbol="7" label="10.1 &lt;= vel [mm/yr] &lt;= 20.0"/>
      <rule description="vel [mm/yr]" key="{a984fe17-1844-475f-b813-6c859988f975}" filter="vel >= 20.1" symbol="8" label="vel [mm/yr] >= 20.1"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="marker" clip_to_extent="1" name="0">
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="color" v="115,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" clip_to_extent="1" name="1">
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" clip_to_extent="1" name="2">
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="color" v="255,170,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" clip_to_extent="1" name="3">
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="color" v="255,255,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" clip_to_extent="1" name="4">
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="color" v="85,255,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" clip_to_extent="1" name="5">
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="color" v="115,255,223,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" clip_to_extent="1" name="6">
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="color" v="0,197,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" clip_to_extent="1" name="7">
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="color" v="0,77,168,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" clip_to_extent="1" name="8">
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="color" v="168,0,132,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>CODE</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" width="15" scaleDependency="Area" diagramOrientation="Up" height="15" minScaleDenominator="0" lineSizeType="MM" backgroundColor="#ffffff" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" enabled="0" penAlpha="255" barWidth="5" rotationOffset="270" maxScaleDenominator="1e+8" backgroundAlpha="255" minimumSize="0" penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" opacity="1" scaleBasedVisibility="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" obstacle="0" showAll="1" dist="0" linePlacementFlags="18" zIndex="0" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
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
    <field name="D20141006">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20141018">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20141229">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150203">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150215">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150227">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150311">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150323">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150404">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150416">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150428">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150510">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150522">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150603">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150615">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150627">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150709">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150721">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150802">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150814">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150826">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150907">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20150919">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20151001">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20151013">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20151025">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20151106">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20151118">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20151130">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20151212">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20151224">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160117">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160129">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160305">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160317">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160329">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160410">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160422">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160504">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160516">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160528">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160609">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160703">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160715">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160727">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160808">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160820">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160901">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160913">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20160925">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161007">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161019">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161031">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161112">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161124">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161206">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161218">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20161230">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170111">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170123">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170129">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170204">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170210">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170216">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170222">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170228">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170306">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170312">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170318">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170324">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170330">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170405">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170411">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170417">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170423">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170429">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170505">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170511">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170523">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170529">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170604">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170610">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170622">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170628">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170704">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170710">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170716">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170722">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170728">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170809">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170815">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170821">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170827">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170902">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170914">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170920">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20170926">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171002">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171008">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171014">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171020">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171026">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171101">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171107">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171113">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171119">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171125">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171201">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171207">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171213">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171219">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171225">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20171231">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180106">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180112">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180118">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180124">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180130">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180205">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180211">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180217">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180223">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180301">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180307">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180313">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180319">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180325">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180331">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180406">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180412">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180424">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180430">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180512">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180518">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180524">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180530">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180605">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180611">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180617">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180623">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180705">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180711">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180717">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180723">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180804">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180810">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180816">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="D20180822">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="CODE" index="0" name=""/>
    <alias field="HEIGHT" index="1" name=""/>
    <alias field="EFF_AREA" index="2" name=""/>
    <alias field="VEL" index="3" name=""/>
    <alias field="V_STDEV" index="4" name=""/>
    <alias field="H_STDEV" index="5" name=""/>
    <alias field="COHERENCE" index="6" name=""/>
    <alias field="DVEL" index="7" name=""/>
    <alias field="DSTEP" index="8" name=""/>
    <alias field="D20141006" index="9" name=""/>
    <alias field="D20141018" index="10" name=""/>
    <alias field="D20141229" index="11" name=""/>
    <alias field="D20150203" index="12" name=""/>
    <alias field="D20150215" index="13" name=""/>
    <alias field="D20150227" index="14" name=""/>
    <alias field="D20150311" index="15" name=""/>
    <alias field="D20150323" index="16" name=""/>
    <alias field="D20150404" index="17" name=""/>
    <alias field="D20150416" index="18" name=""/>
    <alias field="D20150428" index="19" name=""/>
    <alias field="D20150510" index="20" name=""/>
    <alias field="D20150522" index="21" name=""/>
    <alias field="D20150603" index="22" name=""/>
    <alias field="D20150615" index="23" name=""/>
    <alias field="D20150627" index="24" name=""/>
    <alias field="D20150709" index="25" name=""/>
    <alias field="D20150721" index="26" name=""/>
    <alias field="D20150802" index="27" name=""/>
    <alias field="D20150814" index="28" name=""/>
    <alias field="D20150826" index="29" name=""/>
    <alias field="D20150907" index="30" name=""/>
    <alias field="D20150919" index="31" name=""/>
    <alias field="D20151001" index="32" name=""/>
    <alias field="D20151013" index="33" name=""/>
    <alias field="D20151025" index="34" name=""/>
    <alias field="D20151106" index="35" name=""/>
    <alias field="D20151118" index="36" name=""/>
    <alias field="D20151130" index="37" name=""/>
    <alias field="D20151212" index="38" name=""/>
    <alias field="D20151224" index="39" name=""/>
    <alias field="D20160117" index="40" name=""/>
    <alias field="D20160129" index="41" name=""/>
    <alias field="D20160305" index="42" name=""/>
    <alias field="D20160317" index="43" name=""/>
    <alias field="D20160329" index="44" name=""/>
    <alias field="D20160410" index="45" name=""/>
    <alias field="D20160422" index="46" name=""/>
    <alias field="D20160504" index="47" name=""/>
    <alias field="D20160516" index="48" name=""/>
    <alias field="D20160528" index="49" name=""/>
    <alias field="D20160609" index="50" name=""/>
    <alias field="D20160703" index="51" name=""/>
    <alias field="D20160715" index="52" name=""/>
    <alias field="D20160727" index="53" name=""/>
    <alias field="D20160808" index="54" name=""/>
    <alias field="D20160820" index="55" name=""/>
    <alias field="D20160901" index="56" name=""/>
    <alias field="D20160913" index="57" name=""/>
    <alias field="D20160925" index="58" name=""/>
    <alias field="D20161007" index="59" name=""/>
    <alias field="D20161019" index="60" name=""/>
    <alias field="D20161031" index="61" name=""/>
    <alias field="D20161112" index="62" name=""/>
    <alias field="D20161124" index="63" name=""/>
    <alias field="D20161206" index="64" name=""/>
    <alias field="D20161218" index="65" name=""/>
    <alias field="D20161230" index="66" name=""/>
    <alias field="D20170111" index="67" name=""/>
    <alias field="D20170123" index="68" name=""/>
    <alias field="D20170129" index="69" name=""/>
    <alias field="D20170204" index="70" name=""/>
    <alias field="D20170210" index="71" name=""/>
    <alias field="D20170216" index="72" name=""/>
    <alias field="D20170222" index="73" name=""/>
    <alias field="D20170228" index="74" name=""/>
    <alias field="D20170306" index="75" name=""/>
    <alias field="D20170312" index="76" name=""/>
    <alias field="D20170318" index="77" name=""/>
    <alias field="D20170324" index="78" name=""/>
    <alias field="D20170330" index="79" name=""/>
    <alias field="D20170405" index="80" name=""/>
    <alias field="D20170411" index="81" name=""/>
    <alias field="D20170417" index="82" name=""/>
    <alias field="D20170423" index="83" name=""/>
    <alias field="D20170429" index="84" name=""/>
    <alias field="D20170505" index="85" name=""/>
    <alias field="D20170511" index="86" name=""/>
    <alias field="D20170523" index="87" name=""/>
    <alias field="D20170529" index="88" name=""/>
    <alias field="D20170604" index="89" name=""/>
    <alias field="D20170610" index="90" name=""/>
    <alias field="D20170622" index="91" name=""/>
    <alias field="D20170628" index="92" name=""/>
    <alias field="D20170704" index="93" name=""/>
    <alias field="D20170710" index="94" name=""/>
    <alias field="D20170716" index="95" name=""/>
    <alias field="D20170722" index="96" name=""/>
    <alias field="D20170728" index="97" name=""/>
    <alias field="D20170809" index="98" name=""/>
    <alias field="D20170815" index="99" name=""/>
    <alias field="D20170821" index="100" name=""/>
    <alias field="D20170827" index="101" name=""/>
    <alias field="D20170902" index="102" name=""/>
    <alias field="D20170914" index="103" name=""/>
    <alias field="D20170920" index="104" name=""/>
    <alias field="D20170926" index="105" name=""/>
    <alias field="D20171002" index="106" name=""/>
    <alias field="D20171008" index="107" name=""/>
    <alias field="D20171014" index="108" name=""/>
    <alias field="D20171020" index="109" name=""/>
    <alias field="D20171026" index="110" name=""/>
    <alias field="D20171101" index="111" name=""/>
    <alias field="D20171107" index="112" name=""/>
    <alias field="D20171113" index="113" name=""/>
    <alias field="D20171119" index="114" name=""/>
    <alias field="D20171125" index="115" name=""/>
    <alias field="D20171201" index="116" name=""/>
    <alias field="D20171207" index="117" name=""/>
    <alias field="D20171213" index="118" name=""/>
    <alias field="D20171219" index="119" name=""/>
    <alias field="D20171225" index="120" name=""/>
    <alias field="D20171231" index="121" name=""/>
    <alias field="D20180106" index="122" name=""/>
    <alias field="D20180112" index="123" name=""/>
    <alias field="D20180118" index="124" name=""/>
    <alias field="D20180124" index="125" name=""/>
    <alias field="D20180130" index="126" name=""/>
    <alias field="D20180205" index="127" name=""/>
    <alias field="D20180211" index="128" name=""/>
    <alias field="D20180217" index="129" name=""/>
    <alias field="D20180223" index="130" name=""/>
    <alias field="D20180301" index="131" name=""/>
    <alias field="D20180307" index="132" name=""/>
    <alias field="D20180313" index="133" name=""/>
    <alias field="D20180319" index="134" name=""/>
    <alias field="D20180325" index="135" name=""/>
    <alias field="D20180331" index="136" name=""/>
    <alias field="D20180406" index="137" name=""/>
    <alias field="D20180412" index="138" name=""/>
    <alias field="D20180424" index="139" name=""/>
    <alias field="D20180430" index="140" name=""/>
    <alias field="D20180512" index="141" name=""/>
    <alias field="D20180518" index="142" name=""/>
    <alias field="D20180524" index="143" name=""/>
    <alias field="D20180530" index="144" name=""/>
    <alias field="D20180605" index="145" name=""/>
    <alias field="D20180611" index="146" name=""/>
    <alias field="D20180617" index="147" name=""/>
    <alias field="D20180623" index="148" name=""/>
    <alias field="D20180705" index="149" name=""/>
    <alias field="D20180711" index="150" name=""/>
    <alias field="D20180717" index="151" name=""/>
    <alias field="D20180723" index="152" name=""/>
    <alias field="D20180804" index="153" name=""/>
    <alias field="D20180810" index="154" name=""/>
    <alias field="D20180816" index="155" name=""/>
    <alias field="D20180822" index="156" name=""/>
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
    <default expression="" field="D20141006" applyOnUpdate="0"/>
    <default expression="" field="D20141018" applyOnUpdate="0"/>
    <default expression="" field="D20141229" applyOnUpdate="0"/>
    <default expression="" field="D20150203" applyOnUpdate="0"/>
    <default expression="" field="D20150215" applyOnUpdate="0"/>
    <default expression="" field="D20150227" applyOnUpdate="0"/>
    <default expression="" field="D20150311" applyOnUpdate="0"/>
    <default expression="" field="D20150323" applyOnUpdate="0"/>
    <default expression="" field="D20150404" applyOnUpdate="0"/>
    <default expression="" field="D20150416" applyOnUpdate="0"/>
    <default expression="" field="D20150428" applyOnUpdate="0"/>
    <default expression="" field="D20150510" applyOnUpdate="0"/>
    <default expression="" field="D20150522" applyOnUpdate="0"/>
    <default expression="" field="D20150603" applyOnUpdate="0"/>
    <default expression="" field="D20150615" applyOnUpdate="0"/>
    <default expression="" field="D20150627" applyOnUpdate="0"/>
    <default expression="" field="D20150709" applyOnUpdate="0"/>
    <default expression="" field="D20150721" applyOnUpdate="0"/>
    <default expression="" field="D20150802" applyOnUpdate="0"/>
    <default expression="" field="D20150814" applyOnUpdate="0"/>
    <default expression="" field="D20150826" applyOnUpdate="0"/>
    <default expression="" field="D20150907" applyOnUpdate="0"/>
    <default expression="" field="D20150919" applyOnUpdate="0"/>
    <default expression="" field="D20151001" applyOnUpdate="0"/>
    <default expression="" field="D20151013" applyOnUpdate="0"/>
    <default expression="" field="D20151025" applyOnUpdate="0"/>
    <default expression="" field="D20151106" applyOnUpdate="0"/>
    <default expression="" field="D20151118" applyOnUpdate="0"/>
    <default expression="" field="D20151130" applyOnUpdate="0"/>
    <default expression="" field="D20151212" applyOnUpdate="0"/>
    <default expression="" field="D20151224" applyOnUpdate="0"/>
    <default expression="" field="D20160117" applyOnUpdate="0"/>
    <default expression="" field="D20160129" applyOnUpdate="0"/>
    <default expression="" field="D20160305" applyOnUpdate="0"/>
    <default expression="" field="D20160317" applyOnUpdate="0"/>
    <default expression="" field="D20160329" applyOnUpdate="0"/>
    <default expression="" field="D20160410" applyOnUpdate="0"/>
    <default expression="" field="D20160422" applyOnUpdate="0"/>
    <default expression="" field="D20160504" applyOnUpdate="0"/>
    <default expression="" field="D20160516" applyOnUpdate="0"/>
    <default expression="" field="D20160528" applyOnUpdate="0"/>
    <default expression="" field="D20160609" applyOnUpdate="0"/>
    <default expression="" field="D20160703" applyOnUpdate="0"/>
    <default expression="" field="D20160715" applyOnUpdate="0"/>
    <default expression="" field="D20160727" applyOnUpdate="0"/>
    <default expression="" field="D20160808" applyOnUpdate="0"/>
    <default expression="" field="D20160820" applyOnUpdate="0"/>
    <default expression="" field="D20160901" applyOnUpdate="0"/>
    <default expression="" field="D20160913" applyOnUpdate="0"/>
    <default expression="" field="D20160925" applyOnUpdate="0"/>
    <default expression="" field="D20161007" applyOnUpdate="0"/>
    <default expression="" field="D20161019" applyOnUpdate="0"/>
    <default expression="" field="D20161031" applyOnUpdate="0"/>
    <default expression="" field="D20161112" applyOnUpdate="0"/>
    <default expression="" field="D20161124" applyOnUpdate="0"/>
    <default expression="" field="D20161206" applyOnUpdate="0"/>
    <default expression="" field="D20161218" applyOnUpdate="0"/>
    <default expression="" field="D20161230" applyOnUpdate="0"/>
    <default expression="" field="D20170111" applyOnUpdate="0"/>
    <default expression="" field="D20170123" applyOnUpdate="0"/>
    <default expression="" field="D20170129" applyOnUpdate="0"/>
    <default expression="" field="D20170204" applyOnUpdate="0"/>
    <default expression="" field="D20170210" applyOnUpdate="0"/>
    <default expression="" field="D20170216" applyOnUpdate="0"/>
    <default expression="" field="D20170222" applyOnUpdate="0"/>
    <default expression="" field="D20170228" applyOnUpdate="0"/>
    <default expression="" field="D20170306" applyOnUpdate="0"/>
    <default expression="" field="D20170312" applyOnUpdate="0"/>
    <default expression="" field="D20170318" applyOnUpdate="0"/>
    <default expression="" field="D20170324" applyOnUpdate="0"/>
    <default expression="" field="D20170330" applyOnUpdate="0"/>
    <default expression="" field="D20170405" applyOnUpdate="0"/>
    <default expression="" field="D20170411" applyOnUpdate="0"/>
    <default expression="" field="D20170417" applyOnUpdate="0"/>
    <default expression="" field="D20170423" applyOnUpdate="0"/>
    <default expression="" field="D20170429" applyOnUpdate="0"/>
    <default expression="" field="D20170505" applyOnUpdate="0"/>
    <default expression="" field="D20170511" applyOnUpdate="0"/>
    <default expression="" field="D20170523" applyOnUpdate="0"/>
    <default expression="" field="D20170529" applyOnUpdate="0"/>
    <default expression="" field="D20170604" applyOnUpdate="0"/>
    <default expression="" field="D20170610" applyOnUpdate="0"/>
    <default expression="" field="D20170622" applyOnUpdate="0"/>
    <default expression="" field="D20170628" applyOnUpdate="0"/>
    <default expression="" field="D20170704" applyOnUpdate="0"/>
    <default expression="" field="D20170710" applyOnUpdate="0"/>
    <default expression="" field="D20170716" applyOnUpdate="0"/>
    <default expression="" field="D20170722" applyOnUpdate="0"/>
    <default expression="" field="D20170728" applyOnUpdate="0"/>
    <default expression="" field="D20170809" applyOnUpdate="0"/>
    <default expression="" field="D20170815" applyOnUpdate="0"/>
    <default expression="" field="D20170821" applyOnUpdate="0"/>
    <default expression="" field="D20170827" applyOnUpdate="0"/>
    <default expression="" field="D20170902" applyOnUpdate="0"/>
    <default expression="" field="D20170914" applyOnUpdate="0"/>
    <default expression="" field="D20170920" applyOnUpdate="0"/>
    <default expression="" field="D20170926" applyOnUpdate="0"/>
    <default expression="" field="D20171002" applyOnUpdate="0"/>
    <default expression="" field="D20171008" applyOnUpdate="0"/>
    <default expression="" field="D20171014" applyOnUpdate="0"/>
    <default expression="" field="D20171020" applyOnUpdate="0"/>
    <default expression="" field="D20171026" applyOnUpdate="0"/>
    <default expression="" field="D20171101" applyOnUpdate="0"/>
    <default expression="" field="D20171107" applyOnUpdate="0"/>
    <default expression="" field="D20171113" applyOnUpdate="0"/>
    <default expression="" field="D20171119" applyOnUpdate="0"/>
    <default expression="" field="D20171125" applyOnUpdate="0"/>
    <default expression="" field="D20171201" applyOnUpdate="0"/>
    <default expression="" field="D20171207" applyOnUpdate="0"/>
    <default expression="" field="D20171213" applyOnUpdate="0"/>
    <default expression="" field="D20171219" applyOnUpdate="0"/>
    <default expression="" field="D20171225" applyOnUpdate="0"/>
    <default expression="" field="D20171231" applyOnUpdate="0"/>
    <default expression="" field="D20180106" applyOnUpdate="0"/>
    <default expression="" field="D20180112" applyOnUpdate="0"/>
    <default expression="" field="D20180118" applyOnUpdate="0"/>
    <default expression="" field="D20180124" applyOnUpdate="0"/>
    <default expression="" field="D20180130" applyOnUpdate="0"/>
    <default expression="" field="D20180205" applyOnUpdate="0"/>
    <default expression="" field="D20180211" applyOnUpdate="0"/>
    <default expression="" field="D20180217" applyOnUpdate="0"/>
    <default expression="" field="D20180223" applyOnUpdate="0"/>
    <default expression="" field="D20180301" applyOnUpdate="0"/>
    <default expression="" field="D20180307" applyOnUpdate="0"/>
    <default expression="" field="D20180313" applyOnUpdate="0"/>
    <default expression="" field="D20180319" applyOnUpdate="0"/>
    <default expression="" field="D20180325" applyOnUpdate="0"/>
    <default expression="" field="D20180331" applyOnUpdate="0"/>
    <default expression="" field="D20180406" applyOnUpdate="0"/>
    <default expression="" field="D20180412" applyOnUpdate="0"/>
    <default expression="" field="D20180424" applyOnUpdate="0"/>
    <default expression="" field="D20180430" applyOnUpdate="0"/>
    <default expression="" field="D20180512" applyOnUpdate="0"/>
    <default expression="" field="D20180518" applyOnUpdate="0"/>
    <default expression="" field="D20180524" applyOnUpdate="0"/>
    <default expression="" field="D20180530" applyOnUpdate="0"/>
    <default expression="" field="D20180605" applyOnUpdate="0"/>
    <default expression="" field="D20180611" applyOnUpdate="0"/>
    <default expression="" field="D20180617" applyOnUpdate="0"/>
    <default expression="" field="D20180623" applyOnUpdate="0"/>
    <default expression="" field="D20180705" applyOnUpdate="0"/>
    <default expression="" field="D20180711" applyOnUpdate="0"/>
    <default expression="" field="D20180717" applyOnUpdate="0"/>
    <default expression="" field="D20180723" applyOnUpdate="0"/>
    <default expression="" field="D20180804" applyOnUpdate="0"/>
    <default expression="" field="D20180810" applyOnUpdate="0"/>
    <default expression="" field="D20180816" applyOnUpdate="0"/>
    <default expression="" field="D20180822" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" field="CODE" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="HEIGHT" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="EFF_AREA" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="VEL" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="V_STDEV" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="H_STDEV" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="COHERENCE" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="DVEL" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="DSTEP" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20141006" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20141018" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20141229" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150203" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150215" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150227" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150311" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150323" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150404" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150416" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150428" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150510" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150522" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150603" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150615" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150627" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150709" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150721" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150802" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150814" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150826" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150907" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20150919" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20151001" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20151013" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20151025" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20151106" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20151118" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20151130" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20151212" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20151224" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160117" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160129" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160305" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160317" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160329" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160410" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160422" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160504" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160516" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160528" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160609" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160703" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160715" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160727" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160808" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160820" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160901" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160913" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20160925" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20161007" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20161019" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20161031" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20161112" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20161124" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20161206" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20161218" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20161230" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170111" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170123" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170129" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170204" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170210" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170216" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170222" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170228" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170306" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170312" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170318" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170324" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170330" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170405" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170411" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170417" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170423" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170429" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170505" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170511" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170523" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170529" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170604" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170610" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170622" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170628" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170704" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170710" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170716" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170722" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170728" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170809" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170815" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170821" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170827" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170902" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170914" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170920" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20170926" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171002" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171008" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171014" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171020" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171026" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171101" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171107" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171113" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171119" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171125" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171201" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171207" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171213" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171219" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171225" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20171231" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180106" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180112" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180118" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180124" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180130" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180205" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180211" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180217" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180223" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180301" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180307" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180313" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180319" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180325" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180331" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180406" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180412" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180424" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180430" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180512" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180518" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180524" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180530" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180605" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180611" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180617" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180623" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180705" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180711" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180717" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180723" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180804" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180810" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180816" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" field="D20180822" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="CODE" exp=""/>
    <constraint desc="" field="HEIGHT" exp=""/>
    <constraint desc="" field="EFF_AREA" exp=""/>
    <constraint desc="" field="VEL" exp=""/>
    <constraint desc="" field="V_STDEV" exp=""/>
    <constraint desc="" field="H_STDEV" exp=""/>
    <constraint desc="" field="COHERENCE" exp=""/>
    <constraint desc="" field="DVEL" exp=""/>
    <constraint desc="" field="DSTEP" exp=""/>
    <constraint desc="" field="D20141006" exp=""/>
    <constraint desc="" field="D20141018" exp=""/>
    <constraint desc="" field="D20141229" exp=""/>
    <constraint desc="" field="D20150203" exp=""/>
    <constraint desc="" field="D20150215" exp=""/>
    <constraint desc="" field="D20150227" exp=""/>
    <constraint desc="" field="D20150311" exp=""/>
    <constraint desc="" field="D20150323" exp=""/>
    <constraint desc="" field="D20150404" exp=""/>
    <constraint desc="" field="D20150416" exp=""/>
    <constraint desc="" field="D20150428" exp=""/>
    <constraint desc="" field="D20150510" exp=""/>
    <constraint desc="" field="D20150522" exp=""/>
    <constraint desc="" field="D20150603" exp=""/>
    <constraint desc="" field="D20150615" exp=""/>
    <constraint desc="" field="D20150627" exp=""/>
    <constraint desc="" field="D20150709" exp=""/>
    <constraint desc="" field="D20150721" exp=""/>
    <constraint desc="" field="D20150802" exp=""/>
    <constraint desc="" field="D20150814" exp=""/>
    <constraint desc="" field="D20150826" exp=""/>
    <constraint desc="" field="D20150907" exp=""/>
    <constraint desc="" field="D20150919" exp=""/>
    <constraint desc="" field="D20151001" exp=""/>
    <constraint desc="" field="D20151013" exp=""/>
    <constraint desc="" field="D20151025" exp=""/>
    <constraint desc="" field="D20151106" exp=""/>
    <constraint desc="" field="D20151118" exp=""/>
    <constraint desc="" field="D20151130" exp=""/>
    <constraint desc="" field="D20151212" exp=""/>
    <constraint desc="" field="D20151224" exp=""/>
    <constraint desc="" field="D20160117" exp=""/>
    <constraint desc="" field="D20160129" exp=""/>
    <constraint desc="" field="D20160305" exp=""/>
    <constraint desc="" field="D20160317" exp=""/>
    <constraint desc="" field="D20160329" exp=""/>
    <constraint desc="" field="D20160410" exp=""/>
    <constraint desc="" field="D20160422" exp=""/>
    <constraint desc="" field="D20160504" exp=""/>
    <constraint desc="" field="D20160516" exp=""/>
    <constraint desc="" field="D20160528" exp=""/>
    <constraint desc="" field="D20160609" exp=""/>
    <constraint desc="" field="D20160703" exp=""/>
    <constraint desc="" field="D20160715" exp=""/>
    <constraint desc="" field="D20160727" exp=""/>
    <constraint desc="" field="D20160808" exp=""/>
    <constraint desc="" field="D20160820" exp=""/>
    <constraint desc="" field="D20160901" exp=""/>
    <constraint desc="" field="D20160913" exp=""/>
    <constraint desc="" field="D20160925" exp=""/>
    <constraint desc="" field="D20161007" exp=""/>
    <constraint desc="" field="D20161019" exp=""/>
    <constraint desc="" field="D20161031" exp=""/>
    <constraint desc="" field="D20161112" exp=""/>
    <constraint desc="" field="D20161124" exp=""/>
    <constraint desc="" field="D20161206" exp=""/>
    <constraint desc="" field="D20161218" exp=""/>
    <constraint desc="" field="D20161230" exp=""/>
    <constraint desc="" field="D20170111" exp=""/>
    <constraint desc="" field="D20170123" exp=""/>
    <constraint desc="" field="D20170129" exp=""/>
    <constraint desc="" field="D20170204" exp=""/>
    <constraint desc="" field="D20170210" exp=""/>
    <constraint desc="" field="D20170216" exp=""/>
    <constraint desc="" field="D20170222" exp=""/>
    <constraint desc="" field="D20170228" exp=""/>
    <constraint desc="" field="D20170306" exp=""/>
    <constraint desc="" field="D20170312" exp=""/>
    <constraint desc="" field="D20170318" exp=""/>
    <constraint desc="" field="D20170324" exp=""/>
    <constraint desc="" field="D20170330" exp=""/>
    <constraint desc="" field="D20170405" exp=""/>
    <constraint desc="" field="D20170411" exp=""/>
    <constraint desc="" field="D20170417" exp=""/>
    <constraint desc="" field="D20170423" exp=""/>
    <constraint desc="" field="D20170429" exp=""/>
    <constraint desc="" field="D20170505" exp=""/>
    <constraint desc="" field="D20170511" exp=""/>
    <constraint desc="" field="D20170523" exp=""/>
    <constraint desc="" field="D20170529" exp=""/>
    <constraint desc="" field="D20170604" exp=""/>
    <constraint desc="" field="D20170610" exp=""/>
    <constraint desc="" field="D20170622" exp=""/>
    <constraint desc="" field="D20170628" exp=""/>
    <constraint desc="" field="D20170704" exp=""/>
    <constraint desc="" field="D20170710" exp=""/>
    <constraint desc="" field="D20170716" exp=""/>
    <constraint desc="" field="D20170722" exp=""/>
    <constraint desc="" field="D20170728" exp=""/>
    <constraint desc="" field="D20170809" exp=""/>
    <constraint desc="" field="D20170815" exp=""/>
    <constraint desc="" field="D20170821" exp=""/>
    <constraint desc="" field="D20170827" exp=""/>
    <constraint desc="" field="D20170902" exp=""/>
    <constraint desc="" field="D20170914" exp=""/>
    <constraint desc="" field="D20170920" exp=""/>
    <constraint desc="" field="D20170926" exp=""/>
    <constraint desc="" field="D20171002" exp=""/>
    <constraint desc="" field="D20171008" exp=""/>
    <constraint desc="" field="D20171014" exp=""/>
    <constraint desc="" field="D20171020" exp=""/>
    <constraint desc="" field="D20171026" exp=""/>
    <constraint desc="" field="D20171101" exp=""/>
    <constraint desc="" field="D20171107" exp=""/>
    <constraint desc="" field="D20171113" exp=""/>
    <constraint desc="" field="D20171119" exp=""/>
    <constraint desc="" field="D20171125" exp=""/>
    <constraint desc="" field="D20171201" exp=""/>
    <constraint desc="" field="D20171207" exp=""/>
    <constraint desc="" field="D20171213" exp=""/>
    <constraint desc="" field="D20171219" exp=""/>
    <constraint desc="" field="D20171225" exp=""/>
    <constraint desc="" field="D20171231" exp=""/>
    <constraint desc="" field="D20180106" exp=""/>
    <constraint desc="" field="D20180112" exp=""/>
    <constraint desc="" field="D20180118" exp=""/>
    <constraint desc="" field="D20180124" exp=""/>
    <constraint desc="" field="D20180130" exp=""/>
    <constraint desc="" field="D20180205" exp=""/>
    <constraint desc="" field="D20180211" exp=""/>
    <constraint desc="" field="D20180217" exp=""/>
    <constraint desc="" field="D20180223" exp=""/>
    <constraint desc="" field="D20180301" exp=""/>
    <constraint desc="" field="D20180307" exp=""/>
    <constraint desc="" field="D20180313" exp=""/>
    <constraint desc="" field="D20180319" exp=""/>
    <constraint desc="" field="D20180325" exp=""/>
    <constraint desc="" field="D20180331" exp=""/>
    <constraint desc="" field="D20180406" exp=""/>
    <constraint desc="" field="D20180412" exp=""/>
    <constraint desc="" field="D20180424" exp=""/>
    <constraint desc="" field="D20180430" exp=""/>
    <constraint desc="" field="D20180512" exp=""/>
    <constraint desc="" field="D20180518" exp=""/>
    <constraint desc="" field="D20180524" exp=""/>
    <constraint desc="" field="D20180530" exp=""/>
    <constraint desc="" field="D20180605" exp=""/>
    <constraint desc="" field="D20180611" exp=""/>
    <constraint desc="" field="D20180617" exp=""/>
    <constraint desc="" field="D20180623" exp=""/>
    <constraint desc="" field="D20180705" exp=""/>
    <constraint desc="" field="D20180711" exp=""/>
    <constraint desc="" field="D20180717" exp=""/>
    <constraint desc="" field="D20180723" exp=""/>
    <constraint desc="" field="D20180804" exp=""/>
    <constraint desc="" field="D20180810" exp=""/>
    <constraint desc="" field="D20180816" exp=""/>
    <constraint desc="" field="D20180822" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" type="field" name="CODE" hidden="0"/>
      <column width="-1" type="field" name="HEIGHT" hidden="0"/>
      <column width="-1" type="field" name="EFF_AREA" hidden="0"/>
      <column width="-1" type="field" name="VEL" hidden="0"/>
      <column width="-1" type="field" name="V_STDEV" hidden="0"/>
      <column width="-1" type="field" name="H_STDEV" hidden="0"/>
      <column width="-1" type="field" name="COHERENCE" hidden="0"/>
      <column width="-1" type="field" name="DVEL" hidden="0"/>
      <column width="-1" type="field" name="DSTEP" hidden="0"/>
      <column width="-1" type="field" name="D20141006" hidden="0"/>
      <column width="-1" type="field" name="D20141018" hidden="0"/>
      <column width="-1" type="field" name="D20141229" hidden="0"/>
      <column width="-1" type="field" name="D20150203" hidden="0"/>
      <column width="-1" type="field" name="D20150215" hidden="0"/>
      <column width="-1" type="field" name="D20150227" hidden="0"/>
      <column width="-1" type="field" name="D20150311" hidden="0"/>
      <column width="-1" type="field" name="D20150323" hidden="0"/>
      <column width="-1" type="field" name="D20150404" hidden="0"/>
      <column width="-1" type="field" name="D20150416" hidden="0"/>
      <column width="-1" type="field" name="D20150428" hidden="0"/>
      <column width="-1" type="field" name="D20150510" hidden="0"/>
      <column width="-1" type="field" name="D20150522" hidden="0"/>
      <column width="-1" type="field" name="D20150603" hidden="0"/>
      <column width="-1" type="field" name="D20150615" hidden="0"/>
      <column width="-1" type="field" name="D20150627" hidden="0"/>
      <column width="-1" type="field" name="D20150709" hidden="0"/>
      <column width="-1" type="field" name="D20150721" hidden="0"/>
      <column width="-1" type="field" name="D20150802" hidden="0"/>
      <column width="-1" type="field" name="D20150814" hidden="0"/>
      <column width="-1" type="field" name="D20150826" hidden="0"/>
      <column width="-1" type="field" name="D20150907" hidden="0"/>
      <column width="-1" type="field" name="D20150919" hidden="0"/>
      <column width="-1" type="field" name="D20151001" hidden="0"/>
      <column width="-1" type="field" name="D20151013" hidden="0"/>
      <column width="-1" type="field" name="D20151025" hidden="0"/>
      <column width="-1" type="field" name="D20151106" hidden="0"/>
      <column width="-1" type="field" name="D20151118" hidden="0"/>
      <column width="-1" type="field" name="D20151130" hidden="0"/>
      <column width="-1" type="field" name="D20151212" hidden="0"/>
      <column width="-1" type="field" name="D20151224" hidden="0"/>
      <column width="-1" type="field" name="D20160117" hidden="0"/>
      <column width="-1" type="field" name="D20160129" hidden="0"/>
      <column width="-1" type="field" name="D20160305" hidden="0"/>
      <column width="-1" type="field" name="D20160317" hidden="0"/>
      <column width="-1" type="field" name="D20160329" hidden="0"/>
      <column width="-1" type="field" name="D20160410" hidden="0"/>
      <column width="-1" type="field" name="D20160422" hidden="0"/>
      <column width="-1" type="field" name="D20160504" hidden="0"/>
      <column width="-1" type="field" name="D20160516" hidden="0"/>
      <column width="-1" type="field" name="D20160528" hidden="0"/>
      <column width="-1" type="field" name="D20160609" hidden="0"/>
      <column width="-1" type="field" name="D20160703" hidden="0"/>
      <column width="-1" type="field" name="D20160715" hidden="0"/>
      <column width="-1" type="field" name="D20160727" hidden="0"/>
      <column width="-1" type="field" name="D20160808" hidden="0"/>
      <column width="-1" type="field" name="D20160820" hidden="0"/>
      <column width="-1" type="field" name="D20160901" hidden="0"/>
      <column width="-1" type="field" name="D20160913" hidden="0"/>
      <column width="-1" type="field" name="D20160925" hidden="0"/>
      <column width="-1" type="field" name="D20161007" hidden="0"/>
      <column width="-1" type="field" name="D20161019" hidden="0"/>
      <column width="-1" type="field" name="D20161031" hidden="0"/>
      <column width="-1" type="field" name="D20161112" hidden="0"/>
      <column width="-1" type="field" name="D20161124" hidden="0"/>
      <column width="-1" type="field" name="D20161206" hidden="0"/>
      <column width="-1" type="field" name="D20161218" hidden="0"/>
      <column width="-1" type="field" name="D20161230" hidden="0"/>
      <column width="-1" type="field" name="D20170111" hidden="0"/>
      <column width="-1" type="field" name="D20170123" hidden="0"/>
      <column width="-1" type="field" name="D20170129" hidden="0"/>
      <column width="-1" type="field" name="D20170204" hidden="0"/>
      <column width="-1" type="field" name="D20170210" hidden="0"/>
      <column width="-1" type="field" name="D20170216" hidden="0"/>
      <column width="-1" type="field" name="D20170222" hidden="0"/>
      <column width="-1" type="field" name="D20170228" hidden="0"/>
      <column width="-1" type="field" name="D20170306" hidden="0"/>
      <column width="-1" type="field" name="D20170312" hidden="0"/>
      <column width="-1" type="field" name="D20170318" hidden="0"/>
      <column width="-1" type="field" name="D20170324" hidden="0"/>
      <column width="-1" type="field" name="D20170330" hidden="0"/>
      <column width="-1" type="field" name="D20170405" hidden="0"/>
      <column width="-1" type="field" name="D20170411" hidden="0"/>
      <column width="-1" type="field" name="D20170417" hidden="0"/>
      <column width="-1" type="field" name="D20170423" hidden="0"/>
      <column width="-1" type="field" name="D20170429" hidden="0"/>
      <column width="-1" type="field" name="D20170505" hidden="0"/>
      <column width="-1" type="field" name="D20170511" hidden="0"/>
      <column width="-1" type="field" name="D20170523" hidden="0"/>
      <column width="-1" type="field" name="D20170529" hidden="0"/>
      <column width="-1" type="field" name="D20170604" hidden="0"/>
      <column width="-1" type="field" name="D20170610" hidden="0"/>
      <column width="-1" type="field" name="D20170622" hidden="0"/>
      <column width="-1" type="field" name="D20170628" hidden="0"/>
      <column width="-1" type="field" name="D20170704" hidden="0"/>
      <column width="-1" type="field" name="D20170710" hidden="0"/>
      <column width="-1" type="field" name="D20170716" hidden="0"/>
      <column width="-1" type="field" name="D20170722" hidden="0"/>
      <column width="-1" type="field" name="D20170728" hidden="0"/>
      <column width="-1" type="field" name="D20170809" hidden="0"/>
      <column width="-1" type="field" name="D20170815" hidden="0"/>
      <column width="-1" type="field" name="D20170821" hidden="0"/>
      <column width="-1" type="field" name="D20170827" hidden="0"/>
      <column width="-1" type="field" name="D20170902" hidden="0"/>
      <column width="-1" type="field" name="D20170914" hidden="0"/>
      <column width="-1" type="field" name="D20170920" hidden="0"/>
      <column width="-1" type="field" name="D20170926" hidden="0"/>
      <column width="-1" type="field" name="D20171002" hidden="0"/>
      <column width="-1" type="field" name="D20171008" hidden="0"/>
      <column width="-1" type="field" name="D20171014" hidden="0"/>
      <column width="-1" type="field" name="D20171020" hidden="0"/>
      <column width="-1" type="field" name="D20171026" hidden="0"/>
      <column width="-1" type="field" name="D20171101" hidden="0"/>
      <column width="-1" type="field" name="D20171107" hidden="0"/>
      <column width="-1" type="field" name="D20171113" hidden="0"/>
      <column width="-1" type="field" name="D20171119" hidden="0"/>
      <column width="-1" type="field" name="D20171125" hidden="0"/>
      <column width="-1" type="field" name="D20171201" hidden="0"/>
      <column width="-1" type="field" name="D20171207" hidden="0"/>
      <column width="-1" type="field" name="D20171213" hidden="0"/>
      <column width="-1" type="field" name="D20171219" hidden="0"/>
      <column width="-1" type="field" name="D20171225" hidden="0"/>
      <column width="-1" type="field" name="D20171231" hidden="0"/>
      <column width="-1" type="field" name="D20180106" hidden="0"/>
      <column width="-1" type="field" name="D20180112" hidden="0"/>
      <column width="-1" type="field" name="D20180118" hidden="0"/>
      <column width="-1" type="field" name="D20180124" hidden="0"/>
      <column width="-1" type="field" name="D20180130" hidden="0"/>
      <column width="-1" type="field" name="D20180205" hidden="0"/>
      <column width="-1" type="field" name="D20180211" hidden="0"/>
      <column width="-1" type="field" name="D20180217" hidden="0"/>
      <column width="-1" type="field" name="D20180223" hidden="0"/>
      <column width="-1" type="field" name="D20180301" hidden="0"/>
      <column width="-1" type="field" name="D20180307" hidden="0"/>
      <column width="-1" type="field" name="D20180313" hidden="0"/>
      <column width="-1" type="field" name="D20180319" hidden="0"/>
      <column width="-1" type="field" name="D20180325" hidden="0"/>
      <column width="-1" type="field" name="D20180331" hidden="0"/>
      <column width="-1" type="field" name="D20180406" hidden="0"/>
      <column width="-1" type="field" name="D20180412" hidden="0"/>
      <column width="-1" type="field" name="D20180424" hidden="0"/>
      <column width="-1" type="field" name="D20180430" hidden="0"/>
      <column width="-1" type="field" name="D20180512" hidden="0"/>
      <column width="-1" type="field" name="D20180518" hidden="0"/>
      <column width="-1" type="field" name="D20180524" hidden="0"/>
      <column width="-1" type="field" name="D20180530" hidden="0"/>
      <column width="-1" type="field" name="D20180605" hidden="0"/>
      <column width="-1" type="field" name="D20180611" hidden="0"/>
      <column width="-1" type="field" name="D20180617" hidden="0"/>
      <column width="-1" type="field" name="D20180623" hidden="0"/>
      <column width="-1" type="field" name="D20180705" hidden="0"/>
      <column width="-1" type="field" name="D20180711" hidden="0"/>
      <column width="-1" type="field" name="D20180717" hidden="0"/>
      <column width="-1" type="field" name="D20180723" hidden="0"/>
      <column width="-1" type="field" name="D20180804" hidden="0"/>
      <column width="-1" type="field" name="D20180810" hidden="0"/>
      <column width="-1" type="field" name="D20180816" hidden="0"/>
      <column width="-1" type="field" name="D20180822" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
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
    <field editable="1" name="D20141018"/>
    <field editable="1" name="D20141229"/>
    <field editable="1" name="D20150203"/>
    <field editable="1" name="D20150215"/>
    <field editable="1" name="D20150227"/>
    <field editable="1" name="D20150311"/>
    <field editable="1" name="D20150323"/>
    <field editable="1" name="D20150404"/>
    <field editable="1" name="D20150416"/>
    <field editable="1" name="D20150428"/>
    <field editable="1" name="D20150510"/>
    <field editable="1" name="D20150522"/>
    <field editable="1" name="D20150603"/>
    <field editable="1" name="D20150615"/>
    <field editable="1" name="D20150627"/>
    <field editable="1" name="D20150709"/>
    <field editable="1" name="D20150721"/>
    <field editable="1" name="D20150802"/>
    <field editable="1" name="D20150814"/>
    <field editable="1" name="D20150826"/>
    <field editable="1" name="D20150907"/>
    <field editable="1" name="D20150919"/>
    <field editable="1" name="D20151001"/>
    <field editable="1" name="D20151013"/>
    <field editable="1" name="D20151025"/>
    <field editable="1" name="D20151106"/>
    <field editable="1" name="D20151118"/>
    <field editable="1" name="D20151130"/>
    <field editable="1" name="D20151212"/>
    <field editable="1" name="D20151224"/>
    <field editable="1" name="D20160117"/>
    <field editable="1" name="D20160129"/>
    <field editable="1" name="D20160305"/>
    <field editable="1" name="D20160317"/>
    <field editable="1" name="D20160329"/>
    <field editable="1" name="D20160410"/>
    <field editable="1" name="D20160422"/>
    <field editable="1" name="D20160504"/>
    <field editable="1" name="D20160516"/>
    <field editable="1" name="D20160528"/>
    <field editable="1" name="D20160609"/>
    <field editable="1" name="D20160703"/>
    <field editable="1" name="D20160715"/>
    <field editable="1" name="D20160727"/>
    <field editable="1" name="D20160808"/>
    <field editable="1" name="D20160820"/>
    <field editable="1" name="D20160901"/>
    <field editable="1" name="D20160913"/>
    <field editable="1" name="D20160925"/>
    <field editable="1" name="D20161007"/>
    <field editable="1" name="D20161019"/>
    <field editable="1" name="D20161031"/>
    <field editable="1" name="D20161112"/>
    <field editable="1" name="D20161124"/>
    <field editable="1" name="D20161206"/>
    <field editable="1" name="D20161218"/>
    <field editable="1" name="D20161230"/>
    <field editable="1" name="D20170111"/>
    <field editable="1" name="D20170123"/>
    <field editable="1" name="D20170129"/>
    <field editable="1" name="D20170204"/>
    <field editable="1" name="D20170210"/>
    <field editable="1" name="D20170216"/>
    <field editable="1" name="D20170222"/>
    <field editable="1" name="D20170228"/>
    <field editable="1" name="D20170306"/>
    <field editable="1" name="D20170312"/>
    <field editable="1" name="D20170318"/>
    <field editable="1" name="D20170324"/>
    <field editable="1" name="D20170330"/>
    <field editable="1" name="D20170405"/>
    <field editable="1" name="D20170411"/>
    <field editable="1" name="D20170417"/>
    <field editable="1" name="D20170423"/>
    <field editable="1" name="D20170429"/>
    <field editable="1" name="D20170505"/>
    <field editable="1" name="D20170511"/>
    <field editable="1" name="D20170523"/>
    <field editable="1" name="D20170529"/>
    <field editable="1" name="D20170604"/>
    <field editable="1" name="D20170610"/>
    <field editable="1" name="D20170622"/>
    <field editable="1" name="D20170628"/>
    <field editable="1" name="D20170704"/>
    <field editable="1" name="D20170710"/>
    <field editable="1" name="D20170716"/>
    <field editable="1" name="D20170722"/>
    <field editable="1" name="D20170728"/>
    <field editable="1" name="D20170809"/>
    <field editable="1" name="D20170815"/>
    <field editable="1" name="D20170821"/>
    <field editable="1" name="D20170827"/>
    <field editable="1" name="D20170902"/>
    <field editable="1" name="D20170914"/>
    <field editable="1" name="D20170920"/>
    <field editable="1" name="D20170926"/>
    <field editable="1" name="D20171002"/>
    <field editable="1" name="D20171008"/>
    <field editable="1" name="D20171014"/>
    <field editable="1" name="D20171020"/>
    <field editable="1" name="D20171026"/>
    <field editable="1" name="D20171101"/>
    <field editable="1" name="D20171107"/>
    <field editable="1" name="D20171113"/>
    <field editable="1" name="D20171119"/>
    <field editable="1" name="D20171125"/>
    <field editable="1" name="D20171201"/>
    <field editable="1" name="D20171207"/>
    <field editable="1" name="D20171213"/>
    <field editable="1" name="D20171219"/>
    <field editable="1" name="D20171225"/>
    <field editable="1" name="D20171231"/>
    <field editable="1" name="D20180106"/>
    <field editable="1" name="D20180112"/>
    <field editable="1" name="D20180118"/>
    <field editable="1" name="D20180124"/>
    <field editable="1" name="D20180130"/>
    <field editable="1" name="D20180205"/>
    <field editable="1" name="D20180211"/>
    <field editable="1" name="D20180217"/>
    <field editable="1" name="D20180223"/>
    <field editable="1" name="D20180301"/>
    <field editable="1" name="D20180307"/>
    <field editable="1" name="D20180313"/>
    <field editable="1" name="D20180319"/>
    <field editable="1" name="D20180325"/>
    <field editable="1" name="D20180331"/>
    <field editable="1" name="D20180406"/>
    <field editable="1" name="D20180412"/>
    <field editable="1" name="D20180424"/>
    <field editable="1" name="D20180430"/>
    <field editable="1" name="D20180512"/>
    <field editable="1" name="D20180518"/>
    <field editable="1" name="D20180524"/>
    <field editable="1" name="D20180530"/>
    <field editable="1" name="D20180605"/>
    <field editable="1" name="D20180611"/>
    <field editable="1" name="D20180617"/>
    <field editable="1" name="D20180623"/>
    <field editable="1" name="D20180705"/>
    <field editable="1" name="D20180711"/>
    <field editable="1" name="D20180717"/>
    <field editable="1" name="D20180723"/>
    <field editable="1" name="D20180804"/>
    <field editable="1" name="D20180810"/>
    <field editable="1" name="D20180816"/>
    <field editable="1" name="D20180822"/>
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
    <field labelOnTop="0" name="D20141018"/>
    <field labelOnTop="0" name="D20141229"/>
    <field labelOnTop="0" name="D20150203"/>
    <field labelOnTop="0" name="D20150215"/>
    <field labelOnTop="0" name="D20150227"/>
    <field labelOnTop="0" name="D20150311"/>
    <field labelOnTop="0" name="D20150323"/>
    <field labelOnTop="0" name="D20150404"/>
    <field labelOnTop="0" name="D20150416"/>
    <field labelOnTop="0" name="D20150428"/>
    <field labelOnTop="0" name="D20150510"/>
    <field labelOnTop="0" name="D20150522"/>
    <field labelOnTop="0" name="D20150603"/>
    <field labelOnTop="0" name="D20150615"/>
    <field labelOnTop="0" name="D20150627"/>
    <field labelOnTop="0" name="D20150709"/>
    <field labelOnTop="0" name="D20150721"/>
    <field labelOnTop="0" name="D20150802"/>
    <field labelOnTop="0" name="D20150814"/>
    <field labelOnTop="0" name="D20150826"/>
    <field labelOnTop="0" name="D20150907"/>
    <field labelOnTop="0" name="D20150919"/>
    <field labelOnTop="0" name="D20151001"/>
    <field labelOnTop="0" name="D20151013"/>
    <field labelOnTop="0" name="D20151025"/>
    <field labelOnTop="0" name="D20151106"/>
    <field labelOnTop="0" name="D20151118"/>
    <field labelOnTop="0" name="D20151130"/>
    <field labelOnTop="0" name="D20151212"/>
    <field labelOnTop="0" name="D20151224"/>
    <field labelOnTop="0" name="D20160117"/>
    <field labelOnTop="0" name="D20160129"/>
    <field labelOnTop="0" name="D20160305"/>
    <field labelOnTop="0" name="D20160317"/>
    <field labelOnTop="0" name="D20160329"/>
    <field labelOnTop="0" name="D20160410"/>
    <field labelOnTop="0" name="D20160422"/>
    <field labelOnTop="0" name="D20160504"/>
    <field labelOnTop="0" name="D20160516"/>
    <field labelOnTop="0" name="D20160528"/>
    <field labelOnTop="0" name="D20160609"/>
    <field labelOnTop="0" name="D20160703"/>
    <field labelOnTop="0" name="D20160715"/>
    <field labelOnTop="0" name="D20160727"/>
    <field labelOnTop="0" name="D20160808"/>
    <field labelOnTop="0" name="D20160820"/>
    <field labelOnTop="0" name="D20160901"/>
    <field labelOnTop="0" name="D20160913"/>
    <field labelOnTop="0" name="D20160925"/>
    <field labelOnTop="0" name="D20161007"/>
    <field labelOnTop="0" name="D20161019"/>
    <field labelOnTop="0" name="D20161031"/>
    <field labelOnTop="0" name="D20161112"/>
    <field labelOnTop="0" name="D20161124"/>
    <field labelOnTop="0" name="D20161206"/>
    <field labelOnTop="0" name="D20161218"/>
    <field labelOnTop="0" name="D20161230"/>
    <field labelOnTop="0" name="D20170111"/>
    <field labelOnTop="0" name="D20170123"/>
    <field labelOnTop="0" name="D20170129"/>
    <field labelOnTop="0" name="D20170204"/>
    <field labelOnTop="0" name="D20170210"/>
    <field labelOnTop="0" name="D20170216"/>
    <field labelOnTop="0" name="D20170222"/>
    <field labelOnTop="0" name="D20170228"/>
    <field labelOnTop="0" name="D20170306"/>
    <field labelOnTop="0" name="D20170312"/>
    <field labelOnTop="0" name="D20170318"/>
    <field labelOnTop="0" name="D20170324"/>
    <field labelOnTop="0" name="D20170330"/>
    <field labelOnTop="0" name="D20170405"/>
    <field labelOnTop="0" name="D20170411"/>
    <field labelOnTop="0" name="D20170417"/>
    <field labelOnTop="0" name="D20170423"/>
    <field labelOnTop="0" name="D20170429"/>
    <field labelOnTop="0" name="D20170505"/>
    <field labelOnTop="0" name="D20170511"/>
    <field labelOnTop="0" name="D20170523"/>
    <field labelOnTop="0" name="D20170529"/>
    <field labelOnTop="0" name="D20170604"/>
    <field labelOnTop="0" name="D20170610"/>
    <field labelOnTop="0" name="D20170622"/>
    <field labelOnTop="0" name="D20170628"/>
    <field labelOnTop="0" name="D20170704"/>
    <field labelOnTop="0" name="D20170710"/>
    <field labelOnTop="0" name="D20170716"/>
    <field labelOnTop="0" name="D20170722"/>
    <field labelOnTop="0" name="D20170728"/>
    <field labelOnTop="0" name="D20170809"/>
    <field labelOnTop="0" name="D20170815"/>
    <field labelOnTop="0" name="D20170821"/>
    <field labelOnTop="0" name="D20170827"/>
    <field labelOnTop="0" name="D20170902"/>
    <field labelOnTop="0" name="D20170914"/>
    <field labelOnTop="0" name="D20170920"/>
    <field labelOnTop="0" name="D20170926"/>
    <field labelOnTop="0" name="D20171002"/>
    <field labelOnTop="0" name="D20171008"/>
    <field labelOnTop="0" name="D20171014"/>
    <field labelOnTop="0" name="D20171020"/>
    <field labelOnTop="0" name="D20171026"/>
    <field labelOnTop="0" name="D20171101"/>
    <field labelOnTop="0" name="D20171107"/>
    <field labelOnTop="0" name="D20171113"/>
    <field labelOnTop="0" name="D20171119"/>
    <field labelOnTop="0" name="D20171125"/>
    <field labelOnTop="0" name="D20171201"/>
    <field labelOnTop="0" name="D20171207"/>
    <field labelOnTop="0" name="D20171213"/>
    <field labelOnTop="0" name="D20171219"/>
    <field labelOnTop="0" name="D20171225"/>
    <field labelOnTop="0" name="D20171231"/>
    <field labelOnTop="0" name="D20180106"/>
    <field labelOnTop="0" name="D20180112"/>
    <field labelOnTop="0" name="D20180118"/>
    <field labelOnTop="0" name="D20180124"/>
    <field labelOnTop="0" name="D20180130"/>
    <field labelOnTop="0" name="D20180205"/>
    <field labelOnTop="0" name="D20180211"/>
    <field labelOnTop="0" name="D20180217"/>
    <field labelOnTop="0" name="D20180223"/>
    <field labelOnTop="0" name="D20180301"/>
    <field labelOnTop="0" name="D20180307"/>
    <field labelOnTop="0" name="D20180313"/>
    <field labelOnTop="0" name="D20180319"/>
    <field labelOnTop="0" name="D20180325"/>
    <field labelOnTop="0" name="D20180331"/>
    <field labelOnTop="0" name="D20180406"/>
    <field labelOnTop="0" name="D20180412"/>
    <field labelOnTop="0" name="D20180424"/>
    <field labelOnTop="0" name="D20180430"/>
    <field labelOnTop="0" name="D20180512"/>
    <field labelOnTop="0" name="D20180518"/>
    <field labelOnTop="0" name="D20180524"/>
    <field labelOnTop="0" name="D20180530"/>
    <field labelOnTop="0" name="D20180605"/>
    <field labelOnTop="0" name="D20180611"/>
    <field labelOnTop="0" name="D20180617"/>
    <field labelOnTop="0" name="D20180623"/>
    <field labelOnTop="0" name="D20180705"/>
    <field labelOnTop="0" name="D20180711"/>
    <field labelOnTop="0" name="D20180717"/>
    <field labelOnTop="0" name="D20180723"/>
    <field labelOnTop="0" name="D20180804"/>
    <field labelOnTop="0" name="D20180810"/>
    <field labelOnTop="0" name="D20180816"/>
    <field labelOnTop="0" name="D20180822"/>
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
