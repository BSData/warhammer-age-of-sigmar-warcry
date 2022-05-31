<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e5fe-db52-95ba-6b62" name="Warhammer Age of Sigmar: Warcry" revision="49" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="df3a-f424-e7ea-5f69" name="Tome of Champions 2021" shortName="ToC21" publisher="Tome of Champions 2021" publicationDate="March 2022"/>
  </publications>
  <costTypes>
    <costType id="820d-9f65-fcb1-d476" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="7bf1-ad0a-0d19-6565" name="Model">
      <characteristicTypes>
        <characteristicType id="c652-026b-c19b-fb1a" name="Move"/>
        <characteristicType id="68cf-bb2c-bce1-e83e" name="Toughness"/>
        <characteristicType id="585d-de0f-f39b-3633" name="Wounds"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d83c-f0e3-af8e-b6b0" name="Weapon">
      <characteristicTypes>
        <characteristicType id="e85b-c9e0-0d39-7786" name="Range"/>
        <characteristicType id="60cf-9920-ff5d-032d" name="Attacks"/>
        <characteristicType id="4591-7140-62c7-f2f1" name="Strength"/>
        <characteristicType id="446b-a910-1596-123b" name="Damage"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3f17-da96-b02a-c0ef" name="Injury">
      <characteristicTypes>
        <characteristicType id="9b71-a24e-4046-7a28" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="05da-eba7-8ed2-ba43" name="Hidden Agenda">
      <characteristicTypes>
        <characteristicType id="0ec8-ef3e-72d9-8b62" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="575c-b39f-7b5a-ea68" name="Damage Points Allocated">
      <characteristicTypes>
        <characteristicType id="d86c-8efd-c0fc-becd" name="Move"/>
        <characteristicType id="a830-e875-cf90-385f" name="Damage"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5941-9204-88a3-ba42" name="Command Trait">
      <characteristicTypes>
        <characteristicType id="cf97-0e3a-47ce-f603" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="52f5-a5b7-52cc-4459" name="Territory">
      <characteristicTypes>
        <characteristicType id="9b19-df09-3efb-e317" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7698-989e-2e88-168e" name="Artefact">
      <characteristicTypes>
        <characteristicType id="70d1-b8bc-0fcc-7f55" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="f2ce-030d-9971-73f0" name="Fighters" hidden="false"/>
    <categoryEntry id="0ca4-e66d-9403-64a5" name="Leaders" hidden="false"/>
    <categoryEntry id="45ea-7617-f6a7-7fcb" name="Allies" hidden="false"/>
    <categoryEntry id="aadf-5830-72a8-d164" name="Thralls" hidden="false"/>
    <categoryEntry id="e311-66c4-5d05-cd1e" name="Monsters" hidden="false"/>
    <categoryEntry id="5ed1-bb68-7a31-b173" name="Heroes" hidden="false"/>
    <categoryEntry id="e4b3-72a5-ca73-8c72" name="Narrative Options" hidden="false"/>
    <categoryEntry id="82fd-8251-2413-feb8" name="Underworlds Fighters" hidden="false"/>
    <categoryEntry id="15bb-04f5-5313-58a5" name="Open Play Options" hidden="false"/>
    <categoryEntry id="7c78-a6fb-8e90-7f9b" name="Underworlds Allies" hidden="false"/>
    <categoryEntry id="fba5-9730-9be1-8ee9" name="Hidden Agendas" hidden="false"/>
    <categoryEntry id="e663-95d1-d351-f200" name="Allegiances" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b12a-e361-2540-1376" name="Open Play" hidden="false">
      <modifiers>
        <modifier type="increment" field="c181-c1de-6c1f-e780" value="250.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d010-27a4-3b09-70d3" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="c181-c1de-6c1f-e780" value="100.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8dba-ff8c-a264-a495" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="c181-c1de-6c1f-e780" value="500.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c03f-195d-9d4b-68f0" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="2a28-06a6-cbd3-84f6" value="1.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9032-694a-3205-3338" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="2a28-06a6-cbd3-84f6" value="1.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7c78-a6fb-8e90-7f9b" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <modifierGroups>
        <modifierGroup>
          <comment>Open Play Options Relationship</comment>
          <modifiers>
            <modifier type="increment" field="2a28-06a6-cbd3-84f6" value="1.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cc30-51a5-1bac-cdfd" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="851c-980c-8c57-7c5e" value="1.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cc30-51a5-1bac-cdfd" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <constraints>
        <constraint field="selections" scope="roster" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a28-06a6-cbd3-84f6" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="851c-980c-8c57-7c5e" type="min"/>
        <constraint field="820d-9f65-fcb1-d476" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c181-c1de-6c1f-e780" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="c5fd-11e3-587d-22ca" name="Open Play Options" hidden="false" targetId="15bb-04f5-5313-58a5" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c32a-38a0-0681-0ef8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5ff4-8541-ecbd-b97f" name="Leaders" hidden="false" targetId="0ca4-e66d-9403-64a5" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ca02-49fa-9a8e-4ebe" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b96-7179-f4be-926a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cc09-a311-7013-6e59" name="Fighters" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="bb9f-23ef-1c1d-5c51" name="Bladeborn Allies" hidden="false" targetId="7c78-a6fb-8e90-7f9b" primary="false"/>
        <categoryLink id="8ef5-6034-f03f-b95e" name="Heroes" hidden="false" targetId="5ed1-bb68-7a31-b173" primary="false">
          <modifiers>
            <modifier type="increment" field="5737-b82e-d9f2-7509" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b014-8825-a869-c3f2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5737-b82e-d9f2-7509" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8459-b0e5-21c1-5fca" name="Allies" hidden="false" targetId="45ea-7617-f6a7-7fcb" primary="false">
          <modifiers>
            <modifier type="increment" field="ca12-cd0c-f085-1eaf" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c0bf-d5a3-41fb-9817" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <comment>underworlds relationship</comment>
              <modifiers>
                <modifier type="increment" field="ca12-cd0c-f085-1eaf" value="1.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="ca12-cd0c-f085-1eaf" value="4.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="ca12-cd0c-f085-1eaf" value="3.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="ca12-cd0c-f085-1eaf" value="5.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="ca12-cd0c-f085-1eaf" value="6.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="ca12-cd0c-f085-1eaf" value="2.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ca12-cd0c-f085-1eaf" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e96a-4ba9-a4f3-9277" name="Thralls" hidden="false" targetId="aadf-5830-72a8-d164" primary="false"/>
        <categoryLink id="6a6a-fcf5-2a74-ef67" name="Monsters" hidden="false" targetId="e311-66c4-5d05-cd1e" primary="false"/>
        <categoryLink id="8999-2018-4ce5-b7e7" name="Allegiances" hidden="false" targetId="e663-95d1-d351-f200" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="2109-44c1-8c46-ea4f" name="Narrative Play" hidden="false">
      <modifiers>
        <modifier type="increment" field="1eab-7954-84eb-7178" value="1.0">
          <comment>bladeborn allies</comment>
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7c78-a6fb-8e90-7f9b" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <modifierGroups>
        <modifierGroup>
          <comment>Narrative Options Relationship</comment>
          <modifiers>
            <modifier type="increment" field="a612-cfde-504b-b8d6" value="1.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="578d-e141-c905-4efe" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="578d-e141-c905-4efe" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="1eab-7954-84eb-7178" value="1.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="578d-e141-c905-4efe" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="578d-e141-c905-4efe" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="1eab-7954-84eb-7178" value="0.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="578d-e141-c905-4efe" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="578d-e141-c905-4efe" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="a612-cfde-504b-b8d6" value="0.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="578d-e141-c905-4efe" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="578d-e141-c905-4efe" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </modifierGroup>
        <modifierGroup>
          <comment>Increase roster max when including Allies/Heroes</comment>
          <modifiers>
            <modifier type="increment" field="1eab-7954-84eb-7178" value="3.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                    <condition field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="1eab-7954-84eb-7178" value="1.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="1eab-7954-84eb-7178" value="3.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="1eab-7954-84eb-7178" value="3.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="1eab-7954-84eb-7178" value="2.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="1eab-7954-84eb-7178" value="2.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                    <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </modifierGroup>
        <modifierGroup>
          <comment>roster max alteration (territories &amp; soroth kor)</comment>
          <modifierGroups>
            <modifierGroup>
              <comment>increase roster max 50</comment>
              <modifiers>
                <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ed3b-f3ff-7285-d37a" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>increase roster max 100</comment>
              <modifiers>
                <modifier type="increment" field="00fd-8510-5cfd-67a0" value="100.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="10ff-25f8-d133-5fc1" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>ALL soroth kor territory modifiers</comment>
              <modifierGroups>
                <modifierGroup>
                  <comment>ROSTER soroth kor territories</comment>
                  <modifierGroups>
                    <modifierGroup>
                      <comment>desolate ruins and upgrade</comment>
                      <modifiers>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="25.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e791-f37d-0901-c258" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="25.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2a39-4861-5908-73e9" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup>
                      <comment>Forgotten Spire, no upgrade</comment>
                      <modifiers>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0751-a5d4-8329-7bd3" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup>
                      <comment>Hidden Catacombs, no upgrade</comment>
                      <modifiers>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2830-089f-c858-3bd8" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup>
                      <comment>Ruined Stronghold, no upgrade</comment>
                      <modifiers>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6fd7-181b-f6ff-42a1" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup>
                      <comment>Sealed Tomb, no upgrade</comment>
                      <modifiers>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4304-5379-cd34-5cd6" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup>
                      <comment>Abandoned Foundry, no upgrade</comment>
                      <modifiers>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6fd7-181b-f6ff-42a1" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup>
                      <comment>Eerie Quarter and upgrade</comment>
                      <modifiers>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3999-bef4-d36c-c23d" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="25.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="75aa-4c5f-cc29-440d" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup>
                      <comment>Gore Pit, no upgrade</comment>
                      <modifiers>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b42a-580f-7cde-7257" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup>
                      <comment>Steelwrought Shrine, no upgrade</comment>
                      <modifiers>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c425-a590-56bf-5127" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup>
                      <comment>Surgical Complex, no upgrade</comment>
                      <modifiers>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="75e7-f48f-6295-2560" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup>
                      <comment>Ancient Palace and upgrade</comment>
                      <modifiers>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa99-272d-6ec2-fd80" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e43a-4345-69ec-a227" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup>
                      <comment>Cultic Sanctuary, no upgrade</comment>
                      <modifiers>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b42a-580f-7cde-7257" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup>
                      <comment>Entrance to the Deep Dark, no upgrade</comment>
                      <modifiers>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4d91-9377-5504-e7ed" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup>
                      <comment>Sage&apos;s Lair, no upgrade</comment>
                      <modifiers>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ba98-cabd-a00d-885c" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup>
                      <comment>Silent Marketplace, no upgrade</comment>
                      <modifiers>
                        <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                          <repeats>
                            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f9c6-828a-fac4-e1f5" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </modifierGroup>
              </modifierGroups>
            </modifierGroup>
            <modifierGroup>
              <comment>dominated territories</comment>
              <modifiers>
                <modifier type="increment" field="00fd-8510-5cfd-67a0" value="50.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7579-db4e-0dd6-4537" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </modifierGroup>
      </modifierGroups>
      <constraints>
        <constraint field="selections" scope="roster" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1eab-7954-84eb-7178" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a612-cfde-504b-b8d6" type="min"/>
        <constraint field="820d-9f65-fcb1-d476" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00fd-8510-5cfd-67a0" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6167-9314-b82b-737d" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3def-010b-811e-64ad" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e236-6bab-45e7-dadd" name="Leaders" hidden="false" targetId="0ca4-e66d-9403-64a5" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1c17-c507-690d-a3a5" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8d25-9dd2-1047-5dcc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d991-9f84-0e81-9ea1" name="Fighters" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="450b-ea15-dbda-0aab" name="Bladeborn Allies" hidden="false" targetId="7c78-a6fb-8e90-7f9b" primary="false"/>
        <categoryLink id="3025-0b3b-9476-8223" name="Heroes" hidden="false" targetId="5ed1-bb68-7a31-b173" primary="false">
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="746e-f161-824a-1d61" value="3.0">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="746e-f161-824a-1d61" value="2.0">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="746e-f161-824a-1d61" value="1.0">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>ally/hero relationship - set to hidden when allies selected</comment>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="746e-f161-824a-1d61" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a1a8-adea-08e9-b3ef" name="Allies" hidden="false" targetId="45ea-7617-f6a7-7fcb" primary="false">
          <modifierGroups>
            <modifierGroup>
              <comment>allies/heroes</comment>
              <modifiers>
                <modifier type="increment" field="a290-04ae-6126-0037" value="0.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" field="a290-04ae-6126-0037" value="2.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or"/>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" field="a290-04ae-6126-0037" value="2.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>ally/hero relationship - set to hidden when heroes selected</comment>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a290-04ae-6126-0037" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="44f6-b6c0-bcb3-cd03" name="Monsters" hidden="false" targetId="e311-66c4-5d05-cd1e" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4b0-7266-8ff6-5532" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2cd0-557e-0202-662d" name="Thralls" hidden="false" targetId="aadf-5830-72a8-d164" primary="false"/>
        <categoryLink id="a103-f8fc-0b50-3f72" name="Allegiances" hidden="false" targetId="e663-95d1-d351-f200" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="54fc-61ae-71eb-ca9d" name="Matched Play" hidden="false">
      <modifiers>
        <modifier type="increment" field="7bef-8541-1068-f6c1" value="1.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7c78-a6fb-8e90-7f9b" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <modifierGroups>
        <modifierGroup>
          <comment>Hidden Agendas &amp; Allegiances Relationship</comment>
          <modifiers>
            <modifier type="increment" field="7bef-8541-1068-f6c1" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="5988-6dd4-f405-8ce2" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <constraints>
        <constraint field="selections" scope="roster" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bef-8541-1068-f6c1" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5988-6dd4-f405-8ce2" type="min"/>
        <constraint field="820d-9f65-fcb1-d476" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22b7-1439-9736-8056" type="max"/>
        <constraint field="forces" scope="54fc-61ae-71eb-ca9d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dae6-b91d-555a-ae96" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="ca4a-4448-2312-8339" name="Hidden Agendas" hidden="false" targetId="fba5-9730-9be1-8ee9" primary="false"/>
        <categoryLink id="9849-411e-15d4-9c6a" name="Allegiances" hidden="false" targetId="e663-95d1-d351-f200" primary="false"/>
        <categoryLink id="c5d2-95ec-5b7d-32c2" name="Leaders" hidden="false" targetId="0ca4-e66d-9403-64a5" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="de54-2813-b6c5-75c2" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9306-d299-2f5c-7e39" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3166-15fd-d6bf-b9c2" name="Fighters" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="786b-e120-4496-d5ea" name="Underworlds Allies" hidden="false" targetId="7c78-a6fb-8e90-7f9b" primary="false"/>
        <categoryLink id="2377-2d5d-138d-5546" name="Heroes" hidden="false" targetId="5ed1-bb68-7a31-b173" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="58f5-1fbc-791b-d2d3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b379-4a42-2c4d-11ae" name="Allies" hidden="false" targetId="45ea-7617-f6a7-7fcb" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f972-5fd3-06ae-6bdc" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1a63-49ca-3699-5767" name="Pit Fights [2-Players, 2 Warbands each]" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a12-5ca2-474b-eb2d" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7af-21c4-7330-8a2c" type="min"/>
        <constraint field="820d-9f65-fcb1-d476" scope="force" value="250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b29-a65d-a2f7-c104" type="max"/>
        <constraint field="forces" scope="1a63-49ca-3699-5767" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2658-8472-ad45-6435" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="c66d-3230-ee4c-9a65" name="Leaders" hidden="false" targetId="0ca4-e66d-9403-64a5" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5206-90b8-d5df-b64a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="22a0-1b29-e80a-36dc" name="Fighters" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="f1a4-11d7-7f58-e616" name="Allegiances" hidden="false" targetId="e663-95d1-d351-f200" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="0738-b6fd-56d7-29dc" name="Triumph &amp; Treachery [2-Players, 2 Warbands each]" hidden="false">
      <modifiers>
        <modifier type="increment" field="316c-cd2a-e772-f859" value="1.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7c78-a6fb-8e90-7f9b" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="316c-cd2a-e772-f859" type="max"/>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b60-2449-157f-5665" type="min"/>
        <constraint field="820d-9f65-fcb1-d476" scope="force" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab5e-4d84-2ee7-4799" type="max"/>
        <constraint field="forces" scope="0738-b6fd-56d7-29dc" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="216b-377e-bc03-992b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a7da-14bd-08ac-e3eb" name="Leaders" hidden="false" targetId="0ca4-e66d-9403-64a5" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9328-c6a6-12e8-52b1" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e2b-eb82-ab92-b934" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d703-39d2-e96e-cd12" name="Fighters" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="1ad7-b655-2667-f9b2" name="Bladeborn Allies" hidden="false" targetId="7c78-a6fb-8e90-7f9b" primary="false"/>
        <categoryLink id="9a60-0fa3-a727-0f60" name="Heroes" hidden="false" targetId="5ed1-bb68-7a31-b173" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6a8d-915b-27f4-3418" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a912-2fc6-5801-7cf8" name="Allies" hidden="false" targetId="45ea-7617-f6a7-7fcb" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e56d-744b-ed43-6b52" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="defd-d565-f696-a39f" name="Allegiances" hidden="false" targetId="e663-95d1-d351-f200" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="9a52-a063-a6ab-0338" name="Narrative Options (Required)" hidden="false" collective="false" import="true" targetId="578d-e141-c905-4efe" type="selectionEntry"/>
    <entryLink id="5720-d2b7-19d9-a904" name="Open Play Options" hidden="false" collective="false" import="true" targetId="cc30-51a5-1bac-cdfd" type="selectionEntry"/>
    <entryLink id="88ba-c39d-e9b8-f2c3" name="Hidden Agendas" hidden="false" collective="false" import="true" targetId="6913-b466-755d-9581" type="selectionEntry"/>
  </entryLinks>
  <rules>
    <rule id="f574-01e8-a7f3-ef39" name=" ⚁ [Double] Rush" hidden="false">
      <description>Add 1 to the Move characteristic of this fighter until the end of their activation.
