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
            <_x003C_enemyPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\basicEnemy.Prefab.res</contentPath>
            </_x003C_enemyPrefab_x003E_k__BackingField>
            <_x003C_groundPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\ground.Prefab.res</contentPath>
            </_x003C_groundPrefab_x003E_k__BackingField>
            <_x003C_platformPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
            </_x003C_platformPrefab_x003E_k__BackingField>
            <_x003C_playerPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\player.Prefab.res</contentPath>
            </_x003C_playerPrefab_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <background dataType="Struct" type="Duality.GameObject" id="1665601519">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2704729817">
                <_items dataType="Array" type="Duality.Component[]" id="2675463630">
                  <item dataType="Struct" type="Duality.Components.Transform" id="1722878737">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1665601519</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3134220799">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1665601519</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1200531007">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1665601519</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality_.ScrollController" id="617396183">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1665601519</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1939195392" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="1930368499">
                    <item dataType="Type" id="320185126" value="Duality.Components.Transform" />
                    <item dataType="Type" id="2651087546" value="Duality.Components.Renderers.SpriteRenderer" />
                    <item dataType="Type" id="3748675622" value="Duality_.ScrollController" />
                    <item dataType="Type" id="4195856314" value="Duality.Components.Physics.RigidBody" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="2435616184">
                    <item dataType="ObjectRef">1722878737</item>
                    <item dataType="ObjectRef">3134220799</item>
                    <item dataType="ObjectRef">617396183</item>
                    <item dataType="ObjectRef">1200531007</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1722878737</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3514579225">WSVTH3qWz0iBMYyYqGU9RA==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">background</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1555151771">
                <changes />
                <obj dataType="ObjectRef">1665601519</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\background.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </background>
            <camera dataType="Struct" type="Duality.GameObject" id="1087532094">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1125137252">
                <_items dataType="Array" type="Duality.Component[]" id="168186820" length="8">
                  <item dataType="Struct" type="Duality.Components.Transform" id="1144809312">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1087532094</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.VelocityTracker" id="3158666561">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1087532094</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Camera" id="2633918571">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1087532094</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="622461582">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1087532094</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.SoundListener" id="3120184621">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1087532094</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality_.CameraController" id="992055312">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1087532094</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">6</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1480567318" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="1243907630">
                    <item dataType="ObjectRef">320185126</item>
                    <item dataType="Type" id="4163685200" value="Duality.Components.VelocityTracker" />
                    <item dataType="Type" id="2632408942" value="Duality.Components.Camera" />
                    <item dataType="Type" id="1050506028" value="Duality.Components.SoundListener" />
                    <item dataType="ObjectRef">4195856314</item>
                    <item dataType="Type" id="1243819794" value="Duality_.CameraController" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="2589668554">
                    <item dataType="ObjectRef">1144809312</item>
                    <item dataType="ObjectRef">3158666561</item>
                    <item dataType="ObjectRef">2633918571</item>
                    <item dataType="ObjectRef">3120184621</item>
                    <item dataType="ObjectRef">622461582</item>
                    <item dataType="ObjectRef">992055312</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1144809312</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="517033886">jQjTCAua8ES6eWgfk6Xd+g==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">MainCamera</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3866237024">
                <changes />
                <obj dataType="ObjectRef">1087532094</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\camera.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </camera>
            <cameraZLocation dataType="Float">-500</cameraZLocation>
            <enemies dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3970414594">
              <_items dataType="Array" type="Duality.GameObject[]" id="488136080" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3169233683">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1820168775">
                    <_items dataType="Array" type="Duality.Component[]" id="1618702542">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3226510901">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3169233683</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="342885667">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3169233683</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2704163171">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3169233683</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality_.Enemy" id="2454964276">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3169233683</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2676451584" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1140868589">
                        <item dataType="ObjectRef">320185126</item>
                        <item dataType="ObjectRef">2651087546</item>
                        <item dataType="ObjectRef">4195856314</item>
                        <item dataType="Type" id="3875549926" value="Duality_.Enemy" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2339407096">
                        <item dataType="ObjectRef">3226510901</item>
                        <item dataType="ObjectRef">342885667</item>
                        <item dataType="ObjectRef">2704163171</item>
                        <item dataType="ObjectRef">2454964276</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3226510901</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3251042567">ytnKGEJ4ZEq884QZ9oYm0A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">enemy</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3952224197">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3972314388">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="116590692" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4081413832">
                            <_items dataType="Array" type="System.Int32[]" id="3474185836"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">320185126</componentType>
                          <prop dataType="MemberInfo" id="2320971486" value="P:Duality.Components.Transform:LocalPos" />
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">0</X>
                            <Y dataType="Float">-100</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1409645364">
                            <_items dataType="ObjectRef">3474185836</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">320185126</componentType>
                          <prop dataType="MemberInfo" id="3020303138" value="P:Duality.Components.Transform:IgnoreParent" />
                          <val dataType="Bool">false</val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </changes>
                    <obj dataType="ObjectRef">3169233683</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\basicEnemy.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </enemies>
            <gameobj dataType="ObjectRef">4222178253</gameobj>
            <groundFirstPosition dataType="Float">-1456</groundFirstPosition>
            <groundHeight dataType="Float">128</groundHeight>
            <groundLastPosition dataType="Float">728</groundLastPosition>
            <grounds dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3990981514">
              <_items dataType="Array" type="Duality.GameObject[]" id="3894600664" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="858909710">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3910791870">
                    <_items dataType="Array" type="Duality.Component[]" id="3814616080">
                      <item dataType="Struct" type="Duality.Components.Transform" id="916186928">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">858909710</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2327528990">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">858909710</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="393839198">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">858909710</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality_.Ground" id="3574885286">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">858909710</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4012163082" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="520275356">
                        <item dataType="ObjectRef">320185126</item>
                        <item dataType="ObjectRef">4195856314</item>
                        <item dataType="ObjectRef">2651087546</item>
                        <item dataType="Type" id="1527844292" value="Duality_.Ground" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2781874198">
                        <item dataType="ObjectRef">916186928</item>
                        <item dataType="ObjectRef">393839198</item>
                        <item dataType="ObjectRef">2327528990</item>
                        <item dataType="ObjectRef">3574885286</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">916186928</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2661393416">A1kfFtchP0izRNERh0Ungg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">foreground_0</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1031829710">
                    <changes />
                    <obj dataType="ObjectRef">858909710</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ground.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="627673403">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="709784287">
                    <_items dataType="Array" type="Duality.Component[]" id="3258150510">
                      <item dataType="Struct" type="Duality.Components.Transform" id="684950621">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">627673403</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2096292683">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">627673403</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="162602891">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">627673403</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality_.Ground" id="3343648979">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">627673403</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1211791648" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="959178965">
                        <item dataType="ObjectRef">320185126</item>
                        <item dataType="ObjectRef">4195856314</item>
                        <item dataType="ObjectRef">2651087546</item>
                        <item dataType="ObjectRef">1527844292</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3618445896">
                        <item dataType="ObjectRef">684950621</item>
                        <item dataType="ObjectRef">162602891</item>
                        <item dataType="ObjectRef">2096292683</item>
                        <item dataType="ObjectRef">3343648979</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">684950621</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="567224543">qacegYKKZkSUQpW+qjd96w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">foreground_1</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1166139725">
                    <changes />
                    <obj dataType="ObjectRef">627673403</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ground.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4053023760">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1995003792">
                    <_items dataType="Array" type="Duality.Component[]" id="1592246588">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4110300978">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4053023760</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1226675744">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4053023760</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3587953248">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4053023760</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality_.Ground" id="2474032040">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4053023760</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="898532078" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3126127074">
                        <item dataType="ObjectRef">320185126</item>
                        <item dataType="ObjectRef">4195856314</item>
                        <item dataType="ObjectRef">2651087546</item>
                        <item dataType="ObjectRef">1527844292</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4129834122">
                        <item dataType="ObjectRef">4110300978</item>
                        <item dataType="ObjectRef">3587953248</item>
                        <item dataType="ObjectRef">1226675744</item>
                        <item dataType="ObjectRef">2474032040</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4110300978</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="728803346">sfDTl8TJuku1Gj1cAx11vg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">foreground_2</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2835009132">
                    <changes />
                    <obj dataType="ObjectRef">4053023760</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ground.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </grounds>
            <groundWidth dataType="Float">728</groundWidth>
            <numPlatformsRange dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">10</X>
              <Y dataType="Float">40</Y>
            </numPlatformsRange>
            <platformRangeX dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">10</X>
              <Y dataType="Float">20000</Y>
            </platformRangeX>
            <platformRangeY dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">1</X>
              <Y dataType="Float">60</Y>
            </platformRangeY>
            <platforms dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1727938162">
              <_items dataType="Array" type="Duality.GameObject[]" id="3382640416" length="32">
                <item dataType="Struct" type="Duality.GameObject" id="1053922305">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3106016229">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3577054870" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1370039857">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1132538897">
                          <_items dataType="Array" type="Duality.Component[]" id="3951654126" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1427317075">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1370039857</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2838659137">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1370039857</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="904969345">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1370039857</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2716494240" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1704385979">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4238683176">
                              <item dataType="ObjectRef">1427317075</item>
                              <item dataType="ObjectRef">2838659137</item>
                              <item dataType="ObjectRef">904969345</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1427317075</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="957244465">fJqehGMM3kagpnwO5J0Xlg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">1053922305</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1837793667">
                          <changes />
                          <obj dataType="ObjectRef">1370039857</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2453914656">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4113491420">
                          <_items dataType="Array" type="Duality.Component[]" id="2716974788" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2511191874">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2453914656</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3922533936">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2453914656</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1988844144">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2453914656</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="281148694" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2082182902">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2893859354">
                              <item dataType="ObjectRef">2511191874</item>
                              <item dataType="ObjectRef">3922533936</item>
                              <item dataType="ObjectRef">1988844144</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2511191874</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3801996310">xbSVkymD2EeM5VcMj9OC0A==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">1053922305</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1661915976">
                          <changes />
                          <obj dataType="ObjectRef">2453914656</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1170037258">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1345165822">
                          <_items dataType="Array" type="Duality.Component[]" id="726811024" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1227314476">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1170037258</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2638656538">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1170037258</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="704966746">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1170037258</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3494682506" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2790863836">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="405051670">
                              <item dataType="ObjectRef">1227314476</item>
                              <item dataType="ObjectRef">2638656538</item>
                              <item dataType="ObjectRef">704966746</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1227314476</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3086710088">e0MYG4u4SUemqm3BNz+lfQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">1053922305</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2288237454">
                          <changes />
                          <obj dataType="ObjectRef">1170037258</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1730885992">
                    <_items dataType="Array" type="Duality.Component[]" id="2250886799" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1111199523">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1053922305</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3622396207" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1964706020">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="346830358">
                        <item dataType="ObjectRef">1111199523</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1111199523</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2945582816">L6VhOeCBE0aT2ASYDTlRuw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_0</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3004276662">
                    <changes />
                    <obj dataType="ObjectRef">1053922305</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="247468504">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1460535304">
                    <_items dataType="Array" type="Duality.GameObject[]" id="653021548" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1014764331">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2520831655">
                          <_items dataType="Array" type="Duality.Component[]" id="569897934" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1072041549">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1014764331</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2483383611">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1014764331</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="549693819">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1014764331</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2731554816" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2593367181">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1925511096">
                              <item dataType="ObjectRef">1072041549</item>
                              <item dataType="ObjectRef">2483383611</item>
                              <item dataType="ObjectRef">549693819</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1072041549</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1700573031">fHXsbm9ukkWa/dn/S4G5oA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">247468504</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1102936293">
                          <changes />
                          <obj dataType="ObjectRef">1014764331</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1435133574">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3313398174">
                          <_items dataType="Array" type="Duality.Component[]" id="2744133520" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1492410792">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1435133574</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2903752854">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1435133574</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="970063062">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1435133574</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="959535498" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1669097660">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3423084182">
                              <item dataType="ObjectRef">1492410792</item>
                              <item dataType="ObjectRef">2903752854</item>
                              <item dataType="ObjectRef">970063062</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1492410792</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3098911848">tklL/wOyvUi3JaNDiitaLg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">247468504</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="17708142">
                          <changes />
                          <obj dataType="ObjectRef">1435133574</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2036302717">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2831334193">
                          <_items dataType="Array" type="Duality.Component[]" id="4287395886" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2093579935">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2036302717</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3504921997">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2036302717</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1571232205">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2036302717</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3418068576" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1428059931">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4157091688">
                              <item dataType="ObjectRef">2093579935</item>
                              <item dataType="ObjectRef">3504921997</item>
                              <item dataType="ObjectRef">1571232205</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2093579935</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2292198353">yj7wVajTRkyZZIDCDwuLAw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">247468504</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3409061091">
                          <changes />
                          <obj dataType="ObjectRef">2036302717</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1463718366">
                    <_items dataType="Array" type="Duality.Component[]" id="2037997770" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="304745722">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">247468504</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2431660020" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3317028936">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2732521694">
                        <item dataType="ObjectRef">304745722</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">304745722</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4067196596">J5VpK9E+yUeyCt7fMjOCYQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_1</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2983624226">
                    <changes />
                    <obj dataType="ObjectRef">247468504</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2104106241">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3353980133">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2347507862" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3490872449">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2585620769">
                          <_items dataType="Array" type="Duality.Component[]" id="998811246" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3548149667">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3490872449</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="664524433">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3490872449</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3025801937">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3490872449</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2403504416" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2315393835">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3752000072">
                              <item dataType="ObjectRef">3548149667</item>
                              <item dataType="ObjectRef">664524433</item>
                              <item dataType="ObjectRef">3025801937</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3548149667</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="350937889">TjYQvWsa8k6pSMZBQoUcKA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">2104106241</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2483729075">
                          <changes />
                          <obj dataType="ObjectRef">3490872449</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2167004910">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1645629074">
                          <_items dataType="Array" type="Duality.Component[]" id="2832332880" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2224282128">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2167004910</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3635624190">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2167004910</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1701934398">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2167004910</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3664639434" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="107521224">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="275704542">
                              <item dataType="ObjectRef">2224282128</item>
                              <item dataType="ObjectRef">3635624190</item>
                              <item dataType="ObjectRef">1701934398</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2224282128</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2213153076">nCJW5cPLu0K8msARF+tBUA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">2104106241</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2025556130">
                          <changes />
                          <obj dataType="ObjectRef">2167004910</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3411377931">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1294008379">
                          <_items dataType="Array" type="Duality.Component[]" id="1237397206" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3468655149">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3411377931</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="585029915">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3411377931</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2946307419">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3411377931</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3614137896" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2234089297">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3856955552">
                              <item dataType="ObjectRef">3468655149</item>
                              <item dataType="ObjectRef">585029915</item>
                              <item dataType="ObjectRef">2946307419</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3468655149</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4097259459">p7AAyCytm0udElPjHfoVLA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">2104106241</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="133625777">
                          <changes />
                          <obj dataType="ObjectRef">3411377931</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1572667240">
                    <_items dataType="Array" type="Duality.Component[]" id="1865238927" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2161383459">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2104106241</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3248678959" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1463594212">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3972787734">
                        <item dataType="ObjectRef">2161383459</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2161383459</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2666889952">zL/7f6iGF0u2Hsv3aCCP3w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_2</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2032292790">
                    <changes />
                    <obj dataType="ObjectRef">2104106241</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4053157277">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1663421609">
                    <_items dataType="Array" type="Duality.GameObject[]" id="13067278" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="837799535">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2240349535">
                          <_items dataType="Array" type="Duality.Component[]" id="98782318" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="895076753">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">837799535</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2306418815">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">837799535</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="372729023">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">837799535</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1313805088" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2394070101">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1721298248">
                              <item dataType="ObjectRef">895076753</item>
                              <item dataType="ObjectRef">2306418815</item>
                              <item dataType="ObjectRef">372729023</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">895076753</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1499673183">5pXFRMx7qkqF40PqlK7n0g==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">4053157277</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3016513229">
                          <changes />
                          <obj dataType="ObjectRef">837799535</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="178528970">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="380157518">
                          <_items dataType="Array" type="Duality.Component[]" id="198926032" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="235806188">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">178528970</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1647148250">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">178528970</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4008425754">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">178528970</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1316670026" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3642253580">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4020197110">
                              <item dataType="ObjectRef">235806188</item>
                              <item dataType="ObjectRef">1647148250</item>
                              <item dataType="ObjectRef">4008425754</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">235806188</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3716380568">dy7heEn6vky7wnO7EOBvXQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">4053157277</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2372050942">
                          <changes />
                          <obj dataType="ObjectRef">178528970</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2905427558">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1491661530">
                          <_items dataType="Array" type="Duality.Component[]" id="1508138240" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2962704776">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2905427558</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="79079542">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2905427558</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2440357046">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2905427558</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3326288570" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1859527456">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3028076430">
                              <item dataType="ObjectRef">2962704776</item>
                              <item dataType="ObjectRef">79079542</item>
                              <item dataType="ObjectRef">2440357046</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2962704776</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2443292220">hdptmVTYTESwNkRw2v7WPQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">4053157277</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="62958042">
                          <changes />
                          <obj dataType="ObjectRef">2905427558</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1248731584">
                    <_items dataType="Array" type="Duality.Component[]" id="915545635" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4110434495">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4053157277</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1903617675" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="302106804">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2858868726">
                        <item dataType="ObjectRef">4110434495</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4110434495</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2060855056">kVn8kXL97E2BB/QHZqzRFA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_3</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4121901382">
                    <changes />
                    <obj dataType="ObjectRef">4053157277</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2665874461">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3065357097">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2302259214" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1124191127">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="865977447">
                          <_items dataType="Array" type="Duality.Component[]" id="3867397198" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1181468345">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1124191127</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2592810407">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1124191127</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="659120615">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1124191127</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1042417280" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3681580621">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1450787000">
                              <item dataType="ObjectRef">1181468345</item>
                              <item dataType="ObjectRef">2592810407</item>
                              <item dataType="ObjectRef">659120615</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1181468345</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1150333479">7e3pyg+HGkyRmqbwpqepAw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">2665874461</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3284891941">
                          <changes />
                          <obj dataType="ObjectRef">1124191127</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3080421447">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1106971319">
                          <_items dataType="Array" type="Duality.Component[]" id="843926414" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3137698665">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3080421447</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="254073431">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3080421447</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2615350935">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3080421447</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1792875328" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2067095805">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1202406328">
                              <item dataType="ObjectRef">3137698665</item>
                              <item dataType="ObjectRef">254073431</item>
                              <item dataType="ObjectRef">2615350935</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3137698665</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3525525463">nnqBqlaozESSdFebQL6LIQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">2665874461</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1174110357">
                          <changes />
                          <obj dataType="ObjectRef">3080421447</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="820384873">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1039276953">
                          <_items dataType="Array" type="Duality.Component[]" id="3253374030" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="877662091">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">820384873</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2289004153">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">820384873</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="355314361">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">820384873</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1551156864" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1139108275">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="651280568">
                              <item dataType="ObjectRef">877662091</item>
                              <item dataType="ObjectRef">2289004153</item>
                              <item dataType="ObjectRef">355314361</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">877662091</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3215486425">AM5f+1gKxkOrxyYxcdtLrg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">2665874461</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2209736411">
                          <changes />
                          <obj dataType="ObjectRef">820384873</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2424454592">
                    <_items dataType="Array" type="Duality.Component[]" id="4198402723" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2723151679">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2665874461</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1555976459" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2008194228">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="187617270">
                        <item dataType="ObjectRef">2723151679</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2723151679</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4065356560">M6wuIO4HK02ikZ7VDftZhA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_4</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2882526534">
                    <changes />
                    <obj dataType="ObjectRef">2665874461</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1679225718">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1132693398">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3340062752" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1026975484">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3366153764">
                          <_items dataType="Array" type="Duality.Component[]" id="1751799492" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1084252702">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1026975484</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2495594764">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1026975484</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="561904972">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1026975484</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3982882070" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="109360494">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1342236106">
                              <item dataType="ObjectRef">1084252702</item>
                              <item dataType="ObjectRef">2495594764</item>
                              <item dataType="ObjectRef">561904972</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1084252702</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2582268766">L6Gq7Yws0USPuaWfiBFJJg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">1679225718</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2150136864">
                          <changes />
                          <obj dataType="ObjectRef">1026975484</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3542808341">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="426052961">
                          <_items dataType="Array" type="Duality.Component[]" id="1243282286" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3600085559">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3542808341</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="716460325">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3542808341</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3077737829">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3542808341</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="27008544" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="4248617707">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1339568840">
                              <item dataType="ObjectRef">3600085559</item>
                              <item dataType="ObjectRef">716460325</item>
                              <item dataType="ObjectRef">3077737829</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3600085559</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2570017249">IfGxXULc4UGY7+2YOS7UIg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">1679225718</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3799981555">
                          <changes />
                          <obj dataType="ObjectRef">3542808341</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1618666429">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3175597449">
                          <_items dataType="Array" type="Duality.Component[]" id="161429902" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1675943647">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1618666429</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3087285709">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1618666429</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1153595917">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1618666429</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2424503616" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1992997955">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3423862456">
                              <item dataType="ObjectRef">1675943647</item>
                              <item dataType="ObjectRef">3087285709</item>
                              <item dataType="ObjectRef">1153595917</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1675943647</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2190944361">hyvAAkRn/U+F2NfWOKlMsw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">1679225718</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1496229163">
                          <changes />
                          <obj dataType="ObjectRef">1618666429</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2701881050">
                    <_items dataType="Array" type="Duality.Component[]" id="334184292" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1736502936">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1679225718</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3868105782" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3945612480">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4091479630">
                        <item dataType="ObjectRef">1736502936</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1736502936</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="471706716">c8jqACSY9k2Tq6LDPB9dAw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_5</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="135319034">
                    <changes />
                    <obj dataType="ObjectRef">1679225718</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2592439541">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="871376769">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1328884526" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1632020678">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1675804922">
                          <_items dataType="Array" type="Duality.Component[]" id="693600640" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1689297896">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1632020678</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3100639958">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1632020678</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1166950166">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1632020678</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3084518714" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="159079232">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2531624526">
                              <item dataType="ObjectRef">1689297896</item>
                              <item dataType="ObjectRef">3100639958</item>
                              <item dataType="ObjectRef">1166950166</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1689297896</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="102174172">7pBLd5ZHREq6eNKcEme6TA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">2592439541</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1532383866">
                          <changes />
                          <obj dataType="ObjectRef">1632020678</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3453526058">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1246558190">
                          <_items dataType="Array" type="Duality.Component[]" id="1552481872" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3510803276">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3453526058</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="627178042">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3453526058</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2988455546">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3453526058</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4102313930" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="293644140">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4148470838">
                              <item dataType="ObjectRef">3510803276</item>
                              <item dataType="ObjectRef">627178042</item>
                              <item dataType="ObjectRef">2988455546</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3510803276</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2805838392">je6tMThdFkO3ZtvE8o2EtA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">2592439541</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="546661342">
                          <changes />
                          <obj dataType="ObjectRef">3453526058</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="459801188">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="56304624">
                          <_items dataType="Array" type="Duality.Component[]" id="1462794044" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="517078406">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">459801188</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1928420468">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">459801188</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4289697972">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">459801188</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3106884846" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2780920130">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="89860106">
                              <item dataType="ObjectRef">517078406</item>
                              <item dataType="ObjectRef">1928420468</item>
                              <item dataType="ObjectRef">4289697972</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">517078406</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2634253106">OPPK4YGLUECOA2wK4MqFdA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">2592439541</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1227530060">
                          <changes />
                          <obj dataType="ObjectRef">459801188</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3976868192">
                    <_items dataType="Array" type="Duality.Component[]" id="3365041227" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2649716759">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2592439541</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3154065619" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3631940900">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2673872150">
                        <item dataType="ObjectRef">2649716759</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2649716759</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="882359072">sEYzLhALsU+tdc2wmOD/MQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_6</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1383252342">
                    <changes />
                    <obj dataType="ObjectRef">2592439541</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2061146999">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4232693843">
                    <_items dataType="Array" type="Duality.GameObject[]" id="4150125926" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="303551883">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3949080155">
                          <_items dataType="Array" type="Duality.Component[]" id="378290582" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="360829101">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">303551883</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1772171163">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">303551883</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4133448667">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">303551883</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3926188136" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1967376817">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2709070944">
                              <item dataType="ObjectRef">360829101</item>
                              <item dataType="ObjectRef">1772171163</item>
                              <item dataType="ObjectRef">4133448667</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">360829101</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="189918307">PgNor1iW4k+y3zlcdv/+Jw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">2061146999</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2311147409">
                          <changes />
                          <obj dataType="ObjectRef">303551883</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2800556710">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3206797162">
                          <_items dataType="Array" type="Duality.Component[]" id="1270336032" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2857833928">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2800556710</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4269175990">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2800556710</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2335486198">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2800556710</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1926008026" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2491044176">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2373695342">
                              <item dataType="ObjectRef">2857833928</item>
                              <item dataType="ObjectRef">4269175990</item>
                              <item dataType="ObjectRef">2335486198</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2857833928</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1802925356">bc7ohFvjs0uIC+cE2aZtAQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">2061146999</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2278758090">
                          <changes />
                          <obj dataType="ObjectRef">2800556710</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2684142123">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1012053627">
                          <_items dataType="Array" type="Duality.Component[]" id="1117610326" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2741419341">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2684142123</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4152761403">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2684142123</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2219071611">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2684142123</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1178053288" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1947424657">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="449681056">
                              <item dataType="ObjectRef">2741419341</item>
                              <item dataType="ObjectRef">4152761403</item>
                              <item dataType="ObjectRef">2219071611</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2741419341</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="171725315">Vmbl+NRHW02y0ht7XdbR/Q==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">2061146999</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3421496689">
                          <changes />
                          <obj dataType="ObjectRef">2684142123</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2571866488">
                    <_items dataType="Array" type="Duality.Component[]" id="2778816825" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2118424217">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2061146999</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="905866297" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1848601428">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3358426550">
                        <item dataType="ObjectRef">2118424217</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2118424217</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2950422640">Ud6FFv+h/U2vtUUR8UkGfQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_7</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="500377190">
                    <changes />
                    <obj dataType="ObjectRef">2061146999</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2412384624">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2392984352">
                    <_items dataType="Array" type="Duality.GameObject[]" id="916586460" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="4037976101">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1238061193">
                          <_items dataType="Array" type="Duality.Component[]" id="3335057294" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="4095253319">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4037976101</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1211628085">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4037976101</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3572905589">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4037976101</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="476688192" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3496843587">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1474657464">
                              <item dataType="ObjectRef">4095253319</item>
                              <item dataType="ObjectRef">1211628085</item>
                              <item dataType="ObjectRef">3572905589</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">4095253319</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="540334441">pccWRTU2+UidDuipyvTwWA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">2412384624</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2506029611">
                          <changes />
                          <obj dataType="ObjectRef">4037976101</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="929385285">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2893679849">
                          <_items dataType="Array" type="Duality.Component[]" id="3025336078" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="986662503">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">929385285</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2398004565">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">929385285</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="464314773">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">929385285</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2916622528" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2347277155">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3859112184">
                              <item dataType="ObjectRef">986662503</item>
                              <item dataType="ObjectRef">2398004565</item>
                              <item dataType="ObjectRef">464314773</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">986662503</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1425453257">6lgUySB2s0CJxRUcoxoIyQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">2412384624</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2848656715">
                          <changes />
                          <obj dataType="ObjectRef">929385285</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="313816917">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2180271353">
                          <_items dataType="Array" type="Duality.Component[]" id="2899508302" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="371094135">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">313816917</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1782436197">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">313816917</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4143713701">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">313816917</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2481985152" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="109115219">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3785395064">
                              <item dataType="ObjectRef">371094135</item>
                              <item dataType="ObjectRef">1782436197</item>
                              <item dataType="ObjectRef">4143713701</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">371094135</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1258792249">PAd/05F4V0+I5Gkw+l29xA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">2412384624</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="283158267">
                          <changes />
                          <obj dataType="ObjectRef">313816917</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2510763918">
                    <_items dataType="Array" type="Duality.Component[]" id="1356559346" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2469661842">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2412384624</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="110630460" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="679276152">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1290893790">
                        <item dataType="ObjectRef">2469661842</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2469661842</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="149594916">SZho5tTsVE+pkMGd87HOdQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_8</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3685166866">
                    <changes />
                    <obj dataType="ObjectRef">2412384624</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="864929966">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2045295918">
                    <_items dataType="Array" type="Duality.GameObject[]" id="4240848720" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3328819717">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1961569681">
                          <_items dataType="Array" type="Duality.Component[]" id="2673672686" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3386096935">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3328819717</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="502471701">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3328819717</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2863749205">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3328819717</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2740981408" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2874617403">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="631813672">
                              <item dataType="ObjectRef">3386096935</item>
                              <item dataType="ObjectRef">502471701</item>
                              <item dataType="ObjectRef">2863749205</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3386096935</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3236477361">m3xtTN9FuUW2XtTDKdc1ew==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">864929966</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1321190403">
                          <changes />
                          <obj dataType="ObjectRef">3328819717</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2912512595">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3193448327">
                          <_items dataType="Array" type="Duality.Component[]" id="786171726" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2969789813">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2912512595</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="86164579">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2912512595</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2447442083">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2912512595</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1829390720" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3428863021">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="237420152">
                              <item dataType="ObjectRef">2969789813</item>
                              <item dataType="ObjectRef">86164579</item>
                              <item dataType="ObjectRef">2447442083</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2969789813</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2879442503">HlL345DvFkWSZ5zuV+TFYA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">864929966</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="156073605">
                          <changes />
                          <obj dataType="ObjectRef">2912512595</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2530843555">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2306155895">
                          <_items dataType="Array" type="Duality.Component[]" id="1037158286" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2588120773">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2530843555</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3999462835">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2530843555</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2065773043">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2530843555</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="540469056" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="670170301">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="643159224">
                              <item dataType="ObjectRef">2588120773</item>
                              <item dataType="ObjectRef">3999462835</item>
                              <item dataType="ObjectRef">2065773043</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2588120773</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="759358615">T2qlUwSfbU25yOB/qNwu6w==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">864929966</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2640926677">
                          <changes />
                          <obj dataType="ObjectRef">2530843555</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4040151242">
                    <_items dataType="Array" type="Duality.Component[]" id="4181575596" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="922207184">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">864929966</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2650470558" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1114071584">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="612866958">
                        <item dataType="ObjectRef">922207184</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">922207184</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3803009340">X9mKxSTa50K5yXjekSKmZw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_9</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="294880474">
                    <changes />
                    <obj dataType="ObjectRef">864929966</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="280441668">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2259805964">
                    <_items dataType="Array" type="Duality.GameObject[]" id="456046756" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1282928048">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4130503480">
                          <_items dataType="Array" type="Duality.Component[]" id="3117081196" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1340205266">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1282928048</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2751547328">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1282928048</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="817857536">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1282928048</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2960173790" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2394580858">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1209432890">
                              <item dataType="ObjectRef">1340205266</item>
                              <item dataType="ObjectRef">2751547328</item>
                              <item dataType="ObjectRef">817857536</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1340205266</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1832541178">626nu9lyPEqP0ELQcEJ2ew==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">280441668</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="956982116">
                          <changes />
                          <obj dataType="ObjectRef">1282928048</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2437372415">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="844332259">
                          <_items dataType="Array" type="Duality.Component[]" id="3937073382" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2494649633">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2437372415</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3905991695">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2437372415</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1972301903">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2437372415</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3463620344" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2959400841">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="211769664">
                              <item dataType="ObjectRef">2494649633</item>
                              <item dataType="ObjectRef">3905991695</item>
                              <item dataType="ObjectRef">1972301903</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2494649633</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2926717739">oVasr7TPKU6hmuKoler00w==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">280441668</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="726980169">
                          <changes />
                          <obj dataType="ObjectRef">2437372415</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="4087924085">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3691754457">
                          <_items dataType="Array" type="Duality.Component[]" id="1569571278" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="4145201303">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4087924085</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1261576069">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4087924085</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3622853573">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4087924085</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="208429568" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1107970291">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3333650872">
                              <item dataType="ObjectRef">4145201303</item>
                              <item dataType="ObjectRef">1261576069</item>
                              <item dataType="ObjectRef">3622853573</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">4145201303</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2320683033">EjrZbsAYZU20qm5h58zoNA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">280441668</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2098584219">
                          <changes />
                          <obj dataType="ObjectRef">4087924085</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1375614710">
                    <_items dataType="Array" type="Duality.Component[]" id="3530588550" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="337718886">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">280441668</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4287981976" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1495778808">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4186158558">
                        <item dataType="ObjectRef">337718886</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">337718886</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2979362468">mms/eBLSdUad7Ozo2Cx/iQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_10</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2171719826">
                    <changes />
                    <obj dataType="ObjectRef">280441668</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3208326833">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3376678581">
                    <_items dataType="Array" type="Duality.GameObject[]" id="368810742" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="493394123">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1226801467">
                          <_items dataType="Array" type="Duality.Component[]" id="3767519958" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="550671341">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">493394123</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1962013403">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">493394123</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="28323611">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">493394123</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="384027176" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3033548369">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1690096800">
                              <item dataType="ObjectRef">550671341</item>
                              <item dataType="ObjectRef">1962013403</item>
                              <item dataType="ObjectRef">28323611</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">550671341</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3777692867">bvw8tyQ9skmm4XrfWVYAtw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">3208326833</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1822390961">
                          <changes />
                          <obj dataType="ObjectRef">493394123</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3932782199">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3840978135">
                          <_items dataType="Array" type="Duality.Component[]" id="3677163534" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3990059417">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3932782199</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1106434183">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3932782199</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3467711687">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3932782199</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1554980288" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2974590301">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2751498616">
                              <item dataType="ObjectRef">3990059417</item>
                              <item dataType="ObjectRef">1106434183</item>
                              <item dataType="ObjectRef">3467711687</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3990059417</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2075685623">X3Zq7he1DEKYa/y1Wo3Pag==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">3208326833</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3166420725">
                          <changes />
                          <obj dataType="ObjectRef">3932782199</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2892768449">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1962235553">
                          <_items dataType="Array" type="Duality.Component[]" id="2804913262" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2950045667">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2892768449</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="66420433">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2892768449</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2427697937">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2892768449</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="301955872" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2596601771">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="915246408">
                              <item dataType="ObjectRef">2950045667</item>
                              <item dataType="ObjectRef">66420433</item>
                              <item dataType="ObjectRef">2427697937</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2950045667</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1953155489">FBLhb2NMK0yMvqr1A5rgnw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">3208326833</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1004492083">
                          <changes />
                          <obj dataType="ObjectRef">2892768449</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2278770504">
                    <_items dataType="Array" type="Duality.Component[]" id="4140669087" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3265604051">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3208326833</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4048734719" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3820243780">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3071874710">
                        <item dataType="ObjectRef">3265604051</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3265604051</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="230988544">dTshv9eVUkq6d5ASk6dWFg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_11</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3022835606">
                    <changes />
                    <obj dataType="ObjectRef">3208326833</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2992009280">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2280781264">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3853463228" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2113393428">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="582812180">
                          <_items dataType="Array" type="Duality.Component[]" id="1735430756" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2170670646">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2113393428</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3582012708">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2113393428</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1648322916">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2113393428</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2000707382" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1058180286">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3969835018">
                              <item dataType="ObjectRef">2170670646</item>
                              <item dataType="ObjectRef">3582012708</item>
                              <item dataType="ObjectRef">1648322916</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2170670646</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1928768206">+GmceN/ihEmsFHD9gde0yA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">2992009280</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="819905200">
                          <changes />
                          <obj dataType="ObjectRef">2113393428</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="679007842">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2374015058">
                          <_items dataType="Array" type="Duality.Component[]" id="3029586256" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="736285060">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">679007842</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2147627122">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">679007842</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="213937330">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">679007842</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2992871114" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1272664968">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="121609694">
                              <item dataType="ObjectRef">736285060</item>
                              <item dataType="ObjectRef">2147627122</item>
                              <item dataType="ObjectRef">213937330</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">736285060</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1811339124">q0xk5AYcmUCVMWMHWvYKfg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">2992009280</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="962649826">
                          <changes />
                          <obj dataType="ObjectRef">679007842</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3098968322">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1187562034">
                          <_items dataType="Array" type="Duality.Component[]" id="461494736" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3156245540">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3098968322</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="272620306">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3098968322</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2633897810">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3098968322</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4152446282" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2668561704">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1117356190">
                              <item dataType="ObjectRef">3156245540</item>
                              <item dataType="ObjectRef">272620306</item>
                              <item dataType="ObjectRef">2633897810</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3156245540</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2459779604">PhegVzj+2Ei4dbdN6UUYUQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">2992009280</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2959987330">
                          <changes />
                          <obj dataType="ObjectRef">3098968322</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="128996974">
                    <_items dataType="Array" type="Duality.Component[]" id="527280802" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3049286498">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2992009280</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2865378732" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3549487480">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="942531550">
                        <item dataType="ObjectRef">3049286498</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3049286498</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3113506852">4giLdHgC5EyyqFIsqm5wMQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_12</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3590786578">
                    <changes />
                    <obj dataType="ObjectRef">2992009280</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1870446295">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="458324851">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1178136870" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="4161939371">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3237851771">
                          <_items dataType="Array" type="Duality.Component[]" id="297390422" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="4219216589">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4161939371</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1335591355">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4161939371</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3696868859">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4161939371</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1916795560" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3365215121">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4151396000">
                              <item dataType="ObjectRef">4219216589</item>
                              <item dataType="ObjectRef">1335591355</item>
                              <item dataType="ObjectRef">3696868859</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">4219216589</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2577798659">coX1jCRJ+E+N7YZX0yVR1w==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">1870446295</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3645725041">
                          <changes />
                          <obj dataType="ObjectRef">4161939371</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="186218121">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3600165257">
                          <_items dataType="Array" type="Duality.Component[]" id="1705877902" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="243495339">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">186218121</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1654837401">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">186218121</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4016114905">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">186218121</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2150229312" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3184199747">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="373534392">
                              <item dataType="ObjectRef">243495339</item>
                              <item dataType="ObjectRef">1654837401</item>
                              <item dataType="ObjectRef">4016114905</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">243495339</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2389279849">BU2VkQq4TEeP5fHluKfupQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">1870446295</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3091767595">
                          <changes />
                          <obj dataType="ObjectRef">186218121</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="335800165">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3309469973">
                          <_items dataType="Array" type="Duality.Component[]" id="894568566" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="393077383">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">335800165</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1804419445">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">335800165</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4165696949">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">335800165</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2942900936" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1154455743">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1703305696">
                              <item dataType="ObjectRef">393077383</item>
                              <item dataType="ObjectRef">1804419445</item>
                              <item dataType="ObjectRef">4165696949</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">393077383</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2263708269">zPAjLvUbJ0y88SsOcW6MGA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">1870446295</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1779653151">
                          <changes />
                          <obj dataType="ObjectRef">335800165</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1913354168">
                    <_items dataType="Array" type="Duality.Component[]" id="4133117465" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1927723513">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1870446295</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2857037977" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3048239124">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="716454710">
                        <item dataType="ObjectRef">1927723513</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1927723513</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="242413744">MS6OdmDzGEaRV8opz7sgOg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_13</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1215447462">
                    <changes />
                    <obj dataType="ObjectRef">1870446295</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3368584762">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3652289298">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1243645008" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="4051666042">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="743063730">
                          <_items dataType="Array" type="Duality.Component[]" id="1916347088" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="4108943260">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4051666042</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1225318026">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4051666042</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3586595530">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4051666042</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2603368010" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2508007848">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2496700318">
                              <item dataType="ObjectRef">4108943260</item>
                              <item dataType="ObjectRef">1225318026</item>
                              <item dataType="ObjectRef">3586595530</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">4108943260</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="200020884">RGxl/1R+PUG5fy9rRv2cXQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">3368584762</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3951277314">
                          <changes />
                          <obj dataType="ObjectRef">4051666042</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1027377804">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2070347316">
                          <_items dataType="Array" type="Duality.Component[]" id="3059305636" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1084655022">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1027377804</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2495997084">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1027377804</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="562307292">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1027377804</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3488062198" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3093834270">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="319949962">
                              <item dataType="ObjectRef">1084655022</item>
                              <item dataType="ObjectRef">2495997084</item>
                              <item dataType="ObjectRef">562307292</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1084655022</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="512197614">Pc6hceO7UUWrsU9jWQ9LEg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">3368584762</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="892474768">
                          <changes />
                          <obj dataType="ObjectRef">1027377804</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3901387923">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1176100423">
                          <_items dataType="Array" type="Duality.Component[]" id="4130021582" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3958665141">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3901387923</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1075039907">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3901387923</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3436317411">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3901387923</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="601946368" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="766953965">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3177714936">
                              <item dataType="ObjectRef">3958665141</item>
                              <item dataType="ObjectRef">1075039907</item>
                              <item dataType="ObjectRef">3436317411</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3958665141</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2805251335">pL8nwaU1UkqJdpYH5GdFpg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">3368584762</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1593859013">
                          <changes />
                          <obj dataType="ObjectRef">3901387923</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2989371850">
                    <_items dataType="Array" type="Duality.Component[]" id="2430552904" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3425861980">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3368584762</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3366639906" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1221657248">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3406759054">
                        <item dataType="ObjectRef">3425861980</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3425861980</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="773470908">HoZruDEECUqPymc4kY1Wbw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_14</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1392802650">
                    <changes />
                    <obj dataType="ObjectRef">3368584762</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="52974062">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3009678958">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1262589520" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1281976605">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="118611401">
                          <_items dataType="Array" type="Duality.Component[]" id="374965902" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1339253823">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1281976605</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2750595885">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1281976605</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="816906093">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1281976605</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3015787072" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2728604035">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3975549368">
                              <item dataType="ObjectRef">1339253823</item>
                              <item dataType="ObjectRef">2750595885</item>
                              <item dataType="ObjectRef">816906093</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1339253823</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4176564393">kSjHV49cjEefRD4GJ1dtrg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">52974062</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="460499947">
                          <changes />
                          <obj dataType="ObjectRef">1281976605</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2491062668">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3532347700">
                          <_items dataType="Array" type="Duality.Component[]" id="2095435940" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2548339886">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2491062668</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3959681948">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2491062668</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2025992156">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2491062668</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3309014774" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2273770270">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="683437706">
                              <item dataType="ObjectRef">2548339886</item>
                              <item dataType="ObjectRef">3959681948</item>
                              <item dataType="ObjectRef">2025992156</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2548339886</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4003670254">PauwK8SRo0SfSMPcQRg7ww==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">52974062</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="571305616">
                          <changes />
                          <obj dataType="ObjectRef">2491062668</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3406258903">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1232069139">
                          <_items dataType="Array" type="Duality.Component[]" id="1514681062" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3463536121">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3406258903</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="579910887">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3406258903</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2941188391">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3406258903</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2128119032" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1678594681">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="570363264">
                              <item dataType="ObjectRef">3463536121</item>
                              <item dataType="ObjectRef">579910887</item>
                              <item dataType="ObjectRef">2941188391</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3463536121</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1931003771">KrbI66ELz0S2l5k66E7xfg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">52974062</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1796112121">
                          <changes />
                          <obj dataType="ObjectRef">3406258903</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="584593354">
                    <_items dataType="Array" type="Duality.Component[]" id="1514517484" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="110251280">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">52974062</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2893410910" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3097890464">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1043022990">
                        <item dataType="ObjectRef">110251280</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">110251280</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1904039612">Mf3HBvewZUiL/0cRJ341qw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_15</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4132845402">
                    <changes />
                    <obj dataType="ObjectRef">52974062</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="131111406">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1714357870">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2467149392" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="695665155">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1899505111">
                          <_items dataType="Array" type="Duality.Component[]" id="4036952590" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="752942373">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">695665155</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2164284435">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">695665155</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="230594643">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">695665155</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="350395328" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2999365725">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="146963320">
                              <item dataType="ObjectRef">752942373</item>
                              <item dataType="ObjectRef">2164284435</item>
                              <item dataType="ObjectRef">230594643</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">752942373</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="958381047">9i7j7qiMTUm8LpH1yRJ1mA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">131111406</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3110736373">
                          <changes />
                          <obj dataType="ObjectRef">695665155</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2952247953">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3390751605">
                          <_items dataType="Array" type="Duality.Component[]" id="2287877750" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3009525171">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2952247953</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="125899937">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2952247953</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2487177441">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2952247953</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="271860936" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1577898975">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3856917792">
                              <item dataType="ObjectRef">3009525171</item>
                              <item dataType="ObjectRef">125899937</item>
                              <item dataType="ObjectRef">2487177441</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3009525171</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2770918989">qTVu5J5W4E6S1eyErjFmtw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">131111406</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2807359935">
                          <changes />
                          <obj dataType="ObjectRef">2952247953</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1445206080">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1063007600">
                          <_items dataType="Array" type="Duality.Component[]" id="12344636" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1502483298">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1445206080</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2913825360">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1445206080</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="980135568">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1445206080</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2967146222" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1901862594">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2151371274">
                              <item dataType="ObjectRef">1502483298</item>
                              <item dataType="ObjectRef">2913825360</item>
                              <item dataType="ObjectRef">980135568</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1502483298</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2646933426">SFlEsDdFPEu3UZLE9tkTFA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">131111406</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="76630732">
                          <changes />
                          <obj dataType="ObjectRef">1445206080</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1371656138">
                    <_items dataType="Array" type="Duality.Component[]" id="3118337004" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="188388624">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">131111406</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2748353118" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3569720992">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="693437582">
                        <item dataType="ObjectRef">188388624</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">188388624</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1263249084">9irnfS6U6Ue0A7mrGGpuWQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_16</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="485680986">
                    <changes />
                    <obj dataType="ObjectRef">131111406</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="608695364">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1139866636">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1626094756" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2059084330">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="735959114">
                          <_items dataType="Array" type="Duality.Component[]" id="2746828128" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2116361548">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2059084330</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3527703610">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2059084330</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1594013818">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2059084330</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2040655002" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3381487920">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3753021038">
                              <item dataType="ObjectRef">2116361548</item>
                              <item dataType="ObjectRef">3527703610</item>
                              <item dataType="ObjectRef">1594013818</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2116361548</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2006621580">aM7PiV8wtUWscWfJmP0xjA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">608695364</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2792627626">
                          <changes />
                          <obj dataType="ObjectRef">2059084330</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2354326000">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1870899064">
                          <_items dataType="Array" type="Duality.Component[]" id="1130268524" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2411603218">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2354326000</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3822945280">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2354326000</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1889255488">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2354326000</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3485451230" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="4206921146">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1479544250">
                              <item dataType="ObjectRef">2411603218</item>
                              <item dataType="ObjectRef">3822945280</item>
                              <item dataType="ObjectRef">1889255488</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2411603218</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2766349754">C5eoGwYNtEmMkFOnIyki6w==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">608695364</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4074058276">
                          <changes />
                          <obj dataType="ObjectRef">2354326000</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="709658587">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="618450295">
                          <_items dataType="Array" type="Duality.Component[]" id="3190564750" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="766935805">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">709658587</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2178277867">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">709658587</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="244588075">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">709658587</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1484703552" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="723481789">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="364037304">
                              <item dataType="ObjectRef">766935805</item>
                              <item dataType="ObjectRef">2178277867</item>
                              <item dataType="ObjectRef">244588075</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">766935805</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3288775831">ddrPyZpxwkaHr47EojJS/w==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">608695364</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3162673109">
                          <changes />
                          <obj dataType="ObjectRef">709658587</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1353657078">
                    <_items dataType="Array" type="Duality.Component[]" id="2103696518" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="665972582">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">608695364</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2517201048" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2351791096">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1092329950">
                        <item dataType="ObjectRef">665972582</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">665972582</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3855388836">CnW8v6IOSEudM2xT/9BMbQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_17</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3492577938">
                    <changes />
                    <obj dataType="ObjectRef">608695364</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2357419739">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="129404719">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1429870830" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3292627447">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3552225415">
                          <_items dataType="Array" type="Duality.Component[]" id="1055483726" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3349904665">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3292627447</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="466279431">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3292627447</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2827556935">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3292627447</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="938551680" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3466625325">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="144423544">
                              <item dataType="ObjectRef">3349904665</item>
                              <item dataType="ObjectRef">466279431</item>
                              <item dataType="ObjectRef">2827556935</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3349904665</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="982373703">+fgKpM2QgECcw96rbAYYGQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">2357419739</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3260106629">
                          <changes />
                          <obj dataType="ObjectRef">3292627447</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3302093866">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3074733806">
                          <_items dataType="Array" type="Duality.Component[]" id="308785232" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3359371084">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3302093866</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="475745850">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3302093866</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2837023354">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3302093866</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3085331914" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3838031980">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2152496182">
                              <item dataType="ObjectRef">3359371084</item>
                              <item dataType="ObjectRef">475745850</item>
                              <item dataType="ObjectRef">2837023354</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3359371084</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3678455096">0djPeaTWbUWrxilBspYQXg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">2357419739</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="989213918">
                          <changes />
                          <obj dataType="ObjectRef">3302093866</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2065514483">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3411530643">
                          <_items dataType="Array" type="Duality.Component[]" id="1599494374" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2122791701">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2065514483</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3534133763">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2065514483</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1600443971">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2065514483</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1958184696" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1051355641">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1057404032">
                              <item dataType="ObjectRef">2122791701</item>
                              <item dataType="ObjectRef">3534133763</item>
                              <item dataType="ObjectRef">1600443971</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2122791701</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="876708859">AV2afdAeAUWFzeV1Jq+9cA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">2357419739</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1370169465">
                          <changes />
                          <obj dataType="ObjectRef">2065514483</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2020556192">
                    <_items dataType="Array" type="Duality.Component[]" id="1486803717" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2414696957">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2357419739</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2146989501" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3637812772">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2509141270">
                        <item dataType="ObjectRef">2414696957</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2414696957</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3251735584">i6f0l1903EWWwKfSuydPzg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_18</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2467701366">
                    <changes />
                    <obj dataType="ObjectRef">2357419739</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1211549020">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="835734596">
                    <_items dataType="Array" type="Duality.GameObject[]" id="4039085636" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="431460112">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4130256216">
                          <_items dataType="Array" type="Duality.Component[]" id="3243030188" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="488737330">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">431460112</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1900079392">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">431460112</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4261356896">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">431460112</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1366501278" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="68922906">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2254505274">
                              <item dataType="ObjectRef">488737330</item>
                              <item dataType="ObjectRef">1900079392</item>
                              <item dataType="ObjectRef">4261356896</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">488737330</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1175657626">u7nQEf92kkS5+++0sNhF8A==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">leftPlatform</name>
                        <parent dataType="ObjectRef">1211549020</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1466055684">
                          <changes />
                          <obj dataType="ObjectRef">431460112</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\leftPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="669764008">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3247781728">
                          <_items dataType="Array" type="Duality.Component[]" id="47151324" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="727041226">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">669764008</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2138383288">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">669764008</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="204693496">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">669764008</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="108261518" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3467564978">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1238168138">
                              <item dataType="ObjectRef">727041226</item>
                              <item dataType="ObjectRef">2138383288</item>
                              <item dataType="ObjectRef">204693496</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">727041226</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3875553794">y9r3jI7OjUONwHqjJnOgQQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">centralPlatform</name>
                        <parent dataType="ObjectRef">1211549020</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3626274172">
                          <changes />
                          <obj dataType="ObjectRef">669764008</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\centralPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1961786094">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2665923606">
                          <_items dataType="Array" type="Duality.Component[]" id="1379583264" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2019063312">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1961786094</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3430405374">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1961786094</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1496715582">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1961786094</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="583710682" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2093926628">
                              <item dataType="ObjectRef">320185126</item>
                              <item dataType="ObjectRef">2651087546</item>
                              <item dataType="ObjectRef">4195856314</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1721579030">
                              <item dataType="ObjectRef">2019063312</item>
                              <item dataType="ObjectRef">3430405374</item>
                              <item dataType="ObjectRef">1496715582</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2019063312</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3656926944">/x9vzs6q7Euz//eV1kk49w==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">rightPlatform</name>
                        <parent dataType="ObjectRef">1211549020</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="440098742">
                          <changes />
                          <obj dataType="ObjectRef">1961786094</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\rightPlatform.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1821269654">
                    <_items dataType="Array" type="Duality.Component[]" id="386746830" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1268826238">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1211549020</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="462752256" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3266233416">
                        <item dataType="ObjectRef">320185126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1615241438">
                        <item dataType="ObjectRef">1268826238</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1268826238</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3167148724">7bmOECycFkCkhBTIMtujNg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">platform_19</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3362298402">
                    <changes />
                    <obj dataType="ObjectRef">1211549020</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\platform.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">20</_size>
            </platforms>
            <player dataType="Struct" type="Duality.GameObject" id="4019351877">
              <active dataType="Bool">true</active>
              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1581572867">
                <_items dataType="Array" type="Duality.GameObject[]" id="2464054566" length="4">
                  <item dataType="Struct" type="Duality.GameObject" id="3284909626">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="730827598">
                      <_items dataType="Array" type="Duality.GameObject[]" id="501902032" length="4">
                        <item dataType="Struct" type="Duality.GameObject" id="2972947713">
                          <active dataType="Bool">true</active>
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3818580229">
                            <_items dataType="Array" type="Duality.GameObject[]" id="977563222" length="4">
                              <item dataType="Struct" type="Duality.GameObject" id="2790302923">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1998048635">
                                  <_items dataType="Array" type="Duality.Component[]" id="1314775894" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="2847580141">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">2790302923</gameobj>
                                    </item>
                                    <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4258922203">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">2790302923</gameobj>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3189248168" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="44676753">
                                      <item dataType="ObjectRef">320185126</item>
                                      <item dataType="ObjectRef">2651087546</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="1239171744">
                                      <item dataType="ObjectRef">2847580141</item>
                                      <item dataType="ObjectRef">4258922203</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">2847580141</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="72863491">FJWKW5JoOU65NOdBOISAlw==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Outline</name>
                                <parent dataType="ObjectRef">2972947713</parent>
                                <prefabLink />
                              </item>
                              <item dataType="Struct" type="Duality.GameObject" id="1860746063">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3806883695">
                                  <_items dataType="Array" type="Duality.Component[]" id="760219118" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="1918023281">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">1860746063</gameobj>
                                    </item>
                                    <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3329365343">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">1860746063</gameobj>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2478154400" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="2837198021">
                                      <item dataType="ObjectRef">320185126</item>
                                      <item dataType="ObjectRef">2651087546</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="3446182440">
                                      <item dataType="ObjectRef">1918023281</item>
                                      <item dataType="ObjectRef">3329365343</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">1918023281</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="3052926799">/3kCdUMmvUalfSQD5gQQOQ==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Bar</name>
                                <parent dataType="ObjectRef">2972947713</parent>
                                <prefabLink />
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </children>
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2023672744">
                            <_items dataType="Array" type="Duality.Component[]" id="2166691055" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3030224931">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">2972947713</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3855885367">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">2972947713</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1075594511" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1543390564">
                                <item dataType="ObjectRef">320185126</item>
                                <item dataType="Type" id="394406852" value="Duality.Components.Renderers.TextRenderer" />
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="157016598">
                                <item dataType="ObjectRef">3030224931</item>
                                <item dataType="ObjectRef">3855885367</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3030224931</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="341984864">BodTPBnBSUWXahWBSfmHwQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">HealthBar</name>
                          <parent dataType="ObjectRef">3284909626</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="3077761160">
                          <active dataType="Bool">true</active>
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="687666040">
                            <_items dataType="Array" type="Duality.GameObject[]" id="2520145772" length="4">
                              <item dataType="Struct" type="Duality.GameObject" id="2143666351">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1905867699">
                                  <_items dataType="Array" type="Duality.Component[]" id="2825077286" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="2200943569">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">2143666351</gameobj>
                                    </item>
                                    <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3612285631">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">2143666351</gameobj>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2036877496" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="154347993">
                                      <item dataType="ObjectRef">320185126</item>
                                      <item dataType="ObjectRef">2651087546</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="2716604928">
                                      <item dataType="ObjectRef">2200943569</item>
                                      <item dataType="ObjectRef">3612285631</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">2200943569</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="1881885851">U64VNu+QtEWqxxAIAdq5wg==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Outline</name>
                                <parent dataType="ObjectRef">3077761160</parent>
                                <prefabLink />
                              </item>
                              <item dataType="Struct" type="Duality.GameObject" id="2587366385">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="661596781">
                                  <_items dataType="Array" type="Duality.Component[]" id="2936614118" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="2644643603">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">2587366385</gameobj>
                                    </item>
                                    <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4055985665">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">2587366385</gameobj>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1662528248" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="4097984519">
                                      <item dataType="ObjectRef">320185126</item>
                                      <item dataType="ObjectRef">2651087546</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="2246914176">
                                      <item dataType="ObjectRef">2644643603</item>
                                      <item dataType="ObjectRef">4055985665</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">2644643603</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="2352826885">UdAZGLnmckGlWIFXbEzfIQ==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Bar</name>
                                <parent dataType="ObjectRef">3077761160</parent>
                                <prefabLink />
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </children>
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3786349534">
                            <_items dataType="Array" type="Duality.Component[]" id="859550138" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3135038378">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3077761160</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3960698814">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3077761160</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2819190308" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3428858792">
                                <item dataType="ObjectRef">320185126</item>
                                <item dataType="ObjectRef">394406852</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="324223902">
                                <item dataType="ObjectRef">3135038378</item>
                                <item dataType="ObjectRef">3960698814</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3135038378</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="4057965972">qyAeeyljwEKYlLa4p/D4YQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">StaminaBar</name>
                          <parent dataType="ObjectRef">3284909626</parent>
                          <prefabLink />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2411103818">
                      <_items dataType="Array" type="Duality.Component[]" id="2411115532" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3342186844">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3284909626</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3111739134" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="634230432">
                          <item dataType="ObjectRef">320185126</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1370649742">
                          <item dataType="ObjectRef">3342186844</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3342186844</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="4038950588">LejfA3PRzkqjM6EVid41Iw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Vitals</name>
                    <parent dataType="ObjectRef">4019351877</parent>
                    <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1866981210">
                      <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1718581500">
                        <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1073361220">
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="323619912">
                              <_items dataType="Array" type="System.Int32[]" id="3451626604">1, 1, 0, 0</_items>
                              <_size dataType="Int">2</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">320185126</componentType>
                            <prop dataType="MemberInfo" id="4053946590" value="P:Duality.Components.Transform:LocalScale" />
                            <val dataType="Float">0.125</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3712795316">
                              <_items dataType="Array" type="System.Int32[]" id="1755701832">1, 1, 0, 0</_items>
                              <_size dataType="Int">2</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">2651087546</componentType>
                            <prop dataType="MemberInfo" id="1070615586" value="P:Duality.Components.Renderers.SpriteRenderer:Rect" />
                            <val dataType="Struct" type="Duality.Rect">
                              <H dataType="Float">100</H>
                              <W dataType="Float">700</W>
                              <X dataType="Float">-200</X>
                              <Y dataType="Float">-66.5</Y>
                            </val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3027954176">
                              <_items dataType="Array" type="System.Int32[]" id="3442490996"></_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">320185126</componentType>
                            <prop dataType="ObjectRef">3020303138</prop>
                            <val dataType="Bool">false</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="415747462">
                              <_items dataType="Array" type="System.Int32[]" id="1698546210"></_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">320185126</componentType>
                            <prop dataType="ObjectRef">2320971486</prop>
                            <val dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">200</X>
                              <Y dataType="Float">100</Y>
                              <Z dataType="Float">0</Z>
                            </val>
                          </item>
                        </_items>
                        <_size dataType="Int">4</_size>
                      </changes>
                      <obj dataType="ObjectRef">3284909626</obj>
                      <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Prefabs\Vitals.Prefab.res</contentPath>
                      </prefab>
                    </prefabLink>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </children>
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="547402680">
                <_items dataType="Array" type="Duality.Component[]" id="4184144489" length="8">
                  <item dataType="Struct" type="Duality.Components.Transform" id="4076629095">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">4019351877</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.VelocityTracker" id="1795519048">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">4019351877</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1193003861">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">4019351877</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3554281365">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">4019351877</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality_.Player" id="3634831495">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">4019351877</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality_.VitalsTracker" id="1054337557">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">4019351877</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">6</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="538504233" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="2170817492">
                    <item dataType="ObjectRef">320185126</item>
                    <item dataType="ObjectRef">2651087546</item>
                    <item dataType="ObjectRef">4195856314</item>
                    <item dataType="Type" id="444585188" value="Duality_.Player" />
                    <item dataType="ObjectRef">4163685200</item>
                    <item dataType="Type" id="404250134" value="Duality_.VitalsTracker" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="3914931126">
                    <item dataType="ObjectRef">4076629095</item>
                    <item dataType="ObjectRef">1193003861</item>
                    <item dataType="ObjectRef">3554281365</item>
                    <item dataType="ObjectRef">3634831495</item>
                    <item dataType="ObjectRef">1795519048</item>
                    <item dataType="ObjectRef">1054337557</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">4076629095</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1861688048">uESE6WdGzE6grXL3r6rg7g==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">player</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="73143526">
                <changes />
                <obj dataType="ObjectRef">4019351877</obj>
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
    <item dataType="ObjectRef">1211549020</item>
    <item dataType="ObjectRef">2357419739</item>
    <item dataType="ObjectRef">608695364</item>
    <item dataType="ObjectRef">131111406</item>
    <item dataType="ObjectRef">52974062</item>
    <item dataType="ObjectRef">3368584762</item>
    <item dataType="ObjectRef">1870446295</item>
    <item dataType="ObjectRef">2992009280</item>
    <item dataType="ObjectRef">3208326833</item>
    <item dataType="ObjectRef">280441668</item>
    <item dataType="ObjectRef">864929966</item>
    <item dataType="ObjectRef">2412384624</item>
    <item dataType="ObjectRef">2061146999</item>
    <item dataType="ObjectRef">2592439541</item>
    <item dataType="ObjectRef">1679225718</item>
    <item dataType="ObjectRef">2665874461</item>
    <item dataType="ObjectRef">4053157277</item>
    <item dataType="ObjectRef">2104106241</item>
    <item dataType="ObjectRef">247468504</item>
    <item dataType="ObjectRef">1053922305</item>
    <item dataType="ObjectRef">4053023760</item>
    <item dataType="ObjectRef">627673403</item>
    <item dataType="ObjectRef">858909710</item>
    <item dataType="ObjectRef">1665601519</item>
    <item dataType="ObjectRef">1087532094</item>
    <item dataType="ObjectRef">3169233683</item>
    <item dataType="ObjectRef">4019351877</item>
    <item dataType="ObjectRef">2065514483</item>
    <item dataType="ObjectRef">3302093866</item>
    <item dataType="ObjectRef">3292627447</item>
    <item dataType="ObjectRef">709658587</item>
    <item dataType="ObjectRef">2354326000</item>
    <item dataType="ObjectRef">2059084330</item>
    <item dataType="ObjectRef">1445206080</item>
    <item dataType="ObjectRef">2952247953</item>
    <item dataType="ObjectRef">695665155</item>
    <item dataType="ObjectRef">3406258903</item>
    <item dataType="ObjectRef">2491062668</item>
    <item dataType="ObjectRef">1281976605</item>
    <item dataType="ObjectRef">3901387923</item>
    <item dataType="ObjectRef">1027377804</item>
    <item dataType="ObjectRef">4051666042</item>
    <item dataType="ObjectRef">335800165</item>
    <item dataType="ObjectRef">186218121</item>
    <item dataType="ObjectRef">4161939371</item>
    <item dataType="ObjectRef">3098968322</item>
    <item dataType="ObjectRef">679007842</item>
    <item dataType="ObjectRef">2113393428</item>
    <item dataType="ObjectRef">2892768449</item>
    <item dataType="ObjectRef">3932782199</item>
    <item dataType="ObjectRef">493394123</item>
    <item dataType="ObjectRef">4087924085</item>
    <item dataType="ObjectRef">2437372415</item>
    <item dataType="ObjectRef">1282928048</item>
    <item dataType="ObjectRef">2530843555</item>
    <item dataType="ObjectRef">2912512595</item>
    <item dataType="ObjectRef">3328819717</item>
    <item dataType="ObjectRef">313816917</item>
    <item dataType="ObjectRef">929385285</item>
    <item dataType="ObjectRef">4037976101</item>
    <item dataType="ObjectRef">2684142123</item>
    <item dataType="ObjectRef">2800556710</item>
    <item dataType="ObjectRef">303551883</item>
    <item dataType="ObjectRef">459801188</item>
    <item dataType="ObjectRef">3453526058</item>
    <item dataType="ObjectRef">1632020678</item>
    <item dataType="ObjectRef">1618666429</item>
    <item dataType="ObjectRef">3542808341</item>
    <item dataType="ObjectRef">1026975484</item>
    <item dataType="ObjectRef">820384873</item>
    <item dataType="ObjectRef">3080421447</item>
    <item dataType="ObjectRef">1124191127</item>
    <item dataType="ObjectRef">2905427558</item>
    <item dataType="ObjectRef">178528970</item>
    <item dataType="ObjectRef">837799535</item>
    <item dataType="ObjectRef">3411377931</item>
    <item dataType="ObjectRef">2167004910</item>
    <item dataType="ObjectRef">3490872449</item>
    <item dataType="ObjectRef">2036302717</item>
    <item dataType="ObjectRef">1435133574</item>
    <item dataType="ObjectRef">1014764331</item>
    <item dataType="ObjectRef">1170037258</item>
    <item dataType="ObjectRef">2453914656</item>
    <item dataType="ObjectRef">1370039857</item>
    <item dataType="ObjectRef">431460112</item>
    <item dataType="ObjectRef">669764008</item>
    <item dataType="ObjectRef">1961786094</item>
    <item dataType="ObjectRef">3284909626</item>
    <item dataType="ObjectRef">2972947713</item>
    <item dataType="ObjectRef">3077761160</item>
    <item dataType="ObjectRef">2790302923</item>
    <item dataType="ObjectRef">1860746063</item>
    <item dataType="ObjectRef">2143666351</item>
    <item dataType="ObjectRef">2587366385</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
