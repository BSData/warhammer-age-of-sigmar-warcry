<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e5fe-db52-95ba-6b62" name="Warhammer Age of Sigmar: Warcry" revision="2" battleScribeVersion="2.02" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="820d-9f65-fcb1-d476" name="pts" defaultCostLimit="-1.0"/>
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
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="0600-c649-d723-9878" name="Agile" hidden="false"/>
    <categoryEntry id="9e65-4c4f-1710-5eda" name="Beast" hidden="false"/>
    <categoryEntry id="504d-d9a6-d53a-f756" name="Berserker" hidden="false"/>
    <categoryEntry id="1a5f-39a9-6bfb-a39e" name="Brute" hidden="false"/>
    <categoryEntry id="e250-737c-002f-8734" name="Bulwark" hidden="false"/>
    <categoryEntry id="3963-7daa-918f-f967" name="Champion" hidden="false"/>
    <categoryEntry id="ec0a-41bd-536d-52c3" name="Chaotic Beast" hidden="false"/>
    <categoryEntry id="2f59-5bac-4ad2-9666" name="Sentience" hidden="false"/>
    <categoryEntry id="bae7-393b-28ca-cd4b" name="Destroyer" hidden="false"/>
    <categoryEntry id="4612-b433-ee05-d1fd" name="Elite" hidden="false"/>
    <categoryEntry id="967d-cd09-6501-9d53" name="Fly" hidden="false"/>
    <categoryEntry id="5984-b33a-b944-0c71" name="Icon Bearer" hidden="false"/>
    <categoryEntry id="4d50-0ab6-f937-3410" name="Leader" hidden="false"/>
    <categoryEntry id="16a6-2b54-bd8b-f8e5" name="Minion" hidden="false"/>
    <categoryEntry id="7873-95b3-6051-1762" name="Mystic" hidden="false"/>
    <categoryEntry id="500f-c18d-7ff4-81ff" name="Scout" hidden="false"/>
    <categoryEntry id="b742-c948-2301-f368" name="Trapper" hidden="false"/>
    <categoryEntry id="596f-ef0a-d93e-64de" name="Warrior" hidden="false"/>
    <categoryEntry id="6670-fde1-19bf-5ffe" name="Gargantuan" hidden="false"/>
    <categoryEntry id="818c-a6d8-cbf5-a958" name="Mount" hidden="false"/>
    <categoryEntry id="a032-0ba0-1821-c59d" name="Thrall" hidden="false"/>
    <categoryEntry id="706c-1f7c-01c4-519e" name="Faction: Iron Golems" hidden="false"/>
    <categoryEntry id="a552-a981-e93e-f478" name="Faction: Untamed Beasts" hidden="false"/>
    <categoryEntry id="65b3-d91b-60cf-f6ae" name="Faction: Corvus Cabal" hidden="false"/>
    <categoryEntry id="294a-3573-091d-cfde" name="Faction: Cypher Lords" hidden="false"/>
    <categoryEntry id="1182-7a5b-b218-8a4f" name="Faction: Scions of the Flame" hidden="false"/>
    <categoryEntry id="5dde-c731-534f-e71b" name="Faction: Splintered Fang" hidden="false"/>
    <categoryEntry id="0849-8752-a251-226a" name="Faction: The Unmade" hidden="false"/>
    <categoryEntry id="04bd-2cce-f332-f47b" name="Faction: Spire Tyrants" hidden="false"/>
    <categoryEntry id="5589-39f0-c780-63d3" name="Favoured Fighter" hidden="false"/>
    <categoryEntry id="f2ce-030d-9971-73f0" name="Fighter" hidden="false"/>
    <categoryEntry id="38e4-7526-f8ee-1e00" name="Battle Group: Shield" hidden="false"/>
    <categoryEntry id="3fd5-a6ff-d6ce-2479" name="Battle Group: Hammer" hidden="false"/>
    <categoryEntry id="bf64-a573-0bf8-a8e7" name="Battle Group: Dagger" hidden="false"/>
    <categoryEntry id="78c2-5a84-0a48-6175" name="Style: Matched" hidden="false"/>
    <categoryEntry id="c7be-d4a9-eb5b-8a2e" name="Style: Campaign" hidden="false"/>
    <categoryEntry id="e142-b624-d090-bcfb" name="Style: Open" hidden="false"/>
    <categoryEntry id="be2c-52c3-7e0a-cd08" name="Lesser Artefact" hidden="false"/>
    <categoryEntry id="6091-07b0-2561-94e4" name="Artefact of Power" page="" hidden="false"/>
    <categoryEntry id="ec9a-6e7c-49ab-169a" name="Faction: Nighthaunt" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b12a-e361-2540-1376" name="Open Play" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8ad2-69ce-6f61-6759" type="min"/>
        <constraint field="selections" scope="roster" value="15.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2dd6-ea95-4d5d-9c5e" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a057-471e-7e9d-84fc" name="Leader" hidden="false" targetId="4d50-0ab6-f937-3410" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4024-952f-3e90-0223" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5e2e-65fd-ef22-26fb" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="17d1-4f66-deca-cbe1" name="Fighter" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="4b94-078f-e55f-78d2" name="Thrall" hidden="false" targetId="a032-0ba0-1821-c59d" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="86ef-2421-0626-361e" name="Raptoryz" hidden="false" collective="false" targetId="3894-dec2-f437-80ed" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="f187-9fd8-a8f5-7535" name="Fighter" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="979e-1c27-3e5f-1122" name="Thrall" hidden="false" targetId="a032-0ba0-1821-c59d" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="130c-dcbf-92fc-7a46" name="Fury" hidden="false" collective="false" targetId="ef27-a379-1c4f-beda" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="3894-dec2-f437-80ed" name="Raptoryz" hidden="false" collective="false" type="model">
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
      <categoryLinks>
        <categoryLink id="5264-f38a-be7e-2119" name="Berserker" hidden="false" targetId="504d-d9a6-d53a-f756" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="105.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef27-a379-1c4f-beda" name="Fury" hidden="false" collective="false" type="unit">
      <categoryLinks>
        <categoryLink id="c90c-6153-edcb-23fc" name="Fly" hidden="false" targetId="967d-cd09-6501-9d53" primary="false"/>
        <categoryLink id="da41-92c8-1e8e-d7c5" name="Thrall" hidden="false" targetId="a032-0ba0-1821-c59d" primary="true"/>
        <categoryLink id="bf0b-3995-a673-2aa8" name="Sentience" hidden="false" targetId="2f59-5bac-4ad2-9666" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="70.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="f0b6-b408-7bdf-e0d3" name="Battle Group" hidden="true" collective="false" defaultSelectionEntryId="fdf0-ef17-53f1-0993">
      <selectionEntries>
        <selectionEntry id="fdf0-ef17-53f1-0993" name="Shield" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="aee4-69de-e623-2870" name="Battle Group: Shield" hidden="false" targetId="38e4-7526-f8ee-1e00" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="64c6-d403-7042-e030" name="Hammer" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="365d-9591-6176-8143" name="Battle Group: Hammer" hidden="false" targetId="3fd5-a6ff-d6ce-2479" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e248-3b1d-439c-21ba" name="Dagger" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="4804-22dd-25d3-b1f2" name="Battle Group: Dagger" hidden="false" targetId="bf64-a573-0bf8-a8e7" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="71ea-159a-95b5-7529" name="Lesser Artefact" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9334-3d9b-8be5-67a4" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2465-3d8b-b2aa-497c" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="34bb-b8ec-e97b-71a5" name="[21-22] Healing Potion" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="a96d-571f-f8dc-9f80" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c1aa-014f-4578-e927" name="[23-24] Swiftwind Dust" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="1715-a47f-bb0a-4886" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3214-4d0c-789d-7551" name="[25-26] Silkstriker Webbing" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="3bd6-f6e3-6771-f7b8" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="941f-abb4-da2b-4809" name="[31-32] Skin of Flame-ale" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="79e3-018b-e9c5-fe62" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3efa-f177-eb67-c011" name="[33-34] Jar of Chamonic Glowflies" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="3c73-f82c-4d4a-d817" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3155-d234-6417-5acb" name="[35-36] Carvolax-Scale Anklet" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="f352-3769-49cf-76d6" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fdb8-1bff-799a-8c94" name="[41-42] Chronomatic Dial" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="e6a4-7025-6c30-b455" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2f18-8590-499b-6f04" name="[43-44] Ironoak Seed" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="8b15-07a2-3e41-7f55" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bf0f-79f7-d6aa-83f3" name="[45-46] Greater Healing Potion" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="a60b-a369-164c-5ad1" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b17-fa41-5c08-32bf" name="[51-52] Godbeast Idol" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="ffac-b4c7-3c10-23b8" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="709f-3018-a72b-1f9d" name="[53-54] Vial of Jabberslythe Blood" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="d58e-e3a0-1927-e743" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="77af-03de-ff1f-866e" name="[55-56] Ur-Gold Sigil" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="c3a9-9c72-45b0-4bad" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1f55-6324-fe60-1189" name="[61] Blight Serpent Venom" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="8b1b-d6d0-fbcc-dddf" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7582-43c3-8b3c-9c7d" name="[62] Bauble of Shadows" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="7e74-a9ce-1db3-c40d" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a69e-08ca-f993-4aae" name="[63] Flask of Aqua Ghyranis" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="8003-4d5b-d6e5-0030" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a6fa-0a8a-070b-dc5d" name="[64] Pendant of Bloodglass" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="c12d-36ec-0c93-36b6" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cb02-3f88-44b8-3a08" name="[65] Raven-feather Necklace" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="dd4d-0fca-b8f9-8a98" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f164-9205-176a-7923" name="[66] Rune-etched Vambraces" hidden="false" collective="false" type="upgrade">
          <categoryLinks>
            <categoryLink id="d5fd-93ce-ba4d-502b" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cc3c-23a6-3e06-cab6" name="Destiny Level" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9135-21e8-18d5-e744" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="32b5-11f1-10f7-e7cd" name="Level 1" page="" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ad0a-f854-f1a5-debe" name="Level 2" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aa86-eed6-116f-d189" name="Level 3" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="1b2d-b20b-59c9-5dd1" name="Agile" hidden="false"/>
    <rule id="b502-b32e-a66e-dc50" name="Beast" hidden="false"/>
    <rule id="f977-2711-0fba-31ab" name="Berserker" hidden="false"/>
    <rule id="fda5-c71f-ad75-a72d" name="Brute" hidden="false"/>
    <rule id="edb7-762d-cded-8f6a" name="Bulwark" hidden="false"/>
    <rule id="952b-2da3-5d58-54bd" name="Champion" hidden="false"/>
    <rule id="cee0-2efa-8078-072a" name="Chaotic Beast" hidden="false"/>
    <rule id="904a-b9a0-eec8-37ed" name="Sentience" hidden="false"/>
    <rule id="48fe-1895-1d69-fdfa" name="Destroyer" hidden="false"/>
    <rule id="fa3f-ad9c-0d43-9acc" name="Elite" hidden="false"/>
    <rule id="c1f9-b53d-6ec9-3652" name="Fly" hidden="false"/>
    <rule id="e551-ce13-92b5-7593" name="Icon Bearer" hidden="false"/>
    <rule id="815c-025e-32e1-86b6" name="Leader" hidden="false"/>
    <rule id="80b5-cbcf-cffc-6fbf" name="Minion" hidden="false"/>
    <rule id="e2d2-9a0a-219f-a0a6" name="Mystic" hidden="false"/>
    <rule id="a26a-140e-bd5d-b72c" name="Scout" hidden="false"/>
    <rule id="fb13-166d-a04e-1779" name="Trapper" hidden="false"/>
    <rule id="9820-4384-0c29-1a2f" name="Warrior" hidden="false"/>
    <rule id="7f5d-7ad1-2eeb-8bbb" name="Gargantuan" hidden="false"/>
    <rule id="be40-507b-391a-9b21" name="Mount" hidden="false"/>
    <rule id="efd1-711e-e4d0-fd23" name="Thrall" hidden="false"/>
  </sharedRules>
</gameSystem>