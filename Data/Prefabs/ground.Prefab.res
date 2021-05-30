<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="2446129995">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3474708792">
      <_items dataType="Array" type="Duality.Component[]" id="2528919148">
        <item dataType="Struct" type="Duality.Components.Transform" id="2503407213">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">2446129995</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">364</X>
            <Y dataType="Float">128</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">364</X>
            <Y dataType="Float">128</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3914749275">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2446129995</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">106</H>
            <W dataType="Float">728</W>
            <X dataType="Float">-364</X>
            <Y dataType="Float">-53</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\background_foreground.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1981059483">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">2446129995</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1230126871">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2850279182">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1071863248">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3749162684">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="1270927940" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="987286084">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-363.9022</X>
                        <Y dataType="Float">-29.3590279</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">364.7855</X>
                        <Y dataType="Float">-29.3590279</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">364.461121</X>
                        <Y dataType="Float">44.388382</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-365.344452</X>
                        <Y dataType="Float">42.32967</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1981059483</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="1286746774">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-363.9022</X>
                    <Y dataType="Float">-29.3590279</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">364.7855</X>
                    <Y dataType="Float">-29.3590279</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">364.461151</X>
                    <Y dataType="Float">44.388382</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-365.344452</X>
                    <Y dataType="Float">42.32967</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">true</useCCD>
        </item>
        <item dataType="Struct" type="Duality_.Ground" id="867138275">
          <active dataType="Bool">true</active>
          <camera dataType="Struct" type="Duality.GameObject" id="2258162647">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="571517174">
              <_items dataType="Array" type="Duality.Component[]" id="2040841440" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2315439865">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2258162647</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">-500</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">-500</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Camera" id="3804549124">
                  <active dataType="Bool">true</active>
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <farZ dataType="Float">10000</farZ>
                  <focusDist dataType="Float">500</focusDist>
                  <gameobj dataType="ObjectRef">2258162647</gameobj>
                  <nearZ dataType="Float">50</nearZ>
                  <priority dataType="Int">0</priority>
                  <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
                  <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
                  <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="911734988" custom="true">
                    <body />
                  </shaderParameters>
                  <targetRect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">1</H>
                    <W dataType="Float">1</W>
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                  </targetRect>
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
                <item dataType="Struct" type="Duality.Components.VelocityTracker" id="34329818">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2258162647</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1793092135">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2258162647</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3289737891">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2904120678" length="2" />
                    <_size dataType="Int">0</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality.Components.SoundListener" id="4290815174">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2258162647</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.CameraController" id="2162685865">
                  <active dataType="Bool">true</active>
                  <distanceTravelled dataType="Float">0</distanceTravelled>
                  <gameobj dataType="ObjectRef">2258162647</gameobj>
                  <playerInside dataType="Bool">false</playerInside>
                  <playerObjectInside />
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3291864602" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2154680260">
                  <item dataType="Type" id="2977611076" value="Duality.Components.Transform" />
                  <item dataType="Type" id="3909300886" value="Duality.Components.VelocityTracker" />
                  <item dataType="Type" id="3785282816" value="Duality.Components.Camera" />
                  <item dataType="Type" id="439557154" value="Duality.Components.SoundListener" />
                  <item dataType="Type" id="14726748" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="3072149246" value="Duality_.CameraController" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2126366102">
                  <item dataType="ObjectRef">2315439865</item>
                  <item dataType="ObjectRef">34329818</item>
                  <item dataType="ObjectRef">3804549124</item>
                  <item dataType="ObjectRef">4290815174</item>
                  <item dataType="ObjectRef">1793092135</item>
                  <item dataType="ObjectRef">2162685865</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2315439865</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="363057792">WvfsFqrTSkyqHz48eyTlEg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">MainCamera</name>
            <parent />
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="447198742">
              <changes />
              <obj dataType="ObjectRef">2258162647</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\camera.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </camera>
          <gameobj dataType="ObjectRef">2446129995</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2917471966" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="372435322">
          <item dataType="ObjectRef">2977611076</item>
          <item dataType="ObjectRef">14726748</item>
          <item dataType="Type" id="323252096" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="834708686" value="Duality_.Ground" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1303834426">
          <item dataType="ObjectRef">2503407213</item>
          <item dataType="ObjectRef">1981059483</item>
          <item dataType="ObjectRef">3914749275</item>
          <item dataType="ObjectRef">867138275</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2503407213</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="49595898">SXRqEOD64UGbIWP88HGujg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">foreground_2</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
