<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="2485041932">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3670436011">
      <_items dataType="Array" type="Duality.GameObject[]" id="3738220790" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="3183795678">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2055861506">
            <_items dataType="Array" type="Duality.Component[]" id="3961317776" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="3241072896">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">3183795678</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="357447662">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">3183795678</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2718725166">
                <active dataType="Bool">true</active>
                <allowParent dataType="Bool">false</allowParent>
                <angularDamp dataType="Float">0.3</angularDamp>
                <angularVel dataType="Float">0</angularVel>
                <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                <colFilter />
                <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                <explicitInertia dataType="Float">0</explicitInertia>
                <explicitMass dataType="Float">0</explicitMass>
                <fixedAngle dataType="Bool">false</fixedAngle>
                <gameobj dataType="ObjectRef">3183795678</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints />
                <linearDamp dataType="Float">0.3</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2155372686">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1004725456">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2397854396">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3497820740">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="3622349380" length="4">
                          <item dataType="Array" type="Duality.Vector2[]" id="699451972">
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
                      <parent dataType="ObjectRef">2718725166</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="1530022550">
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
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3237005194" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1886820568">
                <item dataType="Type" id="1612261292" value="Duality.Components.Transform" />
                <item dataType="Type" id="1536408502" value="Duality.Components.Renderers.SpriteRenderer" />
                <item dataType="Type" id="3733985272" value="Duality.Components.Physics.RigidBody" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="2704267422">
                <item dataType="ObjectRef">3241072896</item>
                <item dataType="ObjectRef">357447662</item>
                <item dataType="ObjectRef">2718725166</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3241072896</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1778385028">u/WzRqjXwECj/WWUNrumfg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">centralPlatform</name>
          <parent dataType="ObjectRef">2485041932</parent>
          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1941735282">
            <changes />
            <obj dataType="ObjectRef">3183795678</obj>
            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
            </prefab>
          </prefabLink>
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3511306781">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="381561517">
            <_items dataType="Array" type="Duality.Component[]" id="1611007846" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="3568583999">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">3511306781</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="684958765">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">3511306781</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3046236269">
                <active dataType="Bool">true</active>
                <allowParent dataType="Bool">false</allowParent>
                <angularDamp dataType="Float">0.3</angularDamp>
                <angularVel dataType="Float">0</angularVel>
                <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                <colFilter />
                <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                <explicitInertia dataType="Float">0</explicitInertia>
                <explicitMass dataType="Float">0</explicitMass>
                <fixedAngle dataType="Bool">false</fixedAngle>
                <gameobj dataType="ObjectRef">3511306781</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints />
                <linearDamp dataType="Float">0.3</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1518242909">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="730219366">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3854280576">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2806251932">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="4044981700" length="16">
                          <item dataType="Array" type="Duality.Vector2[]" id="580546884">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="363721366">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="3264667904">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="2994660386">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="1224667740">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="395648766">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="1579489464">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="2573945706">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="1205220020">
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
                          <item dataType="Array" type="Duality.Vector2[]" id="1804228230">
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
                      <parent dataType="ObjectRef">3046236269</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="3738656790">
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
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1518272376" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="69515207">
                <item dataType="ObjectRef">1612261292</item>
                <item dataType="ObjectRef">1536408502</item>
                <item dataType="ObjectRef">3733985272</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="2540183808">
                <item dataType="ObjectRef">3568583999</item>
                <item dataType="ObjectRef">684958765</item>
                <item dataType="ObjectRef">3046236269</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3568583999</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="4008038469">HrkII26D206xhNspbNDkVA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">rightPlatform</name>
          <parent dataType="ObjectRef">2485041932</parent>
          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1961577671">
            <changes />
            <obj dataType="ObjectRef">3511306781</obj>
            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
            </prefab>
          </prefabLink>
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="648328175">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1236217871">
            <_items dataType="Array" type="Duality.Component[]" id="2722572206" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="705605393">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">648328175</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2116947455">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">648328175</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="183257663">
                <active dataType="Bool">true</active>
                <allowParent dataType="Bool">false</allowParent>
                <angularDamp dataType="Float">0.3</angularDamp>
                <angularVel dataType="Float">0</angularVel>
                <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                <colFilter />
                <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                <explicitInertia dataType="Float">0</explicitInertia>
                <explicitMass dataType="Float">0</explicitMass>
                <fixedAngle dataType="Bool">false</fixedAngle>
                <gameobj dataType="ObjectRef">648328175</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints />
                <linearDamp dataType="Float">0.3</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="860309775">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="271831982">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="34687312">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2752658364">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="2903408196" length="8">
                          <item dataType="Array" type="Duality.Vector2[]" id="4009294404">
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
                      <parent dataType="ObjectRef">183257663</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="2709253782">
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
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2260957038">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1363401762">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="4120232208" length="8">
                          <item dataType="Array" type="Duality.Vector2[]" id="934566716">
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
                      <parent dataType="ObjectRef">183257663</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="1762609418">
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
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1545360352" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1352018853">
                <item dataType="ObjectRef">1612261292</item>
                <item dataType="ObjectRef">1536408502</item>
                <item dataType="ObjectRef">3733985272</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="3172071528">
                <item dataType="ObjectRef">705605393</item>
                <item dataType="ObjectRef">2116947455</item>
                <item dataType="ObjectRef">183257663</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">705605393</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1495114351">IBzFTUjXIE+pAOAKUzrlzg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">leftPlatform</name>
          <parent dataType="ObjectRef">2485041932</parent>
          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2007706973">
            <changes />
            <obj dataType="ObjectRef">648328175</obj>
            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
            </prefab>
          </prefabLink>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4208081224">
      <_items dataType="Array" type="Duality.Component[]" id="2528183169" length="0" />
      <_size dataType="Int">0</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="504106657" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4049943044" length="0" />
        <values dataType="Array" type="System.Object[]" id="2229956502" length="0" />
      </body>
    </compMap>
    <compTransform />
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="784669376">I0jYZsIS3EiwWJDgnf48lA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">smallPlatform</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
