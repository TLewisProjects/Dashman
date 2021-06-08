<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="3393335872">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2687531799">
      <_items dataType="Array" type="Duality.GameObject[]" id="1945507598" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="1454552598">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2940431658">
            <_items dataType="Array" type="Duality.Component[]" id="3350928672" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1511829816">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">1454552598</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">96</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">96</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">0.25</scale>
                <scaleAbs dataType="Float">0.25</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2923171878">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">1454552598</gameobj>
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
                  <contentPath dataType="String">Data\Tile_10.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">-1</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="989482086">
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
                <gameobj dataType="ObjectRef">1454552598</gameobj>
                <ignoreGravity dataType="Bool">true</ignoreGravity>
                <joints />
                <linearDamp dataType="Float">0.3</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1971908006">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2316770304">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="431055004">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1758405572">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="345455940" length="8">
                          <item dataType="Array" type="Duality.Vector2[]" id="1742262852">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">132</X>
                              <Y dataType="Float">132</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">76</X>
                              <Y dataType="Float">112</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">12</X>
                              <Y dataType="Float">88</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-48</X>
                              <Y dataType="Float">44</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-44</X>
                              <Y dataType="Float">-4</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-16</X>
                              <Y dataType="Float">-24</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">132</X>
                              <Y dataType="Float">-16</Y>
                            </item>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </convexPolygons>
                      <density dataType="Float">1</density>
                      <friction dataType="Float">0.3</friction>
                      <parent dataType="ObjectRef">989482086</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="183715222">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">132</X>
                          <Y dataType="Float">-16</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-16</X>
                          <Y dataType="Float">-24</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-44</X>
                          <Y dataType="Float">-4</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-48</X>
                          <Y dataType="Float">44</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">12</X>
                          <Y dataType="Float">88</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">76</X>
                          <Y dataType="Float">112</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">132</X>
                          <Y dataType="Float">132</Y>
                        </item>
                      </vertices>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3722566166">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1854553654">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="973135200" length="8">
                          <item dataType="Array" type="Duality.Vector2[]" id="1438178524">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">132</X>
                              <Y dataType="Float">132</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">76</X>
                              <Y dataType="Float">112</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">12</X>
                              <Y dataType="Float">88</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-48</X>
                              <Y dataType="Float">44</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-44</X>
                              <Y dataType="Float">-4</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-16</X>
                              <Y dataType="Float">-24</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">132</X>
                              <Y dataType="Float">-16</Y>
                            </item>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </convexPolygons>
                      <density dataType="Float">1</density>
                      <friction dataType="Float">0.3</friction>
                      <parent dataType="ObjectRef">989482086</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="409527450">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">132</X>
                          <Y dataType="Float">-16</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-16</X>
                          <Y dataType="Float">-24</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-44</X>
                          <Y dataType="Float">-4</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-48</X>
                          <Y dataType="Float">44</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">12</X>
                          <Y dataType="Float">88</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">76</X>
                          <Y dataType="Float">112</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">132</X>
                          <Y dataType="Float">132</Y>
                        </item>
                      </vertices>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </shapes>
                <useCCD dataType="Bool">false</useCCD>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="104615898" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3574347792">
                <item dataType="Type" id="1540718396" value="Duality.Components.Transform" />
                <item dataType="Type" id="383138710" value="Duality.Components.Renderers.SpriteRenderer" />
                <item dataType="Type" id="3305781736" value="Duality.Components.Physics.RigidBody" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1126470894">
                <item dataType="ObjectRef">1511829816</item>
                <item dataType="ObjectRef">2923171878</item>
                <item dataType="ObjectRef">989482086</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1511829816</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1489714924">4wLJy+QX70yot/BP4x3C/w==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">leftPlatform</name>
          <parent dataType="ObjectRef">3393335872</parent>
          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2964413450">
            <changes />
            <obj dataType="ObjectRef">1454552598</obj>
            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
            </prefab>
          </prefabLink>
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="1865544563">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2474758035">
            <_items dataType="Array" type="Duality.Component[]" id="2471680230" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1922821781">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">1865544563</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">160</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">160</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">0.25</scale>
                <scaleAbs dataType="Float">0.25</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3334163843">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">1865544563</gameobj>
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
                  <contentPath dataType="String">Data\Tile_11.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">-1</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1400474051">
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
                <gameobj dataType="ObjectRef">1865544563</gameobj>
                <ignoreGravity dataType="Bool">true</ignoreGravity>
                <joints />
                <linearDamp dataType="Float">0.3</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="846636115">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3756373350">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4004469632">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="638923164">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="413164996" length="4">
                          <item dataType="Array" type="Duality.Vector2[]" id="2038018372">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">128</X>
                              <Y dataType="Float">-19.9999981</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">128</X>
                              <Y dataType="Float">128</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-128</X>
                              <Y dataType="Float">128</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-128</X>
                              <Y dataType="Float">-19.9999981</Y>
                            </item>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </convexPolygons>
                      <density dataType="Float">1</density>
                      <friction dataType="Float">0.3</friction>
                      <parent dataType="ObjectRef">1400474051</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="472825878">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-128</X>
                          <Y dataType="Float">-20</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-128</X>
                          <Y dataType="Float">128</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">128</X>
                          <Y dataType="Float">128</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">128</X>
                          <Y dataType="Float">-20</Y>
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
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4183099128" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2131215865">
                <item dataType="ObjectRef">1540718396</item>
                <item dataType="ObjectRef">383138710</item>
                <item dataType="ObjectRef">3305781736</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="1349244032">
                <item dataType="ObjectRef">1922821781</item>
                <item dataType="ObjectRef">3334163843</item>
                <item dataType="ObjectRef">1400474051</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1922821781</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2157457403">gAvzSOqsGkuIMt/h1chskw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">centralPlatform</name>
          <parent dataType="ObjectRef">3393335872</parent>
          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="750546041">
            <changes />
            <obj dataType="ObjectRef">1865544563</obj>
            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
            </prefab>
          </prefabLink>
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="1833978583">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3382775335">
            <_items dataType="Array" type="Duality.Component[]" id="846580174" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1891255801">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">1833978583</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3302597863">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">1833978583</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1368908071">
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
                <gameobj dataType="ObjectRef">1833978583</gameobj>
                <ignoreGravity dataType="Bool">true</ignoreGravity>
                <joints />
                <linearDamp dataType="Float">0.3</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2388958423">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3398119438" length="2">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="743693264">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1055898300">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="2002272836" length="16">
                          <item dataType="Array" type="Duality.Vector2[]" id="4234324548">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="4051430038">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="1273028608">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="394299938">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="1141070684">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="69796094">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="2233737656">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="1024506218">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="3735295412">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="2558378630">
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
                      <parent dataType="ObjectRef">1368908071</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="784417430">
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
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1908967936" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1681883405">
                <item dataType="ObjectRef">1540718396</item>
                <item dataType="ObjectRef">383138710</item>
                <item dataType="ObjectRef">3305781736</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="2420552120">
                <item dataType="ObjectRef">1891255801</item>
                <item dataType="ObjectRef">3302597863</item>
                <item dataType="ObjectRef">1368908071</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1891255801</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3803634151">cgh4Ucp7hkSDVYCX7OERsA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">rightPlatform</name>
          <parent dataType="ObjectRef">3393335872</parent>
          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3793615717">
            <changes />
            <obj dataType="ObjectRef">1833978583</obj>
            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
            </prefab>
          </prefabLink>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2166145216">
      <_items dataType="Array" type="Duality.Component[]" id="1603124381" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="3450613090">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3393335872</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4130179765" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4184899636">
          <item dataType="ObjectRef">1540718396</item>
        </keys>
        <values dataType="Array" type="System.Object[]" id="3254657782">
          <item dataType="ObjectRef">3450613090</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3450613090</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3874270096">4+vyTHgjakef+43W7quZgQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">platform</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
