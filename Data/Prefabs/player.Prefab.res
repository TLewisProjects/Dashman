<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="3261387550">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="967701833">
      <_items dataType="Array" type="Duality.Component[]" id="3746646926" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="3318664768">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3261387550</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">80</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">80</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.VelocityTracker" id="1037554721">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3261387550</gameobj>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="435039534">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3261387550</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">32</H>
            <W dataType="Float">128</W>
            <X dataType="Float">-64</X>
            <Y dataType="Float">-16</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\king_walking.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2796317038">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0.2</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">3261387550</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3657767074">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3823851280">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2364372796">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="915437380">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="968576580" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="3156425284">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-5.329623</X>
                        <Y dataType="Float">-10.4812927</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">5.31724358</X>
                        <Y dataType="Float">-10.4812927</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">5.31724358</X>
                        <Y dataType="Float">9.629471</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-5.13246441</X>
                        <Y dataType="Float">9.629471</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2796317038</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="2098798230">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-5.3296237</X>
                    <Y dataType="Float">-10.4812927</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">5.31724358</X>
                    <Y dataType="Float">-10.4812927</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">5.31724358</X>
                    <Y dataType="Float">9.629471</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-5.13246441</X>
                    <Y dataType="Float">9.629471</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">true</useCCD>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3001584090">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">5</animDuration>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
          <animTime dataType="Float">0</animTime>
          <customFrameSequence />
          <firstFrame dataType="Int">0</firstFrame>
          <frameCount dataType="Int">4</frameCount>
          <gameobj dataType="ObjectRef">3261387550</gameobj>
          <paused dataType="Bool">false</paused>
        </item>
        <item dataType="Struct" type="Duality_.Player" id="2876867168">
          <active dataType="Bool">true</active>
          <distanceTravelled dataType="Float">0</distanceTravelled>
          <gameobj dataType="ObjectRef">3261387550</gameobj>
          <grounded dataType="Bool">false</grounded>
          <playerSpeed dataType="Float">5</playerSpeed>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="963189568" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3124469507">
          <item dataType="Type" id="374631718" value="Duality.Components.Transform" />
          <item dataType="Type" id="2440716986" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="4069717542" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="2629101498" value="Duality_.Player" />
          <item dataType="Type" id="1360211750" value="Duality.Components.VelocityTracker" />
          <item dataType="Type" id="4046388410" value="Duality.Components.Renderers.SpriteAnimator" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1426015160">
          <item dataType="ObjectRef">3318664768</item>
          <item dataType="ObjectRef">435039534</item>
          <item dataType="ObjectRef">2796317038</item>
          <item dataType="ObjectRef">2876867168</item>
          <item dataType="ObjectRef">1037554721</item>
          <item dataType="ObjectRef">3001584090</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3318664768</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1250541609">lllibzNubU+hWyxcWztdhg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">player</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
