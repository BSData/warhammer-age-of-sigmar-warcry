<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e5fe-db52-95ba-6b62" name="Warhammer Age of Sigmar: Warcry" revision="34" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="820d-9f65-fcb1-d476" name="pts" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="8096-c20e-edc8-1a25" name="Glory" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="6cf9-0827-bfe2-824a" name="T" defaultCostLimit="-1.0" hidden="false"/>
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
    <profileType id="3f17-da96-b02a-c0ef" name="Ability">
      <characteristicTypes>
        <characteristicType id="df65-615b-2ee0-5fb9" name="Runemark"/>
        <characteristicType id="9b71-a24e-4046-7a28" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="05da-eba7-8ed2-ba43" name="Artefact">
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
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="f2ce-030d-9971-73f0" name="Fighters" hidden="false"/>
    <categoryEntry id="0ca4-e66d-9403-64a5" name="Leaders" hidden="false"/>
    <categoryEntry id="45ea-7617-f6a7-7fcb" name="Allies" hidden="false"/>
    <categoryEntry id="aadf-5830-72a8-d164" name="Thralls" hidden="false"/>
    <categoryEntry id="e311-66c4-5d05-cd1e" name="Monsters" hidden="false"/>
    <categoryEntry id="5ed1-bb68-7a31-b173" name="Heroes" hidden="false"/>
    <categoryEntry id="e4b3-72a5-ca73-8c72" name="Narrative Options" hidden="false"/>
    <categoryEntry id="82fd-8251-2413-feb8" name="Bladeborn Fighters" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b12a-e361-2540-1376" name="Open Play" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a28-06a6-cbd3-84f6" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="851c-980c-8c57-7c5e" type="min"/>
        <constraint field="820d-9f65-fcb1-d476" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c181-c1de-6c1f-e780" type="max"/>
        <constraint field="forces" scope="b12a-e361-2540-1376" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="808e-782b-7e22-7b3d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="5ff4-8541-ecbd-b97f" name="Leaders" hidden="false" targetId="0ca4-e66d-9403-64a5" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ca02-49fa-9a8e-4ebe" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b96-7179-f4be-926a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cc09-a311-7013-6e59" name="Fighters" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="8ef5-6034-f03f-b95e" name="Heroes" hidden="false" targetId="5ed1-bb68-7a31-b173" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5737-b82e-d9f2-7509" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8459-b0e5-21c1-5fca" name="Allies" hidden="false" targetId="45ea-7617-f6a7-7fcb" primary="false">
          <modifierGroups>
            <modifierGroup>
              <comment>bladeborn</comment>
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
      </categoryLinks>
    </forceEntry>
    <forceEntry id="2109-44c1-8c46-ea4f" name="Narrative Play (2 Forces of same faction runemark req.)" hidden="false">
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
            <modifier type="increment" field="7213-2079-c1bf-ab1d" value="1.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="578d-e141-c905-4efe" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="578d-e141-c905-4efe" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="7213-2079-c1bf-ab1d" value="0.0">
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
          <comment>Thralls/Allies/Heroes relationship</comment>
          <modifiers>
            <modifier type="increment" field="1eab-7954-84eb-7178" value="3.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aadf-5830-72a8-d164" type="atLeast"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                        <condition field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="1eab-7954-84eb-7178" value="1.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aadf-5830-72a8-d164" type="atLeast"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="1eab-7954-84eb-7178" value="3.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                    <condition field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aadf-5830-72a8-d164" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="1eab-7954-84eb-7178" value="3.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aadf-5830-72a8-d164" type="atLeast"/>
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
                    <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aadf-5830-72a8-d164" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="1eab-7954-84eb-7178" value="2.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aadf-5830-72a8-d164" type="atLeast"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                        <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="45ea-7617-f6a7-7fcb" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <constraints>
        <constraint field="selections" scope="roster" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1eab-7954-84eb-7178" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a612-cfde-504b-b8d6" type="min"/>
        <constraint field="820d-9f65-fcb1-d476" scope="force" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00fd-8510-5cfd-67a0" type="max"/>
        <constraint field="forces" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e501-719b-534e-7598" type="min"/>
        <constraint field="forces" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0dc5-f404-0085-6c32" type="max"/>
        <constraint field="selections" scope="force" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7213-2079-c1bf-ab1d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6167-9314-b82b-737d" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3def-010b-811e-64ad" type="max"/>
            <constraint field="6cf9-0827-bfe2-824a" scope="roster" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0529-6988-81a1-8231" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e236-6bab-45e7-dadd" name="Leaders" hidden="false" targetId="0ca4-e66d-9403-64a5" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1c17-c507-690d-a3a5" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8d25-9dd2-1047-5dcc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d991-9f84-0e81-9ea1" name="Fighters" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
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
              <modifiers>
                <modifier type="set" field="a290-04ae-6126-0037" value="3.0">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="a290-04ae-6126-0037" value="2.0">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="a290-04ae-6126-0037" value="1.0">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5ed1-bb68-7a31-b173" type="equalTo"/>
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
            <modifierGroup>
              <comment>bladeborn</comment>
              <modifiers>
                <modifier type="increment" field="a290-04ae-6126-0037" value="1.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="a290-04ae-6126-0037" value="4.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="a290-04ae-6126-0037" value="3.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="a290-04ae-6126-0037" value="5.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="a290-04ae-6126-0037" value="6.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="a290-04ae-6126-0037" value="2.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
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
      </categoryLinks>
    </forceEntry>
    <forceEntry id="54fc-61ae-71eb-ca9d" name="Matched Play" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bef-8541-1068-f6c1" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5988-6dd4-f405-8ce2" type="min"/>
        <constraint field="820d-9f65-fcb1-d476" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22b7-1439-9736-8056" type="max"/>
        <constraint field="forces" scope="54fc-61ae-71eb-ca9d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dae6-b91d-555a-ae96" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="c5d2-95ec-5b7d-32c2" name="Leaders" hidden="false" targetId="0ca4-e66d-9403-64a5" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="de54-2813-b6c5-75c2" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9306-d299-2f5c-7e39" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3166-15fd-d6bf-b9c2" name="Fighters" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="2377-2d5d-138d-5546" name="Heroes" hidden="false" targetId="5ed1-bb68-7a31-b173" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="58f5-1fbc-791b-d2d3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b379-4a42-2c4d-11ae" name="Allies" hidden="false" targetId="45ea-7617-f6a7-7fcb" primary="false">
          <modifierGroups>
            <modifierGroup>
              <comment>bladeborn</comment>
              <modifiers>
                <modifier type="increment" field="f972-5fd3-06ae-6bdc" value="1.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="f972-5fd3-06ae-6bdc" value="4.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="f972-5fd3-06ae-6bdc" value="3.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="f972-5fd3-06ae-6bdc" value="5.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="f972-5fd3-06ae-6bdc" value="6.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="f972-5fd3-06ae-6bdc" value="2.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
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
      </categoryLinks>
    </forceEntry>
    <forceEntry id="0738-b6fd-56d7-29dc" name="Triumph &amp; Treachery [2-Players, 2 Warbands each]" hidden="false">
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
        <categoryLink id="9a60-0fa3-a727-0f60" name="Heroes" hidden="false" targetId="5ed1-bb68-7a31-b173" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6a8d-915b-27f4-3418" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a912-2fc6-5801-7cf8" name="Allies" hidden="false" targetId="45ea-7617-f6a7-7fcb" primary="false">
          <modifierGroups>
            <modifierGroup>
              <comment>bladeborn</comment>
              <modifiers>
                <modifier type="increment" field="e56d-744b-ed43-6b52" value="1.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="e56d-744b-ed43-6b52" value="4.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="e56d-744b-ed43-6b52" value="3.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="e56d-744b-ed43-6b52" value="5.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="e56d-744b-ed43-6b52" value="6.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="e56d-744b-ed43-6b52" value="2.0">
                  <conditions>
                    <condition field="selections" scope="45ea-7617-f6a7-7fcb" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="82fd-8251-2413-feb8" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e56d-744b-ed43-6b52" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="9a52-a063-a6ab-0338" name="Narrative Options " hidden="false" collective="false" import="true" targetId="578d-e141-c905-4efe" type="selectionEntry"/>
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
    <rule id="0a9f-c47f-40d6-66ee" name=" ⚂ [Triple] Inspiring Presence" hidden="true">
      <description>Pick a friendly fighter that has not activated yet this battle round and that is within 6&quot; of this fighter. You can activate that fighter immediately after the activation of this fighter ends.
