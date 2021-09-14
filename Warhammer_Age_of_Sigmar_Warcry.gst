<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e5fe-db52-95ba-6b62" name="Warhammer Age of Sigmar: Warcry" revision="31" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
    <categoryEntry id="0ca4-e66d-9403-64a5" name="Leaders" hidden="false"/>
    <categoryEntry id="45ea-7617-f6a7-7fcb" name="Allies" hidden="false"/>
    <categoryEntry id="aadf-5830-72a8-d164" name="Thralls" hidden="false"/>
    <categoryEntry id="e311-66c4-5d05-cd1e" name="Monsters" hidden="false"/>
    <categoryEntry id="5ed1-bb68-7a31-b173" name="Heroes" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b12a-e361-2540-1376" name="Open Play" hidden="false">
      <modifiers>
        <modifier type="increment" field="2a28-06a6-cbd3-84f6" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="851c-980c-8c57-7c5e" value="1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="2a28-06a6-cbd3-84f6" value="1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="851c-980c-8c57-7c5e" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a28-06a6-cbd3-84f6" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="851c-980c-8c57-7c5e" type="min"/>
        <constraint field="820d-9f65-fcb1-d476" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c181-c1de-6c1f-e780" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="5ff4-8541-ecbd-b97f" name="Leaders" hidden="false" targetId="0ca4-e66d-9403-64a5" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ca02-49fa-9a8e-4ebe" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b96-7179-f4be-926a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cc09-a311-7013-6e59" name="Fighters" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="8459-b0e5-21c1-5fca" name="Allies" hidden="false" targetId="45ea-7617-f6a7-7fcb" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ca12-cd0c-f085-1eaf" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e96a-4ba9-a4f3-9277" name="Thralls" hidden="false" targetId="aadf-5830-72a8-d164" primary="false"/>
        <categoryLink id="8ef5-6034-f03f-b95e" name="Heroes" hidden="false" targetId="5ed1-bb68-7a31-b173" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5737-b82e-d9f2-7509" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6a6a-fcf5-2a74-ef67" name="Monsters" hidden="false" targetId="e311-66c4-5d05-cd1e" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="2109-44c1-8c46-ea4f" name="Narrative Play" hidden="false">
      <modifiers>
        <modifier type="increment" field="1eab-7954-84eb-7178" value="1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="a612-cfde-504b-b8d6" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="1eab-7954-84eb-7178" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="a612-cfde-504b-b8d6" value="1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1eab-7954-84eb-7178" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a612-cfde-504b-b8d6" type="min"/>
        <constraint field="820d-9f65-fcb1-d476" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00fd-8510-5cfd-67a0" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a1a8-adea-08e9-b3ef" name="Allies" hidden="false" targetId="45ea-7617-f6a7-7fcb" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a290-04ae-6126-0037" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d991-9f84-0e81-9ea1" name="Fighters" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="3025-0b3b-9476-8223" name="Heroes" hidden="false" targetId="5ed1-bb68-7a31-b173" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="746e-f161-824a-1d61" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e236-6bab-45e7-dadd" name="Leaders" hidden="false" targetId="0ca4-e66d-9403-64a5" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1c17-c507-690d-a3a5" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8d25-9dd2-1047-5dcc" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="54fc-61ae-71eb-ca9d" name="Matched Play" hidden="false">
      <modifiers>
        <modifier type="increment" field="5988-6dd4-f405-8ce2" value="1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="5988-6dd4-f405-8ce2" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="7bef-8541-1068-f6c1" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="7bef-8541-1068-f6c1" value="1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bef-8541-1068-f6c1" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5988-6dd4-f405-8ce2" type="min"/>
        <constraint field="820d-9f65-fcb1-d476" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22b7-1439-9736-8056" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b379-4a42-2c4d-11ae" name="Allies" hidden="false" targetId="45ea-7617-f6a7-7fcb" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f972-5fd3-06ae-6bdc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3166-15fd-d6bf-b9c2" name="Fighters" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="2377-2d5d-138d-5546" name="Heroes" hidden="false" targetId="5ed1-bb68-7a31-b173" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="58f5-1fbc-791b-d2d3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c5d2-95ec-5b7d-32c2" name="Leaders" hidden="false" targetId="0ca4-e66d-9403-64a5" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="de54-2813-b6c5-75c2" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9306-d299-2f5c-7e39" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1a63-49ca-3699-5767" name="Pit Fights [2-Players, 2 Warbands each]" hidden="false">
      <modifiers>
        <modifier type="increment" field="4a12-5ca2-474b-eb2d" value="1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="4a12-5ca2-474b-eb2d" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="e7af-21c4-7330-8a2c" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="e7af-21c4-7330-8a2c" value="1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a12-5ca2-474b-eb2d" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7af-21c4-7330-8a2c" type="min"/>
        <constraint field="820d-9f65-fcb1-d476" scope="force" value="250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b29-a65d-a2f7-c104" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="afba-7746-1915-ffe1" name="Allies" hidden="false" targetId="45ea-7617-f6a7-7fcb" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bfe2-5809-b269-b61d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="22a0-1b29-e80a-36dc" name="Fighters" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="8a5b-a702-3417-54f9" name="Heroes" hidden="false" targetId="5ed1-bb68-7a31-b173" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1528-ddc9-1e90-2c4e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c66d-3230-ee4c-9a65" name="Leaders" hidden="false" targetId="0ca4-e66d-9403-64a5" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1e22-4767-72b2-bd72" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5206-90b8-d5df-b64a" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="0738-b6fd-56d7-29dc" name="Triumph &amp; Treachery [2-Players, 2 Warbands each]" hidden="false">
      <modifiers>
        <modifier type="increment" field="3b60-2449-157f-5665" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="3b60-2449-157f-5665" value="1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="316c-cd2a-e772-f859" value="1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="316c-cd2a-e772-f859" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="upgrade" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="316c-cd2a-e772-f859" type="max"/>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b60-2449-157f-5665" type="min"/>
        <constraint field="820d-9f65-fcb1-d476" scope="force" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab5e-4d84-2ee7-4799" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a7da-14bd-08ac-e3eb" name="Leaders" hidden="false" targetId="0ca4-e66d-9403-64a5" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9328-c6a6-12e8-52b1" type="min"/>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e2b-eb82-ab92-b934" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d703-39d2-e96e-cd12" name="Fighters" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="a912-2fc6-5801-7cf8" name="Allies" hidden="false" targetId="45ea-7617-f6a7-7fcb" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e56d-744b-ed43-6b52" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9a60-0fa3-a727-0f60" name="Heroes" hidden="false" targetId="5ed1-bb68-7a31-b173" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6a8d-915b-27f4-3418" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
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
    <rule id="23d7-2de0-452e-ec4b" name="⚅----Ally/Hero Abiltiies ----⚅" hidden="false">
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
    <selectionEntryGroup id="cfa0-ed89-dc32-1e75" name="Runemarks" hidden="false" collective="false" import="true"/>
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