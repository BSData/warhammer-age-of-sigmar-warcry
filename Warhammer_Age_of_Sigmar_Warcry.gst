<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e5fe-db52-95ba-6b62" name="Warhammer Age of Sigmar: Warcry" revision="30" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="f2ce-030d-9971-73f0" name="Fighters" hidden="false"/>
    <categoryEntry id="0ca4-e66d-9403-64a5" name="Leaders and Heroes" hidden="false"/>
    <categoryEntry id="0b4e-915d-52df-26f7" name="Allies" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="48d5-8c18-1526-ee5a" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="aadf-5830-72a8-d164" name="Thralls" hidden="false"/>
    <categoryEntry id="e311-66c4-5d05-cd1e" name="Monsters" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b12a-e361-2540-1376" name="Open Play" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a28-06a6-cbd3-84f6" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="851c-980c-8c57-7c5e" type="min"/>
        <constraint field="820d-9f65-fcb1-d476" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c181-c1de-6c1f-e780" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="cc09-a311-7013-6e59" name="Fighters" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="8459-b0e5-21c1-5fca" name="Allies" hidden="false" targetId="0b4e-915d-52df-26f7" primary="false"/>
        <categoryLink id="5ff4-8541-ecbd-b97f" name="Leaders and Heroes" hidden="false" targetId="0ca4-e66d-9403-64a5" primary="false"/>
        <categoryLink id="e96a-4ba9-a4f3-9277" name="Thralls" hidden="false" targetId="aadf-5830-72a8-d164" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <rules>
    <rule id="f574-01e8-a7f3-ef39" name="⚁ [Double] Rush" hidden="false">
      <description>Add 1 to the Move characteristic of this fighter until the end of their activation.
⠀</description>
    </rule>
    <rule id="e8bf-46d4-c8bc-103f" name="⚂ [Triple] Respite" hidden="false">
      <description>A fighter cannot use this ability if they are within 1&quot; of any enemy fighters. Remove a number of damage points allocated to this fighter equal to the value of this ability.
⠀</description>
    </rule>
    <rule id="3ab2-db70-3462-b5f1" name="⚃ [Quad] Rampage" hidden="false">
      <description>This fighter makes a bonus move action. Then, they can make a bonus attack action.
⠀</description>
    </rule>
    <rule id="0a9f-c47f-40d6-66ee" name="⚂ [Triple] Inspiring Presence" hidden="true">
      <description>Pick a friendly fighter that has not activated yet this battle round and that is within 6&quot; of this fighter. You can activate that fighter immediately after the activation of this fighter ends.
⠀</description>
    </rule>
    <rule id="75a5-83b2-7b92-12d8" name="⚁ [Double] Onslaught" hidden="false">
      <description>Add 1 to the Attacks characteristic of attack actions made by this fighter that have a Range characteristic of 3 or less until the end of their activation.
⠀</description>
    </rule>
    <rule id="a9e3-c5bd-646d-b0e8" name="⚀ ⚁ ⚂ Universal Abiltiies ⚂ ⚁ ⚀" hidden="false">
      <description>⠀