⠀</description>
    </rule>
    <rule id="75a5-83b2-7b92-12d8" name=" ⚁ [Double] Onslaught" hidden="false">
      <description>Add 1 to the Attacks characteristic of attack actions made by this fighter that have a Range characteristic of 3 or less until the end of their activation.
⠀</description>
    </rule>
    <rule id="a9e3-c5bd-646d-b0e8" name=" ---- Universal Abiltiies ----" hidden="false">
      <description>⠀
⠀</description>
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
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f70-c4ef-9eb9-f16f" name=" Ally" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c943-1a1f-f10a-74e0" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f181-b125-127a-ee9a" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4992-8710-6244-a9b8" name=" Leader" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fea9-1405-6ebb-6ea1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="298c-2be3-4344-3b18" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d40e-db86-36c7-f7c6" name=" Agile" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d14e-0bc1-c15c-bfc0" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a97-fa0d-8c84-ef97" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c07-fa6a-0279-0c91" name=" Beast" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c541-6ae5-92f7-2a11" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cd4-8ebb-574e-3cac" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d3a-0293-108e-0fdd" name=" Berserker" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0553-d35d-a3fe-284a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5d1-b7c3-fd43-6b61" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e53-802d-d855-d3f2" name=" Brute" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4dc-2651-6a6b-101b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e71-94c0-0ec7-89b7" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c26f-4300-fb59-c645" name=" Bulwark" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6192-34bb-7e34-d764" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28af-900c-2d69-0fda" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2da4-597a-7aab-a5d8" name=" Champion" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38fa-ee16-ca4a-d557" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f87-3e45-8413-52f0" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac09-2c36-a1a2-920b" name=" Destroyer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59d2-4963-115b-f4fa" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c22-62c0-54cc-085c" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f907-d5f0-c688-5596" name=" Elite" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d9b-28f8-8fae-5e05" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7885-e793-6ca9-f19d" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b52-047b-c9e1-3386" name=" Ferocious" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0230-e4b7-2eb7-f665" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93c6-2a40-4ac3-ac17" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9488-26b8-09dc-98f7" name=" Fly" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ab4-c123-de13-bea5" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6edc-0e08-43c0-359b" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0510-be9d-1e15-64f3" name=" Frenzied" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbec-5bd3-c4e7-e075" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b081-fe2c-24da-f1bf" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f309-c6a9-6f7d-a3f8" name=" Gargantuan" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28ee-1773-5e65-2bb6" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d75b-aca4-2559-50e0" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38b1-f499-b603-c4f6" name=" Icon Bearer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73f9-40fb-38de-030f" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b59a-68ec-2cd4-2f3f" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f03-c585-1ede-64c6" name=" Mount" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26e3-fedc-7d11-1e0a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cea6-4d8e-0ef3-b797" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71d5-d154-4b90-841e" name=" Mystic" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c660-3da3-5770-eef5" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e57-133d-4922-e28d" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f58d-4233-7f4a-1313" name=" Priest" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0580-76f4-b3a7-f9be" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3eb-31e6-d732-2ed3" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7507-ed71-37d4-12b6" name=" Scout" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9034-6ce6-2a99-0a29" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b02-c74c-20e9-52bb" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fdf8-4940-a2eb-d3f4" name=" Sentience" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b69-a2a6-95b1-683c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a51d-d24a-5598-a8b2" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="841a-a982-1fe2-94eb" name=" Terrifying" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e54-0351-6b8c-59ea" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc33-0042-af87-b42e" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="231e-509a-2ced-f559" name=" Thrall" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c49-9778-c590-dbf3" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1fa-e8d4-dee5-90a4" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd95-1c17-a923-4487" name=" Trapper" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcd5-1751-8ccd-5a1c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b00-72a0-487a-0894" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47ac-9fa2-ed46-d6db" name=" Warrior" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06b9-8bdd-35ce-d40c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0728-cbf3-3bba-c65a" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3202-546a-969f-fdf5" name=" Hero" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f65-9f4c-e2f5-70c4" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e922-12c9-1ea0-3899" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7b9-055c-eaaf-fec5" name=" Minion" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d54-23d6-c2fe-c3db" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd77-d7df-7b42-8484" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a18f-3460-d9bf-8c05" name=" -----Below Are Universal Runemarks-----" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
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
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f63-c4dc-4ebf-2dc9" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f97d-9d95-b1d7-89a0" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="-3.0"/>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="-100.0"/>
            <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b188-f905-02be-fd21" name="+1 Ally/Hero" hidden="false" collective="false" import="true" type="upgrade">
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7579-db4e-0dd6-4537" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="d0f9-75f3-bf1c-f588" value="2.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7579-db4e-0dd6-4537" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="d0f9-75f3-bf1c-f588" value="1.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7579-db4e-0dd6-4537" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="d0f9-75f3-bf1c-f588" value="2.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7579-db4e-0dd6-4537" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="d0f9-75f3-bf1c-f588" value="3.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7579-db4e-0dd6-4537" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="d0f9-75f3-bf1c-f588" value="1.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7579-db4e-0dd6-4537" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7579-db4e-0dd6-4537" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0f9-75f3-bf1c-f588" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="e2b0-70d8-1039-78a2" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
            <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ed3b-f3ff-7285-d37a" name="Increase Roster max by 50pts" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f1d-a7f9-8e05-a878" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="c5a7-d389-597f-c8a0" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="-1.0"/>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="-50.0"/>
            <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0dc8-16ee-2970-7503" name="Additional Search Roll" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d70-1ec4-cc47-bf26" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="84c9-ff1e-3de8-7650" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="3.0"/>
            <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7579-db4e-0dd6-4537" name="Dominate Territory" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4dcc-d144-4646-b469" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f247-d9b6-8d80-2985" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="-10.0"/>
            <cost name="T" typeId="6cf9-0827-bfe2-824a" value="1.0"/>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cfd6-0f01-303f-8736" name="Total Glory Earned in Campaign" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="100.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4c3-79e8-7e1e-f8a2" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="2605-430c-5abd-7700" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="1.0"/>
            <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
        <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="f0b6-b408-7bdf-e0d3" name="Battle Group" hidden="true" collective="false" import="true" defaultSelectionEntryId="fdf0-ef17-53f1-0993">
      <selectionEntries>
        <selectionEntry id="fdf0-ef17-53f1-0993" name="Shield" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
            <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
            <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="64c6-d403-7042-e030" name="Hammer" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
            <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
            <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e248-3b1d-439c-21ba" name="Dagger" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
            <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
            <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cfa0-ed89-dc32-1e75" name="Runemarks" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="39cc-5d3d-bedf-93c9" name="Narrative Runemarks" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="c476-11b0-d91c-d44b" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="4ae6-243c-9bc2-927d" name="Destiny Level" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="748b-d23e-d6b5-1a29" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="fe4f-2a14-b358-1c73" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="3efd-345f-e2d9-404d" name="Level 1" page="" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0f41-55f6-0d2a-73dc" name="Level 2" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c5bc-bf5e-4789-c0cd" name="Level 3" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="458e-185c-ffc7-02c5" name="Command Traits/Favored Warrior" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="45ea-7617-f6a7-7fcb" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45c6-fb64-1c5a-818d" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="1a7f-32d0-dec8-cb81" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="3de9-1297-a293-da91" name="Mighty Strength" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="0940-a515-733c-bf7a" name="Mighty Strength" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the Strength characteristic of attack actions made by this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2938-d74a-0332-985f" name="Iron-skinned" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="e23c-0fee-2fd9-cfdf" name="Iron-skinned" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the Toughness characteristic of this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1799-db40-6575-9dcb" name="Master Forger" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="4d82-eda0-828c-6e4e" name="Master Forger" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the damage points allocated to enemy fighters by each hit or critical hit from attack actions made by this fighter that have a Range characteristic of 3 or less.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4379-b195-01fb-cf49" name="Resourceful" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="e876-52ec-2265-dabb" name="Resourceful" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the value of abilities used by this figther (to a maximum of 6).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2367-8928-bc92-1b7a" name="Unpredictable" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="d155-a815-7a23-06eb" name="Unpredictable" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">If this fighter is included in your warband, you begin the battle with 1 additional wild dice.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="565e-1cb6-721f-3ecb" name="Brute" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="9376-3868-0ec9-0dff" name="Brute" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 5 to the Wounds characteristic of this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="616c-fe03-2400-d1fd" name="Prey-bird&apos;s Swiftness" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="538b-a629-6bc6-9a8d" name="Prey-bird&apos;s Swiftness" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the Move characteristic of this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="41c8-1cbb-cd85-d635" name="Thick Hide" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="ae30-300a-ab37-f2f9" name="Thick Hide" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the Toughness characteristic of this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b418-c654-25eb-7446" name="Wild Fighter" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="c179-31a7-940c-22a7" name="Wild Fighter" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">If this fighter is included in your warband, you begin the battle with 1 additional wild dice.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2a26-0f55-d1fe-4c60" name="Reckless Flurry" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="e314-dcb4-8a1d-4b61" name="Reckless Flurry" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the Attacks characteristic of attack actions made by this fighter that have a Range characteristic of 3 or less.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="730f-1175-b05f-da79" name="Bestial Vigour" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="fb2a-c78c-1684-6efa" name="Bestial Vigour" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 5 to the Wounds characteristic of this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0f91-6b54-2c73-20c2" name="Resilient" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="4ff5-aabd-46c1-01a7" name="Resilient" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">When this fighter is picked to activate, you can remove 1 damage point allocated to them.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1b22-a38a-3d5f-7ea5" name="Tendrils of Shadow" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="b33d-256a-7828-c8d4" name="Tendrils of Shadow" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 3 to the Toughness characteristic of this fighter while it is targeted by an attack action made by an enemy fighter more than 3&quot; away.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f042-5723-df16-42bf" name="Sinister Familiar" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="17b0-a08d-1993-5f1e" name="Sinister Familiar" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">If this fighter is included in your warband, you begin the battle with 1 additional wild dice.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="38ff-2198-308a-b12f" name="Roof-runner" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="7099-8b48-bb3d-450f" name="Roof-runner" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">This fighter does not suffer impact damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d7b7-2910-a827-4650" name="Eye-taker" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="1f1a-c728-398e-8ca2" name="Eye-taker" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Each time an enemy fighter is taken down by an attack action made by this fighter, add 1 to the damage points allocated by hits and critical hits from attack actions made by this fighter until the end of the battle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0965-6eab-1a1a-946f" name="Master of Shadows" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="0d8c-6dfa-1482-94a9" name="Master of Shadows" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the value of abilities (to a maximum of 6) used by this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0d2a-7acc-d75d-d62f" name="Strange Physiology" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="a2b8-5fb9-d7da-8a66" name="Strange Physiology" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Subtract 1 from the damage points allocated by hits and critical hits (to a minimum of 1) from attack actions that target this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="25bb-7d4c-14f5-afa9" name="Bestial Speed" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="8f3f-4e5d-6faa-db8d" name="Bestial Speed" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the Move characteristic of this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0687-1829-d45b-bdac" name="Martial Dancer" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="c603-e96b-bf6f-80ac" name="Martial Dancer" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the Attacks characteristic of attack actions made by this fighter that have a Range characteristic of 3 or less.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a7b1-9b60-14ee-568d" name="Weightless Fall" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="66c0-3b5a-f636-3eac" name="Weightless Fall" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">This fighter does not suffer impact damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="25ca-bfa5-a5ad-76e6" name="Unknowable" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="52c3-92ec-d953-7fdc" name="Unknowable" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">If this fighter is included in your warband, you begin the battle with 1 additional wild dice.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="57d6-3fb0-9843-8f74" name="Unerring Aim" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="6be5-b5f9-06ce-1276" name="Unerring Aim" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 3 to the damage points allocated to enemy fighters by critical hits from attack actions made by this fighter that have a Range characteristic of 3 or less.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="298e-8ac8-0e89-2395" name="Wind Dancer" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="2fbe-5117-6407-d2d1" name="Wind Dancer" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the Move characteristic of this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4f9a-fe70-e799-b652" name="Bestial Speed" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="834c-8c48-e749-d010" name="Bestial Speed" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the Move characteristic of this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ec94-2324-9d87-f80e" name="Bestial Speed" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="d948-58a7-74bd-5bc9" name="Bestial Speed" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the Move characteristic of this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e6d5-c05e-dd08-97ef" name="Bestial Speed" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="26f2-7d77-afeb-0fab" name="Bestial Speed" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the Move characteristic of this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d309-bb82-67fb-cfb5" name="Bestial Speed" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="e3b5-1a08-6b39-f656" name="Bestial Speed" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the Move characteristic of this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="93b8-cdbc-caa7-7311" name="Bestial Speed" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="dcc2-54cd-5d6e-aa4b" name="Bestial Speed" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the Move characteristic of this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="338b-f4c6-6f57-27f4" name="Bestial Speed" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="7f72-0db4-5a04-17ce" name="Bestial Speed" hidden="false" typeId="5941-9204-88a3-ba42" typeName="Command Trait">
                  <characteristics>
                    <characteristic name="Description" typeId="cf97-0e3a-47ce-f603">Add 1 to the Move characteristic of this fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="7c26-37c0-fade-b1b7" name="Artifacts of Power" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed87-0ffc-1966-3d5a" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="d473-de2c-e422-6202" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
            <categoryLink id="7d86-9e0f-e7c3-ffd8" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="8dae-c094-9bd0-a9e8" name="Infernal Helm" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="a623-dcae-9124-3e2b" name="Infernal Helm" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Once per battle, the bearer cna use this artefact as an action.  If they do so, subtract 1 from the Attacks characteristic (to a minimum of 1) of attack actions made by visible enemy fighters while they are within 6&quot; of the bearer until the end of the battle round.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6bc1-cb02-9a3a-2458" name="Chaos Talisman" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="7319-ce64-8fe9-5c3d" name="Chaos Talisman" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Once per battle,  the bearer can use this artefact as an action.  If they do so, until the end of the battle round, add 2 to their Toughness characteristic.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2de5-4685-a8ca-9a3e" name="Gore-slick Hammer" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="b43f-aaa1-b9e3-659a" name="Gore-slick Hammer" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the Strength characteristic of attack actions made by the bearer that have a Range characteristic of 3 or less.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d8ff-d65f-6de8-962b" name="Rune-etched Armour" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="a3ce-bd00-db98-318e" name="Rune-etched Armour" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Subtract 1 from the Strength characteristic of attack actions (to a minimum of 1) made by enemy fighters while they are within 1&quot; of the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="be04-de8b-f5b1-0c91" name="Thrice-forged Hammer" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="9886-d9ce-4eed-1a4c" name="Thrice-forged Hammer" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the Attacks characteristic of attack actions made by the bearer that have a Range characteristic of 3 or less.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8386-be67-5ef1-7396" name="Shadow-blessed Dagger" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="04d0-cad6-b3bb-def6" name="Shadow-blessed Dagger" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the damage points allocated to enemy fighters by each hit or critical hit from attack actions made by this fighter that have a Range characteristic of 3 or less.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ad17-a20c-8d67-497a" name="Skin Wolf Pelt" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="0ade-04da-8fe1-857a" name="Skin Wolf Pelt" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the value of abilities used by the bearer (up to a maximum of 6).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cf13-aa54-a852-01a4" name="Fanged Helm" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="f32c-c806-2869-0413" name="Fanged Helm" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the Attacks characteristic of attack actions made by the bearer that have a Range characteristic of 3 or less.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d0c9-70c5-bd88-ebe8" name="Hookbeak Gauntlet" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="c76b-1544-8dc3-a685" name="Hookbeak Gauntlet" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the damage points allocated to enemy fighters by each hit or critical hit from attack actions made by this fighter that have a Range characteristic of 3 or less.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2e2b-e9ac-925b-3840" name="Blood-soaked Furs" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="a010-d00b-a4ea-20e4" name="Blood-soaked Furs" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Subtract 1 from the damage points allocated by hits and critical hits (to a minimum of 1) from attack actions that target the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="66fa-32d6-6094-f31d" name="Prowler-fang Axe" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="e4ef-1429-668a-9f91" name="Prowler-fang Axe" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the damage points allocated to enemy fighters by each hit or critical hit from attack actions made by this fighter that have a Range characteristic of 3 or less.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5a12-f814-528c-5c5a" name="Primordial Fetish" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="b533-1802-d9fd-6118" name="Primordial Fetish" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Once per battle, the bearer can use this artefact as an action.  If they do so, until the end of the battle round, add 1 to the Strength characteristic of attack actions made by friendly fighters while they are within 6&quot; of the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dd42-6bbf-ffa9-4c64" name="Aetherquartz Anklets" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="edcc-ff99-b535-02d3" name="Aetherquartz Anklets" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the Move characteristic of the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6b02-8b1b-8089-f9ee" name="Eyeball Pendant" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="1c09-cef2-1de7-6267" name="Eyeball Pendant" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">When the bearer uses the &quot;Raven Dart&quot; ability, roll 2 dice instead of 1 (allocate damage for each result separately).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b41d-ab8b-764a-5eef" name="Pinion of the Great Gatherer" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="7e59-f727-4f2c-6a9e" name="Pinion of the Great Gatherer" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Once per battle, the bearer can use this artefact as an action.  If they do so, add 1 to the Move characteristic of friendly fighters within 6&quot; of the bearer when the bearer uses this artefact, until the end of the battle round.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b892-9dce-c421-5b68" name="Crowskull Fetish" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="e9a7-749c-cd22-8e28" name="Crowskull Fetish" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Subtract 1 from the Strength characteristic of attack actions (to a minimum of 1) made by enemy fighters while they are within 3&quot; of the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3954-bccd-7f71-96f6" name="Cloak of Onyx Feathers" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="9b2b-6357-e7bc-5b32" name="Cloak of Onyx Feathers" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add to the 1 Toughness characteristic of the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5089-5c14-1a14-8116" name="Talons of Night" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="10b7-a15b-9691-9bed" name="Talons of Night" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the Attacks characteristic of attack actions made by the bearer that have a Range characteristic of 3 or less.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fe42-115e-291e-b0af" name="Black Iron Plate" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="028b-9d8f-00f0-454f" name="Black Iron Plate" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Subtract 1 from the damage points allocated by hits and critical hits (to a minimum of 1) from attack actions that target the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5d36-c484-bdf9-0a3f" name="Formless Blade" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="ec8d-bce7-69dc-22f8" name="Formless Blade" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the Range characteristic of attack actions made by the bearer.  If the attack action has a minimum and maximum range, add 1 to the maximum range only.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6f6b-1c6b-0390-3af4" name="Whisper-mirror" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="9eb1-a2d8-715f-9f07" name="Whisper-mirror" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">When the bearer uses the &quot;Shadowy Recall&quot; ability, the friendly fighter picked can be anywhere on the battlefield.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4641-9421-c632-010f" name="Blazing Chakram" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="8bcb-1fa4-551e-81b1" name="Blazing Chakram" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">When the bearer uses  the &quot;Throwing Stars and chakrams&quot; ability, roll 2 dice instead of 1 (and allocate damage for each result separately).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aab2-72f7-ee12-3862" name="Dazzling Mask" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="b945-62f6-e7bf-76fa" name="Dazzling Mask" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Subtract 1 from the Attacks characteristic of attack actions (to a minimum of 1) made by visible enemy fighters while they are within 3&quot; of the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7ed5-4864-d542-a72d" name="Orb of Binding" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="f6e6-d655-40ec-b89a" name="Orb of Binding" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Once per battle, the bearer can use  this artefact as an action.  If they do so, pick a visible enemy fighter within 6&quot; of the bearer and roll a dice.  On a 4-5, allocate 5 damage points to that fighter.  On a 6, allocate 10 damage points to that fighter.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f742-d21f-766d-917b" name="Aetherquartz Anklets" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="a402-152b-5661-4320" name="Aetherquartz Anklets" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the Move characteristic of the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3950-aa62-b97c-1a0a" name="Aetherquartz Anklets" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="f5b1-1a24-0355-385d" name="Aetherquartz Anklets" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the Move characteristic of the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0c5b-a23e-f15a-bc52" name="Aetherquartz Anklets" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="e4e5-a1dc-4b23-83f4" name="Aetherquartz Anklets" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the Move characteristic of the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2782-8622-0b66-2fbf" name="Aetherquartz Anklets" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="3a56-012f-a546-df1b" name="Aetherquartz Anklets" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the Move characteristic of the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a883-ece8-c635-5034" name="Aetherquartz Anklets" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="25a6-7399-0a05-20e6" name="Aetherquartz Anklets" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the Move characteristic of the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6b9b-9c20-82a8-3c55" name="Aetherquartz Anklets" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="6c2d-347f-4866-609e" name="Aetherquartz Anklets" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">Add 1 to the Move characteristic of the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1746-5830-9cc1-d836" name="Lesser Artifacts" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d74b-c58a-1633-d68e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="b272-7260-7c03-44ec" name="Narrative Options" hidden="false" targetId="e4b3-72a5-ca73-8c72" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="f1c4-758e-7a91-9724" name="Greater Healing Potion" hidden="true" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="5781-aade-d17b-aa80" name="Greater Healing Potion" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Consumable] The bearer can use this lesser artifact as an action.  If they do so, remove 2D6 damage points allocated to them.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="023b-1787-aa7f-2986" name="Blight Serpent Venom" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="09ac-fa00-5dfc-3a25" name="Blight Serpent Venom" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Perishable] Add 1 to the Strength characteristic of attack actions made by the bearer that have a Range characteristic of 3 or less.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1ae0-6249-d8e1-61d2" name="Cavolax-scale Amulet" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="4bb3-aa0d-8289-de20" name="Cavolax-scale Amulet" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Perishable] Add 1 to the Move characteristic of the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2083-fb5e-ef3d-7b81" name="Chronomantic Dial" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="554e-9476-dd55-aa98" name="Chronomantic Dial" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Consumable] The bearer can use this lesser artefact as an action.  If they do, add 1 to the Attacks characteristic of attack actions made by the bearer that have a Range characteristic of 3 or less until the end of the battle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6927-0612-f085-3062" name="Flask of Aqua Ghyranis" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="d3ff-00ce-159b-c9e4" name="Flask of Aqua Ghyranis" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Consumable] The bearer can use this lesser artefact as an action.  If they do so, remove 3D6 damage points allocated to them.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bd85-8bda-19d8-963f" name="Godbeast Idol" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9e7e-02d4-9df0-aa25" name="Godbeast Idol" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Perishable] Add 1 to the value of abilities (to a maximum of 6) used by the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c0e5-eb7b-c9f2-b21c" name="Healing Potion" hidden="true" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="5c79-6ce9-bf0d-5ddf" name="Healing Potion" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Consumable] The bearer can use this lesser artifact as an action.  if they do so, remove D6 damage points allocated to them.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="915f-eb04-c2f5-9b03" name="Ironoak Seed" hidden="true" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="af9f-6040-281e-8f91" name="Ironoak Seed" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Consumable] The bearer can use this lesser artifact as an action.  If they do so, add 1 to the Toughness characteristic of the bearer until the end of the battle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b433-87ed-7b3f-3b6c" name="Jar of Chamonic Glowflies" hidden="true" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="4261-aa34-0b00-98b6" name="Jar of Chamonic Glowflies" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Consumable] The bearer can use this lesser artifact as an action.  If they do so, add 1 to the value of abilitiees (to a maximum of 6) used by the bearer until the end of the battle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6d1f-eaff-4f4c-b4ce" name="Pendant of Bloodglass" hidden="true" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9fce-cc9b-7c01-44ad" name="Pendant of Bloodglass" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Perishable] Add 1 to the Attacks characteristic of attack actions made by the bearer that have a Range characteristic of 3 or less.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d2e7-37eb-ebea-a4fd" name="Raven-feather Necklace" hidden="true" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="df6f-c512-65f3-8866" name="Raven-feather Necklace" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Perishable] Add 1 to the damage points allocated by critical hits from attack actions made by the bearer that have a Range characteristic of 3 or less.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4e61-4ab8-351c-1144" name="Rune-etched Vambraces" hidden="true" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="ff26-6576-e4bb-ffe2" name="Rune-etched Vambraces" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Perishable] Subtract 1 from the damage points allocated by hits and critical hits (to a minimum of 1) from attack actions that target the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b4d2-d754-4382-877e" name="Bauble of Shadows" hidden="true" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="3c4e-5624-41b0-52d6" name="Bauble of Shadows" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Consumable] The bearer can use this lesser artefact as an action.  If they do so, that fighter can fly when making move actions until the end of their activation.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d962-ca06-cf36-198f" name="Silkstrider Webbing" hidden="true" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="dcbb-a8ad-1e5e-ba06" name="Silkstrider Webbing" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Perishable] The bearer does not suffer impact damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="44ee-398f-8452-33f0" name="Skin of Flame-ale" hidden="true" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9f50-380e-9393-bf2a" name="Skin of Flame-ale" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Consumable] The bearer can use this lesser artifact as an action.  If they do so, add 1 to the Strength characteristic of attack actions made by the bearer that have a Range characteristic of 3 or less until the end of the battle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="be8b-b624-4aa1-f450" name="Swiftwind Dust" hidden="true" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="7b43-f1a5-2bc0-f96b" name="Swiftwind Dust" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Consumable] The bearer can use this lesser artifact as an action.  If they do so, add 1 to the Move characteristic of the bearer until the end of the battle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="727a-429e-7f33-916c" name="Ur-gold Sigil" hidden="true" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6c53-886a-a91d-f8d5" name="Ur-gold Sigil" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Perishable] Add 1 to the Toughness characteristic of the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d066-cf90-7bcc-998e" name="Vial of Jabberslythe Blood" hidden="true" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="c978-022d-7915-cb3b" name="Vial of Jabberslythe Blood" hidden="false" typeId="05da-eba7-8ed2-ba43" typeName="Artefact">
                  <characteristics>
                    <characteristic name="Description" typeId="0ec8-ef3e-72d9-8b62">[Consumable] The bearer can use this lesser artefact as an action.  If they do so, add 1 to the damage points allocated by critical hits from attack actions made by bearer that have a Range characteristic of 3 or less until the end of the battle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="T" typeId="6cf9-0827-bfe2-824a" value="0.0"/>
                <cost name="Glory" typeId="8096-c20e-edc8-1a25" value="0.0"/>
                <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
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