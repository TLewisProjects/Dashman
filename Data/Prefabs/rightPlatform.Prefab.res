<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="4038459563">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2963382296">
      <_items dataType="Array" type="Duality.Component[]" id="804955180" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="4095736781">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">4038459563</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">224</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">224</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">0.25</scale>
          <scaleAbs dataType="Float">0.25</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1212111547">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">4038459563</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">256</H>
            <W dataType="Float">256</W>
            <X dataType="Float">-128</X>
            <Y dataType="Float">-128</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Tile_12.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3573389051">
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
          <gameobj dataType="ObjectRef">4038459563</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2965718263">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2239000206">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2102141136">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2462673596">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="2891244100" length="16">
                    <item dataType="Array" type="Duality.Vector2[]" id="854207044">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-84</X>
                        <Y dataType="Float">124</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-128</X>
                        <Y dataType="Float">124</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-68</X>
                        <Y dataType="Float">112</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="3502369430">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-128</X>
                        <Y dataType="Float">124</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-119.999992</X>
                        <Y dataType="Float">-16</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-68</X>
                        <Y dataType="Float">112</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="1652776960">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-68</X>
                        <Y dataType="Float">112</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-119.999992</X>
                        <Y dataType="Float">-16</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-28</X>
                        <Y dataType="Float">91.99999</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="1157073442">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">12</X>
                        <Y dataType="Float">64</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-28</X>
                        <Y dataType="Float">91.99999</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-119.999992</X>
                        <Y dataType="Float">-16</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="1634523996">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">12</X>
                        <Y dataType="Float">64</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-119.999992</X>
                        <Y dataType="Float">-16</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">19.9999981</X>
                        <Y dataType="Float">-16</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="2641232126">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">12</X>
                        <Y dataType="Float">64</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">19.9999981</X>
                        <Y dataType="Float">-16</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">24</X>
                        <Y dataType="Float">44</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="2641011128">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">24</X>
                        <Y dataType="Float">44</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">19.9999981</X>
                        <Y dataType="Float">-16</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">36</X>
                        <Y dataType="Float">0</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="1552464234">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">24</X>
                        <Y dataType="Float">44</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">36</X>
                        <Y dataType="Float">0</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">39.9999962</X>
                        <Y dataType="Float">39.9999962</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="3919353268">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-4</X>
                        <Y dataType="Float">88</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-28</X>
                        <Y dataType="Float">91.99999</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">12</X>
                        <Y dataType="Float">64</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="1610072710">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-128</X>
                        <Y dataType="Float">124</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-128</X>
                        <Y dataType="Float">-16</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-119.999992</X>
                        <Y dataType="Float">-16</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">10</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3573389051</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3746849430">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-128</X>
                    <Y dataType="Float">-16</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-128</X>
                    <Y dataType="Float">124</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-84</X>
                    <Y dataType="Float">124</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-68</X>
                    <Y dataType="Float">112</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-28</X>
                    <Y dataType="Float">92</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-4</X>
                    <Y dataType="Float">88</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">12</X>
                    <Y dataType="Float">64</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">24</X>
                    <Y dataType="Float">44</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">40</X>
                    <Y dataType="Float">40</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">36</X>
                    <Y dataType="Float">0</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">20</X>
                    <Y dataType="Float">-16</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-120</X>
                    <Y dataType="Float">-16</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3231087390" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3765530586">
          <item dataType="Type" id="594897152" value="Duality.Components.Transform" />
          <item dataType="Type" id="2445990350" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="3188661148" value="Duality.Components.Physics.RigidBody" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2755788474">
          <item dataType="ObjectRef">4095736781</item>
          <item dataType="ObjectRef">1212111547</item>
          <item dataType="ObjectRef">3573389051</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">4095736781</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="738449626">TilONIi8mkiIXVU2ZAffwg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">rightPlatform</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