⠀</description>
    </rule>
    <rule id="e8bf-46d4-c8bc-103f" name=" ⚂ [Triple] Respite" hidden="false">
      <description>A fighter cannot use this ability if they are within 1&quot; of any enemy fighters. Remove a number of damage points allocated to this fighter equal to the value of this ability.
⠀</description>
    </rule>
    <rule id="3ab2-db70-3462-b5f1" name=" ⚃ [Quad] Rampage" hidden="false">
      <description>This fighter makes a bonus move action. Then, they can make a bonus attack action.
⠀</description>
    </rule>
    <rule id="0a9f-c47f-40d6-66ee" name=" ⚂ [Triple] Inspiring Presence" hidden="false">
      <description>Pick a friendly fighter that has not activated yet this battle round and that is within 6&quot; of this fighter. You can activate that fighter immediately after the activation of this fighter ends.
⠀</description>
    </rule>
    <rule id="a9e3-c5bd-646d-b0e8" name=" ---- Universal Abilties ----" hidden="false">
      <description>⠀
⠀</description>
    </rule>
    <rule id="9487-cb6a-8bf6-1f93" name=" ⚁ [Double] Onslaught" hidden="false">
      <description>Add 1 to the Attacks characteristic of attack actions made by this fighter that have a Range characteristic of 3 or less until the end of their activation.
