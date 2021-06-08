<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="2834727231">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="526014532">
      <_items dataType="Array" type="Duality.Component[]" id="2079905348">
        <item dataType="Struct" type="Duality.Components.Transform" id="2892004449">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">2834727231</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">200</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">200</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="8379215">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2834727231</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">32</H>
            <W dataType="Float">32</W>
            <X dataType="Float">-16</X>
            <Y dataType="Float">-16</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\enemyHero.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2369656719">
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
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">2834727231</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3459672883">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2989010982">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="100903168">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="529535644">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="1427307460" length="8">
                    <item dataType="Array" type="Duality.Vector2[]" id="2905025860">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-3</X>
                        <Y dataType="Float">9.666667</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-6</X>
                        <Y dataType="Float">4.66666651</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">7</X>
                        <Y dataType="Float">4.66666651</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="3499061910">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-4.99999952</X>
                        <Y dataType="Float">-6.333333</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">7</X>
                        <Y dataType="Float">4.66666651</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-6</X>
                        <Y dataType="Float">4.66666651</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="1452287232">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">7</X>
                        <Y dataType="Float">4.66666651</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-4.99999952</X>
                        <Y dataType="Float">-6.333333</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">6</X>
                        <Y dataType="Float">-6.333333</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="3643505698">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">6</X>
                        <Y dataType="Float">-6.333333</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-4.99999952</X>
                        <Y dataType="Float">-6.333333</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">3</X>
                        <Y dataType="Float">-9.333333</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="3787482716">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-4.99999952</X>
                        <Y dataType="Float">-6.333333</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-2</X>
                        <Y dataType="Float">-9.333333</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">3</X>
                        <Y dataType="Float">-9.333333</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="1518683902">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">4.99999952</X>
                        <Y dataType="Float">9.666667</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-3</X>
                        <Y dataType="Float">9.666667</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">7</X>
                        <Y dataType="Float">4.66666651</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">6</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2369656719</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="2339705366">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-5</X>
                    <Y dataType="Float">-6.33333349</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-6</X>
                    <Y dataType="Float">4.66666651</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-3</X>
                    <Y dataType="Float">9.666667</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">5</X>
                    <Y dataType="Float">9.666667</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">7</X>
                    <Y dataType="Float">4.66666651</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">6</X>
                    <Y dataType="Float">-6.33333349</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">3</X>
                    <Y dataType="Float">-9.333333</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-2</X>
                    <Y dataType="Float">-9.333333</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-5</X>
                    <Y dataType="Float">-6.33333349</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality_.Enemy" id="2120457824">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2834727231</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3384321686" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2885029326">
          <item dataType="Type" id="885709264" value="Duality.Components.Transform" />
          <item dataType="Type" id="1996353134" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="4273066412" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="924581394" value="Duality_.Enemy" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2765507914">
          <item dataType="ObjectRef">2892004449</item>
          <item dataType="ObjectRef">8379215</item>
          <item dataType="ObjectRef">2369656719</item>
          <item dataType="ObjectRef">2120457824</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2892004449</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3440426366">BPi/7CBkB0CP8P+wfLFJJQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">enemy</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
