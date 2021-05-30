<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="590845908">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4245347731">
      <_items dataType="Array" type="Duality.Component[]" id="2938735846" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="648123126">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">590845908</gameobj>
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
        <item dataType="Struct" type="Duality.Components.Camera" id="2137232385">
          <active dataType="Bool">true</active>
          <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
          <farZ dataType="Float">10000</farZ>
          <focusDist dataType="Float">500</focusDist>
          <gameobj dataType="ObjectRef">590845908</gameobj>
          <nearZ dataType="Float">50</nearZ>
          <priority dataType="Int">0</priority>
          <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
          <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
          <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
          <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="1470325057" custom="true">
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
        <item dataType="Struct" type="Duality.Components.VelocityTracker" id="2661980375">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">590845908</gameobj>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="125775396">
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
          <gameobj dataType="ObjectRef">590845908</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4177214592">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="995463580">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1617962436">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="43692356">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="2075103812" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="2565425732">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">478.5</X>
                        <Y dataType="Float">162</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">378.5</X>
                        <Y dataType="Float">162</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">378.5</X>
                        <Y dataType="Float">-162</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">478.5</X>
                        <Y dataType="Float">-162</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">125775396</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3157062294">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">478.5</X>
                    <Y dataType="Float">-162</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">378.5</X>
                    <Y dataType="Float">-162</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">378.5</X>
                    <Y dataType="Float">162</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">478.5</X>
                    <Y dataType="Float">162</Y>
                  </item>
                </vertices>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3281258902">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2686957134">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="1107410640" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="1686111932">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-378.5</X>
                        <Y dataType="Float">162</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-478.5</X>
                        <Y dataType="Float">162</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-478.5</X>
                        <Y dataType="Float">-162</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-378.5</X>
                        <Y dataType="Float">-162</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">125775396</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3284576842">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-378.5</X>
                    <Y dataType="Float">-162</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-478.5</X>
                    <Y dataType="Float">-162</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-478.5</X>
                    <Y dataType="Float">162</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-378.5</X>
                    <Y dataType="Float">162</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality.Components.SoundListener" id="2623498435">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">590845908</gameobj>
        </item>
        <item dataType="Struct" type="Duality_.CameraController" id="495369126">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">590845908</gameobj>
          <playerInside dataType="Bool">false</playerInside>
          <playerSpeed dataType="Float">0</playerSpeed>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2516978424" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1587224569">
          <item dataType="Type" id="3334156878" value="Duality.Components.Transform" />
          <item dataType="Type" id="2921904714" value="Duality.Components.VelocityTracker" />
          <item dataType="Type" id="3892825086" value="Duality.Components.Camera" />
          <item dataType="Type" id="3076233050" value="Duality.Components.SoundListener" />
          <item dataType="Type" id="329763886" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="725448170" value="Duality_.CameraController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3716628608">
          <item dataType="ObjectRef">648123126</item>
          <item dataType="ObjectRef">2661980375</item>
          <item dataType="ObjectRef">2137232385</item>
          <item dataType="ObjectRef">2623498435</item>
          <item dataType="ObjectRef">125775396</item>
          <item dataType="ObjectRef">495369126</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">648123126</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2943393275">dqua6giAN0y5nyG0gzt46Q==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">MainCamera</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