⠀</description>
    </rule>
    <rule id="41cd-5582-d214-b260" name="⚄ Varanite Delve Universal Abilities ⚄" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2212-4db6-8d91-4d04" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
    </rule>
    <rule id="0419-2861-a906-c602" name="⚄  ⚁ [Double] Turn Delve Engine On ⚄" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2212-4db6-8d91-4d04" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>A fighter can use this ability only if they are within 1&quot; of the operating mechanism of a delve engine that is turned off.  That delve engine is now turned on.  Roll a dice.  You can pick a number of sluices equal to the roll to become hazardous.  Each sluice picked must either be connected to the delve engine or connected to another sluice that has already been picked.  Allocate 2D6 damage points to each fighter on any hazardous sluices.  In addition, allocate D6 damage points to each fighter that is not on but is within 3&quot; of any hazardous sluices, excluding the fighter using this ability.</description>
    </rule>
    <rule id="2720-6e07-ee02-5918" name="⚅ Catacombs Universal Abilities ⚅" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8c18-3fe6-a00e-8ca4" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
    </rule>
    <rule id="b8a4-8813-32d1-e867" name="⚅  ⚁ [Double] Lurk in the Shadows ⚅" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8c18-3fe6-a00e-8ca4" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Until the end of the battle round, this fighter is not visible to enemy fighters more than 6&quot; away if this fighter is within 1&quot; of a dungeon wall.</description>
    </rule>
    <rule id="9f7a-5cd5-de6c-787f" name="⚅ ⚁ [Double] Breach Door ⚅" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8c18-3fe6-a00e-8ca4" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Only fighters that do not have the Nighthaunt runemark can use this ability.  A fighter can use this ability only if they are within 1&quot; of a sealed dungeon door.  Pick 1 weapon from this fighter&apos;s fighter card that has a Range characteristic of 3 or less and roll a number of dice equal to the value of this ability.  Add the number of dice that scored a 2+ to the Strength characteristic of the weapon you picked.  If the score is 6 or more, that dungeon door is opened.</description>
    </rule>
    <rule id="58e2-11d8-d1a0-e03f" name="⚅ ⚂ [Triple] Push into Pit ⚅" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8c18-3fe6-a00e-8ca4" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Pick a visible enemy fighter within 1&quot; of this fighter and within 1/2&quot; of a pit.  Both players roll a dice and add the roll to their fighter&apos;s Toughness characteristic.  If your score is higher than your opponent&apos;s, the enemy fighter is taken down.</description>
    </rule>
    <rule id="8090-d607-b088-c546" name="⚄ ⚂ [Triple]Turn Delve Engine Off ⚄" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2212-4db6-8d91-4d04" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>A fighter can use this ability only if they are within 1&quot; of the operating mechanism of a delve engine that is turned on.  That delve engine is now turned off.  You can pick up to 6 hazardous sluices to no longer be hazardous.  Each sluice picked must either be connected to the delve engine or connected to another sluice that has already been picked.</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="936c-93b8-e91d-8998" name="Monster Hunting Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="5a3d-bc66-6039-5a72" name="⚁ [Double] Binding Ropes - WIP" hidden="true"/>
        <rule id="351d-998f-e902-b24c" name="⚁ [Double] Dodge and Evade - WIP" hidden="true"/>
        <rule id="2180-5fa9-3f0e-f96a" name="⚁ [Double] Jump on it&apos;s Back - WIP" hidden="true"/>
        <rule id="9dc7-a144-3f04-3f4c" name="⚂ [Triple] Go for the Eyes - WIP" hidden="true"/>
        <rule id="e7fe-44d0-55cd-1b3c" name="⚂ [Triple] Gutting Strike - WIP" hidden="true"/>
        <rule id="52b5-c252-48a9-7980" name="⚃ [Quad] Taunt - WIP" hidden="true"/>
      </rules>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f70-c4ef-9eb9-f16f" name=" Ally" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c943-1a1f-f10a-74e0" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f181-b125-127a-ee9a" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4992-8710-6244-a9b8" name=" Leader" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fea9-1405-6ebb-6ea1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="298c-2be3-4344-3b18" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d40e-db86-36c7-f7c6" name=" Agile" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d14e-0bc1-c15c-bfc0" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a97-fa0d-8c84-ef97" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c07-fa6a-0279-0c91" name=" Beast" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c541-6ae5-92f7-2a11" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cd4-8ebb-574e-3cac" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d3a-0293-108e-0fdd" name=" Berserker" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0553-d35d-a3fe-284a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5d1-b7c3-fd43-6b61" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e53-802d-d855-d3f2" name=" Brute" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4dc-2651-6a6b-101b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e71-94c0-0ec7-89b7" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c26f-4300-fb59-c645" name=" Bulwark" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6192-34bb-7e34-d764" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28af-900c-2d69-0fda" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2da4-597a-7aab-a5d8" name=" Champion" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38fa-ee16-ca4a-d557" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f87-3e45-8413-52f0" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac09-2c36-a1a2-920b" name=" Destroyer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59d2-4963-115b-f4fa" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c22-62c0-54cc-085c" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f907-d5f0-c688-5596" name=" Elite" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d9b-28f8-8fae-5e05" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7885-e793-6ca9-f19d" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b52-047b-c9e1-3386" name=" Ferocious" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0230-e4b7-2eb7-f665" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93c6-2a40-4ac3-ac17" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9488-26b8-09dc-98f7" name=" Fly" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ab4-c123-de13-bea5" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6edc-0e08-43c0-359b" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0510-be9d-1e15-64f3" name=" Frenzied" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbec-5bd3-c4e7-e075" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b081-fe2c-24da-f1bf" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f309-c6a9-6f7d-a3f8" name=" Gargantuan" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28ee-1773-5e65-2bb6" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d75b-aca4-2559-50e0" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38b1-f499-b603-c4f6" name=" Icon Bearer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73f9-40fb-38de-030f" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b59a-68ec-2cd4-2f3f" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f03-c585-1ede-64c6" name=" Mount" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26e3-fedc-7d11-1e0a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cea6-4d8e-0ef3-b797" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71d5-d154-4b90-841e" name=" Mystic" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c660-3da3-5770-eef5" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e57-133d-4922-e28d" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f58d-4233-7f4a-1313" name=" Priest" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0580-76f4-b3a7-f9be" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3eb-31e6-d732-2ed3" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7507-ed71-37d4-12b6" name=" Scout" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9034-6ce6-2a99-0a29" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b02-c74c-20e9-52bb" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fdf8-4940-a2eb-d3f4" name=" Sentience" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b69-a2a6-95b1-683c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a51d-d24a-5598-a8b2" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="841a-a982-1fe2-94eb" name=" Terrifying" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e54-0351-6b8c-59ea" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc33-0042-af87-b42e" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="231e-509a-2ced-f559" name=" Thrall" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c49-9778-c590-dbf3" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1fa-e8d4-dee5-90a4" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd95-1c17-a923-4487" name=" Trapper" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcd5-1751-8ccd-5a1c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b00-72a0-487a-0894" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47ac-9fa2-ed46-d6db" name=" Warrior" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06b9-8bdd-35ce-d40c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0728-cbf3-3bba-c65a" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3202-546a-969f-fdf5" name=" Hero" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f65-9f4c-e2f5-70c4" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e922-12c9-1ea0-3899" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7b9-055c-eaaf-fec5" name=" Minion" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d54-23d6-c2fe-c3db" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd77-d7df-7b42-8484" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a18f-3460-d9bf-8c05" name=" -----Below Are Universal Runemarks-----" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="578d-e141-c905-4efe" name="Narrative Options (Required)" hidden="false" collective="true" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="2109-44c1-8c46-ea4f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51b6-ba89-23ee-b63f" type="min"/>
        <constraint field="selections" scope="2109-44c1-8c46-ea4f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e038-5dad-f92e-0392" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="25a3-9457-dfda-611d" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="10ff-25f8-d133-5fc1" name="Increase Roster max by 100pts" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9bb9-c7fc-02e5-0f92" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f63-c4dc-4ebf-2dc9" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f97d-9d95-b1d7-89a0" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b188-f905-02be-fd21" name="+1 Ally/Hero" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9bb9-c7fc-02e5-0f92" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0f9-75f3-bf1c-f588" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="e2b0-70d8-1039-78a2" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ed3b-f3ff-7285-d37a" name="Increase Roster max by 50pts" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9bb9-c7fc-02e5-0f92" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f1d-a7f9-8e05-a878" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="c5a7-d389-597f-c8a0" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7579-db4e-0dd6-4537" name="Dominated Territories" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="a8e5-1b07-c226-925c" value="15.0">
              <comment>soroth kor territory limit</comment>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb9-c7fc-02e5-0f92" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8e5-1b07-c226-925c" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f247-d9b6-8d80-2985" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cfd6-0f01-303f-8736" name="Accumulated Glory" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="100.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4c3-79e8-7e1e-f8a2" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="2605-430c-5abd-7700" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5ef2-3a00-53cf-6f5c" name="Show Narrative Battles options" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2218-aff7-33c9-5e54" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="065d-4b53-874f-0d72" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9bb9-c7fc-02e5-0f92" name="Show Soroth Kor options" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02e3-9806-9dcf-41a2" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f729-a503-c87c-2680" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="4e23-04e0-1757-7ddb" name="Narrative Battles (Abilities)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5ef2-3a00-53cf-6f5c" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5ce-59fb-b141-38e4" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5f2b-15d7-2b16-01a6" name="Blood War" hidden="false" collective="false" import="true" type="upgrade">
              <infoGroups>
                <infoGroup id="7e6f-0bfa-505f-d986" name="Battleplan Abilities" hidden="false">
                  <rules>
                    <rule id="7fa9-65ce-d7b7-9a6f" name=" ⚁ [Triple] Trophy Hunter" hidden="true">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditions>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5f2b-15d7-2b16-01a6" type="equalTo"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <description>A fighter can use this ability only if an enemy fighter has been taken down by an attack action made by  them this activation.  The player controlling this fighter adds the value of this ability to their blood tally for this battle round.</description>
                    </rule>
                  </rules>
                </infoGroup>
              </infoGroups>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2329-f1c3-38ec-1b1b" name="Desperate Scavengers" hidden="false" collective="false" import="true" type="upgrade">
              <infoGroups>
                <infoGroup id="d086-1074-6d76-4542" name="Battleplan Abilities" hidden="false">
                  <rules>
                    <rule id="8b08-f8eb-308c-4c1e" name=" ⚁ [Double] Steal the Loot" hidden="true">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditions>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2329-f1c3-38ec-1b1b" type="equalTo"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <description>A fighter can use this ability only if they are not carrying treasure.  If an enemy fighter carrying treasure within 1&quot; of this fighter is taken down by the next attack action made by this fighter this activation,  that treasure is not dropped.  Instead, this fighter is now carrying that treasure.</description>
                    </rule>
                  </rules>
                </infoGroup>
              </infoGroups>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4095-fef0-31a7-0801" name="Marked for Death" hidden="false" collective="false" import="true" type="upgrade">
              <infoGroups>
                <infoGroup id="7950-e336-49b7-7757" name="Battleplan Abilities" hidden="false">
                  <rules>
                    <rule id="f132-82a6-c9b9-169e" name=" ⚁ [Double] Keep Your Head Down" hidden="true">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditions>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4095-fef0-31a7-0801" type="equalTo"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <description>Only the death-marked fighter can use this ability and only while they are within 1&quot; of an obstacle.  Until the end of the battle round, or until they make a move action, this fighter cannot be targeted by attack actions made by or abilities used by enemy fighters that are more than 5&quot; away.</description>
                    </rule>
                  </rules>
                </infoGroup>
              </infoGroups>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0901-22dd-663e-7bac" name="Ambush from the Shadows" hidden="false" collective="false" import="true" type="upgrade">
              <infoGroups>
                <infoGroup id="a0d8-2c0e-a7b8-bd99" name="Battleplan Abilities" hidden="false">
                  <rules>
                    <rule id="e6c9-0e20-88ad-4db4" name=" ⚁ [Double] Make Haste" hidden="true">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditions>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0901-22dd-663e-7bac" type="equalTo"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <description>A fighter can use this ability only if it is the second battle round.  This fighter makes a bonus move action of up to a number of inches equal to the value of this ability.</description>
                    </rule>
                  </rules>
                </infoGroup>
              </infoGroups>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f76d-eeb4-823c-1fbb" name="Storm the Encampment" hidden="false" collective="false" import="true" type="upgrade">
              <infoGroups>
                <infoGroup id="17db-4959-81e5-3beb" name="Battleplan Abilities" hidden="false">
                  <rules>
                    <rule id="7f66-018f-82ce-fcf9" name=" ⚁ [Double] Burn to the Ground" hidden="true">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditions>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f76d-eeb4-823c-1fbb" type="equalTo"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <description>Only a fighter in the attacker&apos;s warband can use this ability.  Pick a terrain feature within 1&quot; of this fighter and roll a number of dice equal to the value of this ability.  If the combined score of the dice rolled is 6 or more, that terrain feature is set on fire.  Terrain features that are set on fire become deadly terrain until the end of the battle.</description>
                    </rule>
                  </rules>
                </infoGroup>
              </infoGroups>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7f46-48e2-fdc2-7aca" name="The Arcane Ritual" hidden="false" collective="false" import="true" type="upgrade">
              <infoGroups>
                <infoGroup id="adef-d142-5f28-a8f5" name="Battleplan Abilities" hidden="false">
                  <rules>
                    <rule id="1eb7-d67a-cec1-f229" name=" ⚁ [Double] Trash the Repository" hidden="true">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditions>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7f46-48e2-fdc2-7aca" type="equalTo"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <description>A fighter can use this ability only if there are no enemy fighters within 6&quot; of them.  Pick 1 arcane repository within 1&quot; of this fighter that is controlled by the player controlling this fighter.  Remove that arcane repository from the battlefield.  Neither player controls that objective for the rest of the battlefield.  Reminder, players do not gain control of objectives until the end of the battle round.</description>
                    </rule>
                  </rules>
                </infoGroup>
              </infoGroups>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3861-69f7-7605-24d7" name="Soroth Kor (Abilities)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9bb9-c7fc-02e5-0f92" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c10-156c-65ec-6d76" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4c06-936f-c206-12ac" name="Crossing the Scourge (Abilities)" hidden="false" collective="false" import="true" type="upgrade">
              <infoGroups>
                <infoGroup id="e246-024b-b48c-324d" name="Battleplan Abilities" hidden="false">
                  <rules>
                    <rule id="4dd7-1549-3c2f-8a64" name=" ⚁ [Double] &quot;Stand Fast and Conserve Your Strength&quot;" hidden="true">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4992-8710-6244-a9b8" type="equalTo"/>
                                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4c06-936f-c206-12ac" type="equalTo"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </modifier>
                      </modifiers>
                      <description>You can remove D3 damage points allocated to each friendly fighter within 3&quot; of this fighter (roll for each fighter).</description>
                    </rule>
                    <rule id="bf30-8ad2-1bc0-9c0a" name=" ⚁ [Triple] Grisly Trophy" hidden="true">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditions>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4c06-936f-c206-12ac" type="equalTo"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <description>A fighter can use  this ability only if an enemy fighter has been taken down by an attack action made by them this activation.  The player controlling this fighter scores 1 victory point.</description>
                    </rule>
                  </rules>
                </infoGroup>
              </infoGroups>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2e88-5ceb-33f5-9c2b" name="The Dread Engines (Abilities)" hidden="false" collective="false" import="true" type="upgrade">
              <infoGroups>
                <infoGroup id="4b57-5638-34a9-78c4" name="Battleplan Abilities" hidden="false">
                  <rules>
                    <rule id="4733-3c0c-4292-e0ee" name=" ⚁ [Double] Claim What is Rightfully Yours" hidden="true">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4992-8710-6244-a9b8" type="equalTo"/>
                                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2e88-5ceb-33f5-9c2b" type="equalTo"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </modifier>
                      </modifiers>
                      <description>At the end of the battle round, this fighter counts as 2 fighters when determining the number of fighters within 3&quot; of an objective.</description>
                    </rule>
                    <rule id="741b-3e0a-1c36-4c16" name=" ⚁ [Triple] Destroy the Source" hidden="true">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditions>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2e88-5ceb-33f5-9c2b" type="equalTo"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <description>A fighter can use this ability only if they are more than 1&quot; from all enemy fighters.  Pick 1 objective within 1&quot; of this fighter and roll a dice.  On a 4+, remove that objective from play.</description>
                    </rule>
                  </rules>
                </infoGroup>
              </infoGroups>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1238-104f-c204-d5c4" name="The Heart of Silence (Abilities)" hidden="false" collective="false" import="true" type="upgrade">
              <infoGroups>
                <infoGroup id="7aae-9ba9-8b39-cf57" name="Battleplan Abilities" hidden="false">
                  <rules>
                    <rule id="f741-cad2-989e-d44e" name=" ⚁ [Double] Declaration to the Gods" hidden="true">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditions>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1238-104f-c204-d5c4" type="equalTo"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <description>A fighter can use this ability only if they have not made any actions  this activation.  Each time a fighter is taken down during this fighter&apos;s activation, the player controlling this fighter earns 1 additional campaign point (pg 36).</description>
                    </rule>
                    <rule id="e0ba-d1b9-88e5-2869" name=" ⚁ [Triple] Their Finest Hour" hidden="true">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4992-8710-6244-a9b8" type="equalTo"/>
                                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1238-104f-c204-d5c4" type="equalTo"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </modifier>
                      </modifiers>
                      <description>A fighter can use this ability only once per battle and only if it is the fifth battle round or later.  This fighter makes a bonus move action.  Then, they can make a bonus attack action.</description>
                    </rule>
                  </rules>
                </infoGroup>
              </infoGroups>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b54f-f72e-6ce6-1f0c" name="Soroth Kor (Territories)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9bb9-c7fc-02e5-0f92" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="2830-089f-c858-3bd8" name="(1st Phase) Hidden Catacombs Entrance" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntries>
                <selectionEntry id="d497-7eb6-b2a1-2578" name="Upgraded" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6ab-fd81-8c7c-b5c0" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="5902-0643-3088-95a4" name="(1st Phase) Hidden Catacombs Entrance" hidden="false" typeId="3f17-da96-b02a-c0ef" typeName="Injury">
                      <characteristics>
                        <characteristic name="Description" typeId="9b71-a24e-4046-7a28">[Upgrade] Mapped: Add 1 to your priority roll.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6fd7-181b-f6ff-42a1" name="(1st Phase) Ruined Stronghold" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntries>
                <selectionEntry id="a124-e3f1-11a6-b732" name="Upgraded" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63fa-f571-2e8b-716a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="53b8-69d7-8f36-3c26" name="(1st Phase) Ruined Stronghold" hidden="false" typeId="52f5-a5b7-52cc-4459" typeName="Territory">
                      <characteristics>
                        <characteristic name="Description" typeId="9b19-df09-3efb-e317">[Upgrade] Fortified: If you are the attacker, at the start of the first hero phase, roll a dice. On a 4+, you gain 1 additional wild dice.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e791-f37d-0901-c258" name="(1st Phase) Desolate Ruins" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9b8a-6579-b016-d8ed" name="(1st Phase) Desolate Ruins" hidden="false" typeId="52f5-a5b7-52cc-4459" typeName="Territory">
                  <characteristics>
                    <characteristic name="Description" typeId="9b19-df09-3efb-e317">This territory only increases the points available to spend on fighters when mustering your warband by 25 instead of 50.

