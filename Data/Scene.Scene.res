<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">30</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="4222178253">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3305876991">
        <_items dataType="Array" type="Duality.Component[]" id="3609910062" length="4">
          <item dataType="Struct" type="Duality_.GameController" id="2419052558">
            <_x003C_backgroundPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\background.Prefab.res</contentPath>
            </_x003C_backgroundPrefab_x003E_k__BackingField>
            <_x003C_cameraPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\camera.Prefab.res</contentPath>
            </_x003C_cameraPrefab_x003E_k__BackingField>
            <_x003C_groundPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\ground.Prefab.res</contentPath>
            </_x003C_groundPrefab_x003E_k__BackingField>
            <_x003C_playerPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\player.Prefab.res</contentPath>
            </_x003C_playerPrefab_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <background dataType="Struct" type="Duality.GameObject" id="3617136712">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2790061058">
                <_items dataType="Array" type="Duality.Component[]" id="3397731728">
                  <item dataType="Struct" type="Duality.Components.Transform" id="3674413930">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3617136712</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="790788696">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3617136712</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3152066200">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3617136712</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality_.ScrollController" id="2568931376">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3617136712</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1062220682" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="1877794776">
                    <item dataType="Type" id="2615168428" value="Duality.Components.Transform" />
                    <item dataType="Type" id="1802437558" value="Duality.Components.Renderers.SpriteRenderer" />
                    <item dataType="Type" id="1347541496" value="Duality_.ScrollController" />
                    <item dataType="Type" id="346249618" value="Duality.Components.Physics.RigidBody" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="3791379102">
                    <item dataType="ObjectRef">3674413930</item>
                    <item dataType="ObjectRef">790788696</item>
                    <item dataType="ObjectRef">2568931376</item>
                    <item dataType="ObjectRef">3152066200</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">3674413930</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2780783492">tEgtHhrI3EeAG0HJhtNHkw==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">background</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3359345266">
                <changes />
                <obj dataType="ObjectRef">3617136712</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\background.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </background>
            <camera dataType="Struct" type="Duality.GameObject" id="253680176">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2072860362">
                <_items dataType="Array" type="Duality.Component[]" id="3624180576" length="8">
                  <item dataType="Struct" type="Duality.Components.Transform" id="310957394">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">253680176</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Camera" id="1800066653">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">253680176</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.VelocityTracker" id="2324814643">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">253680176</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4083576960">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">253680176</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.SoundListener" id="2286332703">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">253680176</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality_.CameraController" id="158203394">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">253680176</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">6</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2503278234" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="919097264">
                    <item dataType="ObjectRef">2615168428</item>
                    <item dataType="Type" id="3021515196" value="Duality.Components.VelocityTracker" />
                    <item dataType="Type" id="2085001878" value="Duality.Components.Camera" />
                    <item dataType="Type" id="1219886952" value="Duality.Components.SoundListener" />
                    <item dataType="ObjectRef">346249618</item>
                    <item dataType="Type" id="2141838194" value="Duality_.CameraController" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="4113553774">
                    <item dataType="ObjectRef">310957394</item>
                    <item dataType="ObjectRef">2324814643</item>
                    <item dataType="ObjectRef">1800066653</item>
                    <item dataType="ObjectRef">2286332703</item>
                    <item dataType="ObjectRef">4083576960</item>
                    <item dataType="ObjectRef">158203394</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">310957394</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3611851788">58yOGHuTp0eqDmwVmwpALQ==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">MainCamera</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1477022250">
                <changes />
                <obj dataType="ObjectRef">253680176</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\camera.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </camera>
            <cameraZLocation dataType="Float">-500</cameraZLocation>
            <gameobj dataType="ObjectRef">4222178253</gameobj>
            <groundFirstPosition dataType="Float">-1456</groundFirstPosition>
            <groundHeight dataType="Float">128</groundHeight>
            <groundLastPosition dataType="Float">728</groundLastPosition>
            <grounds dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3970414594">
              <_items dataType="Array" type="Duality.GameObject[]" id="488136080" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="568717173">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1645043809">
                    <_items dataType="Array" type="Duality.Component[]" id="503056750">
                      <item dataType="Struct" type="Duality.Components.Transform" id="625994391">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">568717173</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2037336453">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">568717173</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="103646661">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">568717173</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality_.Ground" id="3284692749">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">568717173</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2560196640" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2662561259">
                        <item dataType="ObjectRef">2615168428</item>
                        <item dataType="ObjectRef">346249618</item>
                        <item dataType="ObjectRef">1802437558</item>
                        <item dataType="Type" id="1904081526" value="Duality_.Ground" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1007587528">
                        <item dataType="ObjectRef">625994391</item>
                        <item dataType="ObjectRef">103646661</item>
                        <item dataType="ObjectRef">2037336453</item>
                        <item dataType="ObjectRef">3284692749</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">625994391</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="474390753">OdANmt7S7ESAF3ZUxPUUVw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">foreground_0</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1133886707">
                    <changes />
                    <obj dataType="ObjectRef">568717173</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ground.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="846991764">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2168872796">
                    <_items dataType="Array" type="Duality.Component[]" id="3825791172">
                      <item dataType="Struct" type="Duality.Components.Transform" id="904268982">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">846991764</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2315611044">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">846991764</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="381921252">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">846991764</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality_.Ground" id="3562967340">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">846991764</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3145120534" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4101975414">
                        <item dataType="ObjectRef">2615168428</item>
                        <item dataType="ObjectRef">346249618</item>
                        <item dataType="ObjectRef">1802437558</item>
                        <item dataType="ObjectRef">1904081526</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3039225114">
                        <item dataType="ObjectRef">904268982</item>
                        <item dataType="ObjectRef">381921252</item>
                        <item dataType="ObjectRef">2315611044</item>
                        <item dataType="ObjectRef">3562967340</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">904268982</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="857386134">AXb+mKaDhE+zSnoT1IGYbA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">foreground_1</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4114658248">
                    <changes />
                    <obj dataType="ObjectRef">846991764</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ground.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4122021351">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2324840003">
                    <_items dataType="Array" type="Duality.Component[]" id="3096983590">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4179298569">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4122021351</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1295673335">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4122021351</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3656950839">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4122021351</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality_.Ground" id="2543029631">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4122021351</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1334278840" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3076577577">
                        <item dataType="ObjectRef">2615168428</item>
                        <item dataType="ObjectRef">346249618</item>
                        <item dataType="ObjectRef">1802437558</item>
                        <item dataType="ObjectRef">1904081526</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1157715392">
                        <item dataType="ObjectRef">4179298569</item>
                        <item dataType="ObjectRef">3656950839</item>
                        <item dataType="ObjectRef">1295673335</item>
                        <item dataType="ObjectRef">2543029631</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4179298569</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="750726923">6yZ2lmlFq0CIbfyrWjbr0g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">foreground_2</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2499097193">
                    <changes />
                    <obj dataType="ObjectRef">4122021351</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ground.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </grounds>
            <groundWidth dataType="Float">728</groundWidth>
            <player dataType="Struct" type="Duality.GameObject" id="214914843">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4000252061">
                <_items dataType="Array" type="Duality.Component[]" id="2084181734" length="8">
                  <item dataType="Struct" type="Duality.Components.Transform" id="272192061">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">214914843</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.VelocityTracker" id="2286049310">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">214914843</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1683534123">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">214914843</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4044811627">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">214914843</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="4250078679">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">214914843</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality_.Player" id="4125361757">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">214914843</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">6</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="819173624" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="651358199">
                    <item dataType="ObjectRef">2615168428</item>
                    <item dataType="ObjectRef">1802437558</item>
                    <item dataType="ObjectRef">346249618</item>
                    <item dataType="Type" id="859070094" value="Duality_.Player" />
                    <item dataType="ObjectRef">3021515196</item>
                    <item dataType="Type" id="1283772490" value="Duality.Components.Renderers.SpriteAnimator" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="3923876416">
                    <item dataType="ObjectRef">272192061</item>
                    <item dataType="ObjectRef">1683534123</item>
                    <item dataType="ObjectRef">4044811627</item>
                    <item dataType="ObjectRef">4125361757</item>
                    <item dataType="ObjectRef">2286049310</item>
                    <item dataType="ObjectRef">4250078679</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">272192061</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="237076053">kT6yRwkfQkajx7wt7fXXmw==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">player</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3779300151">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="875744788">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1978514020" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4252080840">
                        <_items dataType="Array" type="System.Int32[]" id="2669284972"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">1283772490</componentType>
                      <prop dataType="MemberInfo" id="1641023198" value="P:Duality.Components.Renderers.SpriteAnimator:FrameCount" />
                      <val dataType="Int">4</val>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </changes>
                <obj dataType="ObjectRef">214914843</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\player.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </player>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3096019296" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1925620277">
            <item dataType="Type" id="4096824822" value="Duality_.GameController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="378752584">
            <item dataType="ObjectRef">2419052558</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2117120895">V/KeRoWPq0intpVwezTEHA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameController</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">214914843</item>
    <item dataType="ObjectRef">4122021351</item>
    <item dataType="ObjectRef">846991764</item>
    <item dataType="ObjectRef">568717173</item>
    <item dataType="ObjectRef">3617136712</item>
    <item dataType="ObjectRef">253680176</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
