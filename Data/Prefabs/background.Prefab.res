<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="4103787420">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2188049435">
      <_items dataType="Array" type="Duality.Component[]" id="3641747094">
        <item dataType="Struct" type="Duality.Components.Transform" id="4161064638">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">4103787420</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">16</X>
            <Y dataType="Float">-32</Y>
            <Z dataType="Float">10</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">16</X>
            <Y dataType="Float">-32</Y>
            <Z dataType="Float">10</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1277439404">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">4103787420</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">296</H>
            <W dataType="Float">2168</W>
            <X dataType="Float">-1084</X>
            <Y dataType="Float">-148</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\platformBackground.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3638716908">
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
          <gameobj dataType="ObjectRef">4103787420</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1620659368">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3344589484" length="0" />
            <_size dataType="Int">0</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality_.ScrollController" id="3055582084">
          <active dataType="Bool">true</active>
          <camera dataType="Struct" type="Duality.GameObject" id="4155717421">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2589412317">
              <_items dataType="Array" type="Duality.Component[]" id="2406247526" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="4212994639">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">4155717421</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Camera" id="1407136602">
                  <active dataType="Bool">true</active>
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <farZ dataType="Float">10000</farZ>
                  <focusDist dataType="Float">500</focusDist>
                  <gameobj dataType="ObjectRef">4155717421</gameobj>
                  <nearZ dataType="Float">50</nearZ>
                  <priority dataType="Int">0</priority>
                  <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
                  <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
                  <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="338336878" custom="true">
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
                <item dataType="Struct" type="Duality.Components.VelocityTracker" id="1931884592">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4155717421</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3690646909">
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
                  <gameobj dataType="ObjectRef">4155717421</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1242978285">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4161645286">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2475982208">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2233062812">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="3037351364" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="3375714628">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">528.5</X>
                                <Y dataType="Float">162</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">328.5</X>
                                <Y dataType="Float">162</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">328.5</X>
                                <Y dataType="Float">-162</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">528.5</X>
                                <Y dataType="Float">-162</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3690646909</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="1458456598">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">528.5</X>
                            <Y dataType="Float">-162</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">328.5</X>
                            <Y dataType="Float">-162</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">328.5</X>
                            <Y dataType="Float">162</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">528.5</X>
                            <Y dataType="Float">162</Y>
                          </item>
                        </vertices>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3989481678">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2308204370">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="3715287376" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="216284092">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-328.5</X>
                                <Y dataType="Float">162</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-528.5</X>
                                <Y dataType="Float">162</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-528.5</X>
                                <Y dataType="Float">-162</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-328.5</X>
                                <Y dataType="Float">-162</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3690646909</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="3372371658">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-328.5</X>
                            <Y dataType="Float">-162</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-528.5</X>
                            <Y dataType="Float">-162</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-528.5</X>
                            <Y dataType="Float">162</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-328.5</X>
                            <Y dataType="Float">162</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality.Components.SoundListener" id="1893402652">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4155717421</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.CameraController" id="4060240639">
                  <active dataType="Bool">true</active>
                  <boundWidth dataType="Float">200</boundWidth>
                  <distanceTravelled dataType="Float">0</distanceTravelled>
                  <gameobj dataType="ObjectRef">4155717421</gameobj>
                  <playerInside dataType="Bool">false</playerInside>
                  <playerObjectInside />
                  <scrollSpeed dataType="Float">0</scrollSpeed>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3357791352" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4027427511">
                  <item dataType="Type" id="3793193870" value="Duality.Components.Transform" />
                  <item dataType="Type" id="3667768394" value="Duality.Components.VelocityTracker" />
                  <item dataType="Type" id="4055846078" value="Duality.Components.Camera" />
                  <item dataType="Type" id="909296858" value="Duality.Components.SoundListener" />
                  <item dataType="Type" id="1209089902" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="243315818" value="Duality_.CameraController" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2455788352">
                  <item dataType="ObjectRef">4212994639</item>
                  <item dataType="ObjectRef">1931884592</item>
                  <item dataType="ObjectRef">1407136602</item>
                  <item dataType="ObjectRef">1893402652</item>
                  <item dataType="ObjectRef">3690646909</item>
                  <item dataType="ObjectRef">4060240639</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4212994639</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2738856085">VDDro2ibjEm/N877NPfT+g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">MainCamera</name>
            <parent />
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3818493303">
              <changes />
              <obj dataType="ObjectRef">4155717421</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\camera.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </camera>
          <gameobj dataType="ObjectRef">4103787420</gameobj>
          <scrollSpeed dataType="Float">5</scrollSpeed>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1829230952" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1655593329">
          <item dataType="ObjectRef">3793193870</item>
          <item dataType="Type" id="51334318" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="1719092938" value="Duality_.ScrollController" />
          <item dataType="ObjectRef">1209089902</item>
        </keys>
        <values dataType="Array" type="System.Object[]" id="2903689440">
          <item dataType="ObjectRef">4161064638</item>
          <item dataType="ObjectRef">1277439404</item>
          <item dataType="ObjectRef">3055582084</item>
          <item dataType="ObjectRef">3638716908</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">4161064638</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2472859427">l0SSg1sQ6US+JkupsykD/Q==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">background</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