You can spend 2 glory points to upgrade this territory.

[Upgrade] Rebuilt: This territory now increases the points available to spend on fighters when mustering your warband by 50 instead of 25.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntries>
                <selectionEntry id="2a39-4861-5908-73e9" name="Upgraded" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54d9-e1cc-1f99-bd5e" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0751-a5d4-8329-7bd3" name="(1st Phase) Forgotten Spire" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntries>
                <selectionEntry id="e780-b5c8-21d4-1bd8" name="Upgraded" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10e0-c7f5-00dc-99b8" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="0c9f-eaea-610e-7e17" name="(1st Phase) Forgotten Spire" hidden="false" typeId="52f5-a5b7-52cc-4459" typeName="Territory">
                      <characteristics>
                        <characteristic name="Description" typeId="9b19-df09-3efb-e317">[Upgrade] Watchtower: If you are the defender, at the start of the first hero phase, roll a dice. On a 4+, you gain 1 additional wild dice.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4304-5379-cd34-5cd6" name="(1st Phase) Sealed Tomb" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntries>
                <selectionEntry id="014a-76c2-b7d1-932f" name="Upgraded" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0053-836e-db3c-d7ed" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="097b-5bd1-80a9-c029" name="(1st Phase) Sealed Tomb" hidden="false" typeId="52f5-a5b7-52cc-4459" typeName="Territory">
                      <characteristics>
                        <characteristic name="Description" typeId="9b19-df09-3efb-e317">Once per aftermath sequence, you can spend 3 glory points to attempt to upgrade this territory. If you do so, roll a dice. On a 1-5, the attempt fails.  On a 6, the attempt succeeds and the territory is upgraded.