⠀</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="3894-dec2-f437-80ed" name="Raptoryz" hidden="true" collective="false" import="true" type="model">
      <profiles>
        <profile id="c2d1-b9c3-bdfe-2f17" name="Raptoryz" page="" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">5</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">12</characteristic>
          </characteristics>
        </profile>
        <profile id="b840-884b-8fff-5a89" name="Claws" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="105.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef27-a379-1c4f-beda" name="Fury" hidden="true" collective="false" import="true" type="model">
      <profiles>
        <profile id="14cc-b5c4-260c-c4ed" name="Fury" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">8</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">3</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">8</characteristic>
          </characteristics>
        </profile>
        <profile id="2bad-4e3f-4bf6-d191" name="Claws" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">3</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d371-3325-8d9c-b31a" name="Aspiring Deathbringer" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="c511-016a-a21b-a281" name="Aspiring Deathbringer" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">30</characteristic>
          </characteristics>
        </profile>
        <profile id="aecd-3ef4-22d0-6704" name="Hammer" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">5</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">5</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1114-5ac8-1999-af3d" name="Tzaangor Shaman" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="584e-672c-d015-c9a7" name="Tzaangor Shaman" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">10</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">25</characteristic>
          </characteristics>
        </profile>
        <profile id="e476-c5d7-53ef-9747" name="Blast" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">3-7</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">3</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
        <profile id="1994-fa2b-a01b-e85c" name="Fangs" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">4</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="260.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f724-2567-0b9a-0db5" name="Ogroid Thaumaturge" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="9b10-2c4f-23f7-3f60" name="Ogroid Thaumaturge" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">35</characteristic>
          </characteristics>
        </profile>
        <profile id="53f9-2663-0a9e-99ad" name="Blast" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">3-7</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">3</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
        <profile id="3e17-c8d0-bc00-9d79" name="Club" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">2</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="220.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="17dd-8a74-3348-a686" name="Magister" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="bb0b-91c2-0d5b-2dfd" name="Magister" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">25</characteristic>
          </characteristics>
        </profile>
        <profile id="bcab-0ed8-7106-838d" name="Blast" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">3-7</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">3</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
        <profile id="8126-cf7d-c328-a327" name="Sword" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="165.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be28-13dd-2162-3854" name="Lord-Veritant" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7bf4-8b1a-c2c2-3323" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f44-f391-b62b-5849" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60e6-0f2c-d052-85f6" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="369c-035e-3988-af8e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0624-cb15-b0e5-ff95" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b32c-06a3-ce2e-8cd7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee7d-03e8-aac4-1e23" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="471f-f5a7-5e3a-f682" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dfe5-8431-8f0e-59bf" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="624e-ed3c-4395-e540" name="Lord-Veritant" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">5</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">32</characteristic>
          </characteristics>
        </profile>
        <profile id="2c19-61eb-bf56-d539" name="Sword" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="190.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c963-b866-39cf-81aa" name="Lord-Celestant" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7bf4-8b1a-c2c2-3323" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f44-f391-b62b-5849" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60e6-0f2c-d052-85f6" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="369c-035e-3988-af8e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0624-cb15-b0e5-ff95" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b32c-06a3-ce2e-8cd7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee7d-03e8-aac4-1e23" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="471f-f5a7-5e3a-f682" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dfe5-8431-8f0e-59bf" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="3c74-901c-0244-03bb" name="Lord-Celestant" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">5</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">30</characteristic>
          </characteristics>
        </profile>
        <profile id="16b3-76ec-d30f-7508" name="Sword" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">5</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="205.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="296f-8bbe-79f7-8050" name="Lord-Castellant" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7bf4-8b1a-c2c2-3323" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f44-f391-b62b-5849" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60e6-0f2c-d052-85f6" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="369c-035e-3988-af8e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0624-cb15-b0e5-ff95" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b32c-06a3-ce2e-8cd7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee7d-03e8-aac4-1e23" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="471f-f5a7-5e3a-f682" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dfe5-8431-8f0e-59bf" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="c42e-9c54-9cf1-a9f3" name="Lord-Castellant" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">5</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">32</characteristic>
          </characteristics>
        </profile>
        <profile id="d72f-29df-338a-9f86" name="Axe" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">2</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">5</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="210.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c943-5732-531b-4506" name="Lord Of Plagues" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="808e-6bc4-d4bc-e8ef" name="Lord Of Plagues" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">3</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">35</characteristic>
          </characteristics>
        </profile>
        <profile id="547f-a2df-66c9-97eb" name="Axe" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">6</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="190.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ec0-f084-73c4-cc96" name="Lord Of Blights" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="9e22-4bbb-10a0-aba3" name="Lord Of Blights" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">3</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">5</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">35</characteristic>
          </characteristics>
        </profile>
        <profile id="3e9e-6e42-c2b3-4238" name="Hammer" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">5</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca69-1039-b781-8ce5" name="Knight-Vexillor" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7bf4-8b1a-c2c2-3323" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f44-f391-b62b-5849" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60e6-0f2c-d052-85f6" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="369c-035e-3988-af8e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0624-cb15-b0e5-ff95" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b32c-06a3-ce2e-8cd7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="471f-f5a7-5e3a-f682" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dfe5-8431-8f0e-59bf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee7d-03e8-aac4-1e23" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="9809-1119-d79b-1dac" name="Knight-Vexillor" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">5</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">30</characteristic>
          </characteristics>
        </profile>
        <profile id="f19c-37ab-14c8-4830" name="Hammer" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="180.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c25-7f51-4542-dab8" name="Knight-Questor" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7bf4-8b1a-c2c2-3323" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f44-f391-b62b-5849" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60e6-0f2c-d052-85f6" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="369c-035e-3988-af8e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b32c-06a3-ce2e-8cd7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0624-cb15-b0e5-ff95" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="471f-f5a7-5e3a-f682" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dfe5-8431-8f0e-59bf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee7d-03e8-aac4-1e23" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="e40e-d16c-9178-17cd" name="Knight-Questor" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">6</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">30</characteristic>
          </characteristics>
        </profile>
        <profile id="bf1e-912f-f086-baa8" name="Sword" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">4</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="220.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e08d-4085-134a-3780" name="Knight-Heraldor" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7bf4-8b1a-c2c2-3323" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f44-f391-b62b-5849" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60e6-0f2c-d052-85f6" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="369c-035e-3988-af8e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0624-cb15-b0e5-ff95" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b32c-06a3-ce2e-8cd7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="471f-f5a7-5e3a-f682" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dfe5-8431-8f0e-59bf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee7d-03e8-aac4-1e23" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="aff4-aaed-7fd8-7988" name="Knight-Heraldor" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">5</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">30</characteristic>
          </characteristics>
        </profile>
        <profile id="89e0-01f5-b5a5-65f4" name="Sword" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">4</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="195.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3db-eacf-eaf8-0d47" name="Hag Queen" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7bf4-8b1a-c2c2-3323" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f44-f391-b62b-5849" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60e6-0f2c-d052-85f6" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="369c-035e-3988-af8e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0624-cb15-b0e5-ff95" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b32c-06a3-ce2e-8cd7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="471f-f5a7-5e3a-f682" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dfe5-8431-8f0e-59bf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee7d-03e8-aac4-1e23" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="8d11-df1e-d12a-dab3" name="Hag Queen" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">5</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">3</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">25</characteristic>
          </characteristics>
        </profile>
        <profile id="b0c2-e814-8e67-341f" name="Dagger" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="130.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="609f-ea12-2d35-df2c" name="Grey Seer" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="2d6e-4057-5947-0631" name="Grey Seer" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">5</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">3</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">20</characteristic>
          </characteristics>
        </profile>
        <profile id="5d02-67d8-be74-2396" name="Blast" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">3-7</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">3</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
        <profile id="16fd-8085-78d3-bf2e" name="Club" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">2</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">3</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">1/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="125.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a911-34ec-ff95-f192" name="Great Bray-Shaman" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="c53b-58c1-8a8b-23e1" name="Great Bray-Shaman" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">25</characteristic>
          </characteristics>
        </profile>
        <profile id="4007-cbe1-1c2b-a68f" name="Blast" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">3-7</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">3</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
        <profile id="2ec4-c516-e92c-cbae" name="Club" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">2</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">1/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="165.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="530b-9dc2-ebf4-aee3" name="Gaunt Summoner On Disc" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="7f4d-5f94-9143-ebdb" name="Gaunt Summoner On Disc" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">10</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">30</characteristic>
          </characteristics>
        </profile>
        <profile id="d871-1e1b-6f04-e5d0" name="Blast" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">3-7</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">3</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
        <profile id="23bd-a68d-d1ee-4a9e" name="Fangs" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">4</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="260.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a749-a604-9211-929e" name="Gaunt Summoner" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="c718-3355-d858-3fbc" name="Gaunt Summoner" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">25</characteristic>
          </characteristics>
        </profile>
        <profile id="0b14-144f-d319-e538" name="Blast" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">3-7</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">3</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
        <profile id="6b76-7658-a64b-6dcb" name="Club" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">2</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">1/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="170.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6638-0f22-c126-7f21" name="Fungoid Cave-Shaman" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="98a8-13db-b704-3ef0" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e383-b36f-ff8a-bdb0" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0eec-d494-3711-f7ae" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aee6-e756-8a26-8a7b" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="1274-17f9-be9c-ce00" name="Fungoid Cave-Shaman" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">20</characteristic>
          </characteristics>
        </profile>
        <profile id="d9b0-8226-c314-f240" name="Blast" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">3-7</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">3</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="140.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f934-6e6d-ad03-f3fb" name="Exalted Deathbringer With Ruinous Axe" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="479b-7265-bee9-a1c5" name="Exalted Deathbringer" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">30</characteristic>
          </characteristics>
        </profile>
        <profile id="38e0-d887-f518-5e3c" name="Axe" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">6</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91b3-a963-d5ff-c9f3" name="Exalted Deathbringer With Impaling Spear" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="5af0-c266-84d0-63f4" name="Exalted Deathbringer" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">30</characteristic>
          </characteristics>
        </profile>
        <profile id="27ff-9247-2dcc-c7b6" name="Spear" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">2</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">5</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82be-c7e9-c470-2b8b" name="Darkoath Warqueen" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="d075-a772-9eec-05e7" name="Darkoath Warqueen" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">5</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">25</characteristic>
          </characteristics>
        </profile>
        <profile id="947c-5f2e-beae-efa2" name="Axe" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">4</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">5</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="195.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0203-75a9-9dd5-f149" name="Darkoath Chieftain" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="e779-bfcb-3577-8f36" name="Darkoath Chieftain" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">25</characteristic>
          </characteristics>
        </profile>
        <profile id="3d9d-2ba0-edc3-e36e" name="Sword" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">5</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">5</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="185.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d73-4aa4-2661-e29e" name="Clawlord" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="cd66-652a-52cc-ea5c" name="Clawlord" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">5</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">3</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">22</characteristic>
          </characteristics>
        </profile>
        <profile id="d4b6-6313-fa5d-b941" name="Sword" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">5</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="140.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6eb1-b9d0-b4c1-8d32" name="Chaos Sorcerer Lord" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="23d4-61f9-2388-3cde" name="Chaos Sorcerer Lord" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">25</characteristic>
          </characteristics>
        </profile>
        <profile id="f54c-c5f7-eda2-662b" name="Blast" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">3-7</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">3</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
        <profile id="9d26-09dd-8a3d-6c8f" name="Club" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">2</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">1/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="165.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f51-8b86-6a97-ff2f" name="Chaos Lord" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="f789-a704-e7c6-a1c1" name="Chaos Lord" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">25</characteristic>
          </characteristics>
        </profile>
        <profile id="9394-94a9-ee1e-4364" name="Spear" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">2</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">5</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="190.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c2d8-2d76-848b-3e96" name="Tidecaster" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7bf4-8b1a-c2c2-3323" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f44-f391-b62b-5849" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60e6-0f2c-d052-85f6" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="369c-035e-3988-af8e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0624-cb15-b0e5-ff95" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b32c-06a3-ce2e-8cd7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee7d-03e8-aac4-1e23" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="471f-f5a7-5e3a-f682" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dfe5-8431-8f0e-59bf" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="8530-ce06-5fb4-1006" name="Tidecaster" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">5</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">3</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">25</characteristic>
          </characteristics>
        </profile>
        <profile id="ff75-30cc-5072-3549" name="Blast" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">3-7</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">3</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
        <profile id="5629-2eb8-7e04-03bd" name="Club" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">3</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="145.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4826-f0ce-4f02-12d3" name="Soulscryer" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7bf4-8b1a-c2c2-3323" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f44-f391-b62b-5849" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60e6-0f2c-d052-85f6" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="369c-035e-3988-af8e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0624-cb15-b0e5-ff95" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b32c-06a3-ce2e-8cd7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee7d-03e8-aac4-1e23" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="471f-f5a7-5e3a-f682" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dfe5-8431-8f0e-59bf" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="51ef-180d-d445-f914" name="Soulscryer" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">5</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">3</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">25</characteristic>
          </characteristics>
        </profile>
        <profile id="ed8d-b134-aae5-6ef1" name="Claws" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="130.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e48-9d20-128f-60f3" name="Soulrender" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7bf4-8b1a-c2c2-3323" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f44-f391-b62b-5849" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60e6-0f2c-d052-85f6" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="369c-035e-3988-af8e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0624-cb15-b0e5-ff95" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b32c-06a3-ce2e-8cd7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee7d-03e8-aac4-1e23" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="471f-f5a7-5e3a-f682" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dfe5-8431-8f0e-59bf" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="ab59-45d2-d44d-ca91" name="Soulrender" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">5</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">3</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">25</characteristic>
          </characteristics>
        </profile>
        <profile id="a065-f416-d8c7-6988" name="Scythe" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">2</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">4</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
        <profile id="3ef7-2ac3-b6b2-af37" name="Fangs" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">3</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3582-2fdc-f702-d671" name="Slaughterpriest With Hammer And Hackblade" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="a84f-f377-296a-4464" name="Slaughterpriest" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">32</characteristic>
          </characteristics>
        </profile>
        <profile id="c238-db03-3977-2f07" name="Sword" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">4</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">5</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
        <profile id="ea48-0cc1-4a17-12e4" name="Reach" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">3</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="205.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f6e-97e8-e50a-4c63" name="Slaughterpriest With Bloodbathed Axe" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="8730-af61-63aa-7d82" name="Slaughterpriest" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">32</characteristic>
          </characteristics>
        </profile>
        <profile id="810e-ca3c-89e8-7574" name="Axe" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">6</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="210.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2bf1-be45-fa68-7895" name="Slaughter Queen" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7bf4-8b1a-c2c2-3323" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f44-f391-b62b-5849" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60e6-0f2c-d052-85f6" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="369c-035e-3988-af8e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0624-cb15-b0e5-ff95" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b32c-06a3-ce2e-8cd7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee7d-03e8-aac4-1e23" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="471f-f5a7-5e3a-f682" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dfe5-8431-8f0e-59bf" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="9124-e2d5-3815-69e9" name="Slaughter Queen" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">5</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">3</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">25</characteristic>
          </characteristics>
        </profile>
        <profile id="c656-07b6-cfbc-88f3" name="Sword" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">5</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="485b-ff09-00bb-9025" name="Skullgrinder" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="aafb-0a4d-83d3-467a" name="Skullgrinder" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">4</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">30</characteristic>
          </characteristics>
        </profile>
        <profile id="5f09-17ec-fba4-0831" name="Reach" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">3</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">5</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="190.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8416-fb1e-0538-5683" name="Formorid Crusher" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="4297-895d-6f8a-bf89" name="Formorid Crusher" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">5</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">6</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">35</characteristic>
          </characteristics>
        </profile>
        <profile id="d90a-2941-fe39-7ea0" name="Unarmed" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">6</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">3/6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="260.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc6a-5376-482f-6e07" name="Mindstealer Sphiranx" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="9096-0bf0-dee5-f9cb" name="Mindstealer Sphiranx" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">8</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">5</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">40</characteristic>
          </characteristics>
        </profile>
        <profile id="31d0-3964-5ac7-dc7e" name="Claws" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">4</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">5</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="240.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1d3-6088-5fde-2ec9" name="Ogroid Myrmidon" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6686-f99b-957f-1415" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9af-d49b-af09-32b5" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13ca-35a1-4b48-5b4c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e027-a563-d05c-d0bd" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7021-2d1f-bc51-3d1a" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51cd-70a1-af82-4c9d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a20-692a-e9f0-9f1b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="733e-b677-de21-f3bb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bc9-81dc-18c5-632d" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-feae-a695-5d0e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c14-883d-fcbd-7224" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b42-84ca-672b-a29c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5199-9be4-edc2-5c3b" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5968-7952-8a30-2838" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c93-2200-a39e-de22" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ab7-9752-ec64-3693" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1b-70c8-283c-c891" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="d139-f020-00b3-fa0d" name="Ogroid Myrmidon" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">5</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">6</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">35</characteristic>
          </characteristics>
        </profile>
        <profile id="7ae3-18ec-3006-2fd1" name="Spear" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">2</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">5</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">4/8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="295.0"/>
      </costs>
    </selectionEntry>
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
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fea9-1405-6ebb-6ea1" type="max"/>
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
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="f0b6-b408-7bdf-e0d3" name="Battle Group" hidden="true" collective="false" import="true" defaultSelectionEntryId="fdf0-ef17-53f1-0993">
      <selectionEntries>
        <selectionEntry id="fdf0-ef17-53f1-0993" name="Shield" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="64c6-d403-7042-e030" name="Hammer" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e248-3b1d-439c-21ba" name="Dagger" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cc3c-23a6-3e06-cab6" name="Destiny Level" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9135-21e8-18d5-e744" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="32b5-11f1-10f7-e7cd" name="Level 1" page="" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ad0a-f854-f1a5-debe" name="Level 2" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aa86-eed6-116f-d189" name="Level 3" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="c4d7-9a0d-c24a-ead7" name="Warband Role" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03e5-5602-2e23-3dfe" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35c6-3b5a-2c04-835b" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="e32f-2be3-2b2d-4b83" name=" Leader" hidden="false" collective="false" import="true" targetId="4992-8710-6244-a9b8" type="selectionEntry"/>
        <entryLink id="8544-42fe-c925-a76d" name=" Hero" hidden="false" collective="false" import="true" targetId="3202-546a-969f-fdf5" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="cfa0-ed89-dc32-1e75" name="Runemarks" hidden="false" collective="false" import="true"/>
  </sharedSelectionEntryGroups>
</gameSystem>