[Upgrade] Opened: You immediately receive 1 artefact of power from the artefact of power table (pg 31). Re-roll the result if a fighter on your warband roster already bears that artefact of power.

Once this territory has been upgraded, if it is stolen, the fighter that bears the artefact of power does not lose it and the warband that steals this territory does not receive an artefact of power.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ae29-bfa1-a88a-58ec" name="(2nd Phase) Abandoned Foundry " hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntries>
                <selectionEntry id="0cb0-2e54-ab54-111c" name="Upgraded" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4a8-060f-7d56-4438" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="f978-fa95-8072-d05e" name="(2nd Phase) Abandoned Foundry " hidden="false" typeId="52f5-a5b7-52cc-4459" typeName="Territory">
                      <characteristics>
                        <characteristic name="Description" typeId="9b19-df09-3efb-e317">[Upgrade] Manned: You earn D6 glory points at the start of the aftermath sequence</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="75e7-f48f-6295-2560" name="(2nd Phase) Surgical Complex" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntries>
                <selectionEntry id="e9bd-d5ed-6d49-9850" name="Upgraded" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf55-4e55-e90a-723e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="aade-f377-bf3e-3bbd" name="(2nd Phase) Surgical Complex" hidden="false" typeId="52f5-a5b7-52cc-4459" typeName="Territory">
                      <characteristics>
                        <characteristic name="Description" typeId="9b19-df09-3efb-e317">[Upgrade] Sawbones: At the end of the aftermath sequence, you can pick 1 fighter from your warband roster and roll a dice for each [permanent] and [temporary] injury that fighter has. On a 4+, the injury being rolled for is removed.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3999-bef4-d36c-c23d" name="(2nd Phase) Eerie Quarter" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntries>
                <selectionEntry id="75aa-4c5f-cc29-440d" name="Upgraded" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efc8-dda5-9153-49f8" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="bf1a-4b23-987d-fe6d" name="(2nd Phase) Eerie Quarter" hidden="false" typeId="52f5-a5b7-52cc-4459" typeName="Territory">
                      <characteristics>
                        <characteristic name="Description" typeId="9b19-df09-3efb-e317">[Upgrade] Safe House: This territory now (automatically, once) increases the points available to spend on fighters when mustering your warband by 75 instead of 50.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b42a-580f-7cde-7257" name="(2nd Phase) Gore Pit" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntries>
                <selectionEntry id="2aa7-e59f-5e13-a8e2" name="Upgraded" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6431-711a-8611-55c8" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="03dc-dea6-ee53-4094" name="(2nd Phase) Gore Pit" hidden="false" typeId="52f5-a5b7-52cc-4459" typeName="Territory">
                      <characteristics>
                        <characteristic name="Description" typeId="9b19-df09-3efb-e317">[Upgrade] Training Ground: Add 1 to the value of abilities used by fighters in your warband (to a maximum of 6).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c425-a590-56bf-5127" name="(2nd Phase) Steelwrought Shrine" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntries>
                <selectionEntry id="8ac5-b67b-b72a-63ad" name="Upgraded" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb90-76f1-7aae-2320" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="2de8-e40a-e04a-054a" name="(2nd Phase) Steelwrought Shrine" hidden="false" typeId="52f5-a5b7-52cc-4459" typeName="Territory">
                      <characteristics>
                        <characteristic name="Description" typeId="9b19-df09-3efb-e317">[Upgrade] Eye of the Gods: During the aftermath sequence, when rolling for destiny levels, add 1 to rolls made for fighters in your warband. Treat rolls of 6+ as 6.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4d91-9377-5504-e7ed" name="(3rd Phase) Entrance to the Deep Dark" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntries>
                <selectionEntry id="9201-6008-9eb5-b1ec" name="Upgraded" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aab5-7ea9-43a8-8cb2" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="d3e5-899a-988d-0efa" name="(3rd Phase) Entrance to the Deep Dark" hidden="false" typeId="52f5-a5b7-52cc-4459" typeName="Territory">
                      <characteristics>
                        <characteristic name="Description" typeId="9b19-df09-3efb-e317">Once per aftermath sequence, you can spend 3 glory points to attempt to upgrade this territory. If you do so, pick a fighter from your warband and roll a dice. On a 1-3, the attempt fails and that fighter is immediately removed from your warband roster as if they were slain (no one knows what became of them). On a 4+, the attempt succeeds
and the territory is upgraded.

[Upgrade] Discovered: You immediately receive 1 artefact of power from the artefact of power table (pg 31). Re-roll the result if a fighter on your warband roster already bears that artefact of power.

Once this territory has been upgraded, if it is stolen, the fighter that bears the artefact of power does not lose it and the warband that steals this territory does not receive an artefact of power.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f9c6-828a-fac4-e1f5" name="(3rd Phase) Silent Marketplace " hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="09da-502a-d1f6-2ac2" name="(3rd Phase) Silent Marketplace " hidden="false" typeId="52f5-a5b7-52cc-4459" typeName="Territory">
                  <characteristics>
                    <characteristic name="Description" typeId="9b19-df09-3efb-e317">[Upgrade] Treasure Hoard: During the aftermath sequence, you can make 1 additional search roll on a lesser artefacts table. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntries>
                <selectionEntry id="ea0d-309d-3538-f08e" name="Upgraded" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1359-dd35-fa2b-08ec" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fa99-272d-6ec2-fd80" name="(3rd Phase) Ancient Palaces" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntries>
                <selectionEntry id="e43a-4345-69ec-a227" name="Upgraded" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e608-ef19-f5ad-703d" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="e388-f9a7-094e-fce4" name="(3rd Phase) Ancient Palaces" hidden="false" typeId="52f5-a5b7-52cc-4459" typeName="Territory">
                      <characteristics>
                        <characteristic name="Description" typeId="9b19-df09-3efb-e317">[Upgrade] Restored: This territory now increases the points available to spend on fighters when mustering your warband by 100 instead of 50.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ba98-cabd-a00d-885c" name="(3rd Phase) Sage&apos;s Lair" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntries>
                <selectionEntry id="bd4d-5a86-b3e2-2f00" name="Upgraded" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d543-ccea-0eac-2ad4" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="3e9c-80de-3563-7c75" name="(3rd Phase) Sage&apos;s Lair" hidden="false" typeId="52f5-a5b7-52cc-4459" typeName="Territory">
                      <characteristics>
                        <characteristic name="Description" typeId="9b19-df09-3efb-e317">[Upgrade] Imparted Knowledge: For each upgraded territory of this type, you can choose to add 1 to or subtract 1 from future rolls on the territory exploration tables.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4adf-5b5f-ccdf-14c6" name="(3rd Phase) Cultic Sanctuary" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntries>
                <selectionEntry id="b3f3-ed5f-2dc6-41fc" name="Upgraded" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af21-3535-aa16-cbb5" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="cc74-25ee-aea8-132b" name="(3rd Phase) Cultic Sanctuary" hidden="false" typeId="52f5-a5b7-52cc-4459" typeName="Territory">
                      <characteristics>
                        <characteristic name="Description" typeId="9b19-df09-3efb-e317">[Upgrade] Explored: This territory counts as 2 territories for the purposes of convergence battles and ending the campaign.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4328-943e-f294-ed8c" name="Convergence Tracker" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aab3-b162-fb6b-9d13" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="833d-9d17-f6c2-4e5c" name="Convergence #1 completed" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1928-bcd4-32cc-3801" name="Convergence #2 completed" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1cc0-9a89-1a61-bdef" name="Convergence #3 completed" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8902-2a53-2f13-0306" name="Faction and GA Runemarks" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="a06f-8f3e-8520-4e17" name="Chaos" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f05a-9831-cd92-648c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7a6-5cad-ed79-2d80" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1e81-9337-7b78-923a" name="Death" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f01-0ce7-ea86-a96a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abf5-fa90-3d68-cf48" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b853-95ab-46a1-55ab" name="Destruction" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8604-134d-f22a-31fb" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b48-5a6a-bc81-c575" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9ee6-8264-15bf-7315" name="Order" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bee8-f619-c46f-a1a5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="783c-e744-e7fa-74c5" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0748-aaca-b6dd-49b5" name="Beasts of Chaos" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8a3-35e0-9252-ea9a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f1a-bf70-0513-a8ba" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5ae6-7488-0b8d-c324" name="Corvus Cabal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e84-2af7-55b1-e774" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5029-a36b-08f7-ac1d" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5831-7dad-b520-aa2d" name="Cypher Lords" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="caa2-4f0a-edd6-c16d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ec7-b004-1cb8-5be0" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="452d-af84-6589-f427" name="Iron Golems" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb35-9448-2505-4415" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b38-7272-f2ac-9968" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ca39-efcb-ab06-1515" name="Khorne Daemons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef65-c78a-f26a-7958" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fb0-b285-accd-82e7" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a0a2-e96a-fe35-3af7" name="Khorne Mortals" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbe0-2f36-f0ab-98dc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef23-94de-1aad-035e" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b245-39ab-4f17-674d" name="Nurgle Daemons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8572-8210-452f-e01f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0af7-0e25-a026-cd67" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e7ea-a336-5bf3-dbe0" name="Nurgle Rotbringers" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="caae-5f03-042f-34aa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7bc-27d6-417d-78ee" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ca60-50cf-ba53-1ba8" name="Scions of the Flame" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca7e-c3a7-80f9-de8b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d03d-3166-dace-34ba" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0d05-27b7-e022-8ddf" name="Skaven" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc66-d9be-98ea-b925" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="221e-aed9-e51c-c904" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e240-90e8-c84b-f9eb" name="Slaanesh Daemons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6008-a390-f2f2-de0a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd47-c022-8145-729b" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="89df-52f2-83b7-36ef" name="Slaanesh Mortals" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ebf-291b-a869-05e4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="644c-553d-336c-66d9" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="97b0-98ba-cd87-96c1" name="Slaves to Darkness" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f1b-121b-c326-6c21" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0f5-4206-4ec1-e46c" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dfad-8bc7-f823-05f1" name="Spire Tyrants" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3966-060f-ec84-6a8d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5246-e998-3ec6-4b85" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="905d-eee3-036d-0a40" name="Splintered Fang" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ac1-0fa3-459e-aa55" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d90c-0cfe-7174-6be5" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c727-ce73-58fd-0fb4" name="The Unmade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5177-b7ba-c3f8-5ce5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1925-db0c-23c1-49b1" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1e0c-eaa2-ac62-e7c9" name="Tzeentch Daemons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b576-ccbc-9e48-9a3e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="891b-1ace-e196-8866" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2aa8-d369-60c1-0ee8" name="Tzeentch Mortals" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bad-6886-8464-a8e9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dadc-b65e-4249-6eb0" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4385-82e1-d59b-880a" name="Untamed Beasts" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2662-f0cd-2a8d-76c8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3043-ec2f-8c93-c3b9" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cf58-6e83-3fd8-ae43" name="Flesh-eater Courts" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ff3-8f43-6533-06ff" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40a9-8087-27ca-4ffd" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d986-bf00-8ccf-c4f2" name="Legions of Nagash" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d0b-1e97-e520-a94a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61f5-cabe-6d6c-7df3" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ced-6fcb-f949-d331" name="Nighthaunt" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f14-4b66-f73e-c78c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc61-e1cf-d4b5-db47" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1957-2e53-f071-32ad" name="Ossiarch Bonereapers" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c78-cb69-4d08-4862" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f408-4c65-0390-3725" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a5a3-b454-c4b9-66c3" name="Soulblight Gravelords" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21b4-0ccb-3d18-7e88" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb0c-e19b-ebb0-ee6e" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f0c9-2c71-690f-43e3" name="Bonesplitterz" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8ef-b2f7-84fa-65cb" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ab0-441a-49ad-00f6" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a72-b2e8-699c-19ce" name="Gloomspite Gitz" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85e6-1098-f06a-4cca" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d8d-f87e-151e-a430" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7c39-a86a-0113-0fe9" name="Ironjawz" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7de0-9f18-6462-bf8e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="692f-4d0c-564a-c57b" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b9ae-a584-d3cc-986d" name="Kruleboyz" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6e5-2613-50cb-902d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f646-7b42-75e3-e16e" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3dd8-3ff7-37a6-5c7b" name="Ogor Mawtribes" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e38e-dfeb-0fde-b048" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="545d-d6a6-3024-8bd3" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e088-7de4-45d9-903e" name="Cities of Sigmar" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78d8-cfa3-00de-66d6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0cf8-d6e7-8491-462b" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d3da-8776-c584-445f" name="Daughters of Khaine" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="968e-ae18-62ef-796d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="425a-08fe-189c-d64c" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fa2f-1898-89bf-d429" name="Fyreslayers" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68af-2d39-f6cc-8d1a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a445-c2db-cc59-34cb" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e55d-9b67-bf74-3ee3" name="Idoneth Deepkin" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="153a-c638-011b-39b7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8f0-0290-9eb8-a139" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7179-9f65-54f4-c77f" name="Khainite Shadowstalkers" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e71-2eda-5d4a-b0f5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e99-73e3-496f-2925" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3e22-ce3b-0a7f-d604" name="Kharadron Overlords" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="619b-d995-48e5-1133" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da9f-d169-3581-6cad" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0c53-c0ec-c0e0-11b8" name="Lumineth Realm-lords" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="568e-571d-72c3-60f2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa67-f777-fec0-186d" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="376d-f909-bae5-b3fc" name="Seraphon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2879-f5c7-9f36-1b8c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="983d-2314-c8c2-16b5" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6270-50d8-3d2f-6b29" name="Stormcast Sacrosanct" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d50c-d6b8-fc5e-4001" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ff8-348f-3129-0a18" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1699-dda5-70cb-483a" name="Stormcast Thunderstrike" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="888f-c1ef-9e25-089a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cba8-f7f0-e368-1ee1" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="92e3-0913-bdab-1a75" name="Stormcast Vanguard" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8baa-037f-c2f3-22a0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0535-9c1a-5889-8926" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d4dc-7376-3d50-ff19" name="Stormcast Warriors" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f713-6582-9e45-324e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9600-afcf-6b16-371f" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e6a1-81b3-1972-7992" name="Sylvaneth" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a4a-1e75-c82c-2d43" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e32-58a6-5363-f489" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4d7f-b2f3-5b3e-1c4a" name="Darkoath Savagers" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ec5-63bd-39d8-4402" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1867-64ab-299b-bbce" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2c7b-324b-48bb-047d" name="Tarantulos Brood" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37e7-1321-825a-863d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c7e-a96a-055c-3b56" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc30-51a5-1bac-cdfd" name="Open Play Options" hidden="false" collective="true" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="b12a-e361-2540-1376" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c02b-0ee0-e89f-8465" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="faca-c178-d563-cc18" name="Open Play Options" hidden="false" targetId="15bb-04f5-5313-58a5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d010-27a4-3b09-70d3" name="+ 250 max Roster pts" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c0bf-d5a3-41fb-9817" name="+1 Ally" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b014-8825-a869-c3f2" name="+1 Hero" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8dba-ff8c-a264-a495" name="+ 100 max Roster pts" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c03f-195d-9d4b-68f0" name="+ 500 max Roster pts" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9032-694a-3205-3338" name="+1 max Unit" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6913-b466-755d-9581" name="Hidden Agendas" publicationId="df3a-f424-e7ea-5f69" page="100" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="54fc-61ae-71eb-ca9d" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="379c-622b-93a7-78bc" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="cbbf-8539-b7fe-e928" name="Hidden Agendas" hidden="false" targetId="fba5-9730-9be1-8ee9" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="c8ce-9b0d-36c9-40b6" name="Choices" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c50e-900e-22f2-2e3d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="064d-adea-145e-56c5" name="Concealed Artifact" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2af0-133a-4dcb-b122" type="max"/>
              </constraints>
              <profiles>
                <profile id="1ac6-31b0-0ea1-6174" name="Concealed Artifact" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Hidden Agenda">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Secretly note down one of your fighters to be the bearer of the concealed artefact.  The fighter must be on the battlefield.  At the start of the combat phase of the third battle round, reveal which of your fighters bears the concealed artefact.  At the end of the battle, you complete this Hidden Agenda if the bearer has not been taken down.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="078a-5814-b3a5-3b9c" name="Dominate" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3370-911b-ee64-a9c1" type="max"/>
              </constraints>
              <profiles>
                <profile id="5767-11ec-7717-4824" name="Dominate" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Hidden Agenda">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">At the end of the battle, you complete this Hidden Agenda if you control more objectives than your opponent.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b9bf-fef8-b59f-c01d" name="Flaunt" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="844b-3ee2-362c-5a69" type="max"/>
              </constraints>
              <profiles>
                <profile id="dc06-8f3e-781e-5f54" name="Flaunt" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Hidden Agenda">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">You complete this Hidden Agenda immediately if you use a [quad] for an ability that requires a [double].</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a3c2-5a9d-ebdb-9804" name="Fortune-favoured" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b802-edba-a95d-f4d6" type="max"/>
              </constraints>
              <profiles>
                <profile id="2011-91c0-531f-6a73" name="Fortune-favoured" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Hidden Agenda">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">You complete this Hidden Agenda immediately if you seize the initiative and 2 or more wild dice have been added to your number of singles.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f7ab-ef51-a1e0-bf64" name="Goliath Slayer" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="49be-8fa6-8c3a-1765" type="max"/>
              </constraints>
              <profiles>
                <profile id="4ffe-ab05-d2fd-2e5e" name="Goliath Slayer" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Hidden Agenda">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">You complete this Hidden Agenda immediately if an enemy fighter with a Wounds characteristic of 30 or more is taken down by an attack action made by a friendly fighter with a Wounds characteristic of 10 or less.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="685b-fc29-c71e-2345" name="Hold the Centre" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f16e-8326-5a24-7927" type="max"/>
              </constraints>
              <profiles>
                <profile id="4593-ee87-5455-3306" name="Hold the Centre" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Hidden Agenda">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">At the end of the battle, you complete this Hidden Agenda if 1 or more friendly fighters are within 6&quot; horizontally of the centre of the battlefield and no enemy fighters are within 6&quot; horizontally of the centre of the battlefield.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6231-6a56-e716-1b5b" name="Inglorious Demise" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d99e-71a4-a3ca-eba3" type="max"/>
              </constraints>
              <profiles>
                <profile id="6a9a-bb4f-32a2-ffcf" name="Inglorious Demise" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Hidden Agenda">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">You complete this Hidden Agenda immediately if the enemy leader is taken down by a damage point allocated to them that did not result from an attack action.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b493-b53c-6758-fed4" name="Overrun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b431-2d95-95d9-a9a1" type="max"/>
              </constraints>
              <profiles>
                <profile id="fc4b-aecc-4505-2de9" name="Overrun" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Hidden Agenda">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">You complete this Hidden Agenda at the end of the battle round if you have 1 or more fighters wholly within each quarter of the battlefield.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7c40-cc79-abc3-97ba" name="Prudent Warrior" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5aca-bc3b-4336-8cd0" type="max"/>
              </constraints>
              <profiles>
                <profile id="42fa-5917-4a18-7497" name="Prudent Warrior" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Hidden Agenda">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">At the end of the battle, you complete this Hidden Agenda if you have 3 or more wild dice that have not been used in the battle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0553-518f-5f61-b8b4" name="The Architect" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b084-2b44-8779-6140" type="max"/>
              </constraints>
              <profiles>
                <profile id="18ab-da34-8dfc-06c1" name="The Architect" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Hidden Agenda">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">At the end of the battle, you complete this Hidden Agenda if your opponent&apos;s warband has had half or more of its fighters taken down, but your warband has had less than half of its fighters taken down.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0179-7884-f831-cfad" name="The Champion" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e32f-bda3-b8a6-e8ea" type="max"/>
              </constraints>
              <profiles>
                <profile id="2cb0-e387-c47e-ee16" name="The Champion" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Hidden Agenda">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">At the end of the battle, you complete this Hidden Agenda if the enemy leader has been taken down but your leader has not.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="59b8-e676-2dd6-e7cc" name="The High Ground" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9c67-59be-bdde-99e3" type="max"/>
              </constraints>
              <profiles>
                <profile id="e072-4227-5b86-9a0d" name="The High Ground" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Hidden Agenda">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">At the end of the battle, you complete this Hidden Agenda if 1 or mroe friendly fighters are vertically 3&quot; above the battlefield floor and no enemy fighters are vertically 3&quot; above the battlefield floor.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="cfa0-ed89-dc32-1e75" name="Runemarks" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="83c1-486a-fac1-2cac" name="Optional Universal Abilities" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0ca4-e66d-9403-64a5" type="instanceOf"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="45ea-7617-f6a7-7fcb" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry id="8c18-3fe6-a00e-8ca4" name="Show Catacombs Abilities" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdd9-1c3f-10be-aa99" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2212-4db6-8d91-4d04" name="Show Red Harvest Abilities" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cadc-b2d5-3215-849a" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="12f7-2c49-ad72-65d5" name="Battle Groups" hidden="false" collective="false" import="true" defaultSelectionEntryId="7e7b-3a8b-c198-7ef2">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5b88-24fb-4151-ba4e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c98-d3c6-f3c1-b112" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="7e7b-3a8b-c198-7ef2" name="Dagger" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1874-9f1a-b3ef-b135" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2a02-64ba-a525-e21d" name="Inactive (removes cost)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="2109-44c1-8c46-ea4f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ec2-b632-3017-70f8" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bbe8-2033-e724-fe67" name=" Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d88-1294-330f-2a35" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0e05-0cfd-1086-d37c" name="Hammer" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab1b-847b-b0a9-3ae4" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0641-ca29-0b13-4b1c" name="Campaign Options" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="2109-44c1-8c46-ea4f" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink id="ca1e-1324-219f-b21e" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="804e-566f-dcbf-b00f" name="Critical Injuries" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb9-c7fc-02e5-0f92" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b280-d982-75fb-b35e" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2bc3-bf70-b258-3ef3" name="Slain" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9359-bbb8-332f-bb7b" name="Slain" hidden="false" typeId="3f17-da96-b02a-c0ef" typeName="Injury">
                  <characteristics>
                    <characteristic name="Description" typeId="9b71-a24e-4046-7a28">Remove this fighter from your warband roster. If they have any lesser artefacts or artefacts of power, these are lost. If this fighter is the leader of your warband, treat this result as &apos;Lost Favour&apos; instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dd9c-98b8-beb8-d9ee" name="Gut Wound" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="e9b0-b50f-1531-0811" name="Gut Wound" hidden="false" typeId="3f17-da96-b02a-c0ef" typeName="Injury">
                  <characteristics>
                    <characteristic name="Description" typeId="9b71-a24e-4046-7a28">Roll a dice. On a 1, this injury is [permanent]. On a 2+, this injury is [temporary]. Halve the Wounds characteristic of this fighter (rounding up) while they have this injury.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="003e-0abb-1a16-31b0" name="Cracked Rib" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="387c-0945-5445-ff5c" name="Cracked Rib" hidden="false" typeId="3f17-da96-b02a-c0ef" typeName="Injury">
                  <characteristics>
                    <characteristic name="Description" typeId="9b71-a24e-4046-7a28">Roll a dice. On a 1, this injury is [permanent]. On a 2+, this injury is [temporary]. Subtract 1 from the Toughness characteristic of this fighter (to a minimum of 1) while they have this injury.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4178-496a-fb24-e753" name="Blinded in One Eye" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="e678-5770-8352-7bb6" name="Blinded in One Eye" hidden="false" typeId="3f17-da96-b02a-c0ef" typeName="Injury">
                  <characteristics>
                    <characteristic name="Description" typeId="9b71-a24e-4046-7a28">Roll a dice. On a 1, this injury is [permanent]. On a 2+, this injury is [temporary]. Subtract 1 from the Attacks characteristic (to a minimum of 1) of attack actions made by this fighter while they have this injury.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5a3c-e913-5a05-43f3" name="Fractured Arm" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="e694-67c9-d4ed-4b31" name="Fractured Arm" hidden="false" typeId="3f17-da96-b02a-c0ef" typeName="Injury">
                  <characteristics>
                    <characteristic name="Description" typeId="9b71-a24e-4046-7a28">Roll a dice. On a 1, this injury is [permanent]. On a 2+, this injury is [temporary]. Subtract I from the Strength characteristic (to a minimum of 1) of attack actions that have a Range characteristic of 3 or less made by this fighter while they have this injury.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cff2-d7a9-4b5e-2423" name="Broken Leg" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="d81c-911b-776d-0917" name="Broken Leg" hidden="false" typeId="3f17-da96-b02a-c0ef" typeName="Injury">
                  <characteristics>
                    <characteristic name="Description" typeId="9b71-a24e-4046-7a28">Roll a dice. On a 1, this injury is [permanent]. On a 2+, this injury is [temporary]. Subtract 1 from the Move characteristic of this fighter (to a minimum of 1) while they have this injury.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dba3-b7b6-27fc-9e87" name="Concussion" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="1be6-bdbc-a2b8-b431" name="Concussion" hidden="false" typeId="3f17-da96-b02a-c0ef" typeName="Injury">
                  <characteristics>
                    <characteristic name="Description" typeId="9b71-a24e-4046-7a28">Roll a dice. On a 1, this injury is [permanent]. On a 2+, this injury is [temporary]. Subtract 1 from the value of abilities used by this fighter (to a minimum of 1) while they have this injury.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="376a-f980-e3de-be42" name="Lost Favour" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="f40d-6b33-e4a5-0a26" name="Lost Favour" hidden="false" typeId="3f17-da96-b02a-c0ef" typeName="Injury">
                  <characteristics>
                    <characteristic name="Description" typeId="9b71-a24e-4046-7a28">Roll a dice. On a 1, this injury is [permanent]. On a 2+, this injury is [temporary]. Subtract 1 from the value of abilities used by this fighter (to a minimum of 1) while they have this injury.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6ede-562c-cd98-6301" name="Full Recovery" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="2423-7afc-3315-bd5c" name="Full Recovery" hidden="false" typeId="3f17-da96-b02a-c0ef" typeName="Injury">
                  <characteristics>
                    <characteristic name="Description" typeId="9b71-a24e-4046-7a28">This fighter suffers no effects.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="735f-3fef-4d58-f9c4" name="Survive Against the Odds" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="afd4-4e10-4d24-1023" name="Survive Against the Odds" hidden="false" typeId="3f17-da96-b02a-c0ef" typeName="Injury">
                  <characteristics>
                    <characteristic name="Description" typeId="9b71-a24e-4046-7a28">Treat this result as &apos;Full Recovery. In addition, this fighter immediately gains 1 destiny level.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="a18c-718b-210f-4abf" name="Destiny Level" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="82fd-8251-2413-feb8" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="aadf-5830-72a8-d164" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="465c-7021-ff16-3d12" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="193a-06ac-017d-09eb" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="a156-0aae-eee6-59e0" name="Level 1" page="" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="45b3-6df0-9225-3129" name="Level 2" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9dc1-7354-b18e-0f33" name="Level 3" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b823-1496-fc67-6bfe" name="Narrative Items" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="1e48-6c1b-0b77-950c" name="Artifact of Power" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0270-e331-9c44-065a" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d61a-178d-68a4-e0e4" name="Command Trait/Favored Warrior" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="14db-81dd-b399-e0f0" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="f3f2-35d5-cb8c-d79e" name="Lesser Artifact" hidden="false" collective="false" import="true" defaultSelectionEntryId="4a95-b8df-23b5-62dc">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bd38-e1bd-2eb5-e708" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="4a95-b8df-23b5-62dc" name="Consumable" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d037-b416-7f80-fe4b" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0491-74b3-dc03-56d5" name="Perishable" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1927-73c5-f6b1-6f37" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedProfiles>
    <profile id="dd17-5f25-3a66-0d5a" name="Arcane Bolt" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">3-7</characteristic>
        <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
        <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">3</characteristic>
        <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>