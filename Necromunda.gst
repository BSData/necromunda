<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="d18e75d8-f27e-b243-cb33-25f023403189" name="Necromunda" revision="3" battleScribeVersion="2.00" authorName="3vilTom" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="f4b0-f1d7-806b-f065" name="cr" defaultCostLimit="0.0"/>
    <costType id="890d-2501-a18d-053c" name="xp" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9" name="Model">
      <characteristicTypes>
        <characteristicType id="2a0bcc4c-8266-418f-13d6-a6b44def5e92" name="M"/>
        <characteristicType id="d5aca8ba-0204-b324-b976-c2b536e09924" name="WS"/>
        <characteristicType id="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" name="BS"/>
        <characteristicType id="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9" name="S"/>
        <characteristicType id="54f4796b-dedb-c296-8b1a-ff7f8043293a" name="T"/>
        <characteristicType id="3172c8dc-ebe4-0c40-72ab-8fd0076b9442" name="W"/>
        <characteristicType id="a6fd52b0-be0a-655e-6314-87b392c9c90e" name="I"/>
        <characteristicType id="bf393c37-9d10-fc85-c147-62b1c01a89fe" name="A"/>
        <characteristicType id="e234eaea-a02a-2fb7-3e1f-605392aabb89" name="LD"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c4b0233c-e5d1-2b41-3446-45a745fbbbec" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="a275054b-9b3d-9e68-49e9-7fbb6c714412" name="Range (S/L)"/>
        <characteristicType id="432325e7-e73e-5f82-214c-1fe8e1f13530" name="To Hit (S/L)"/>
        <characteristicType id="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" name="Str"/>
        <characteristicType id="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" name="Dam"/>
        <characteristicType id="7623a6af-cb6c-41ac-b776-d0c7aff5696f" name="Save"/>
        <characteristicType id="9ade197e-7490-9b76-f53f-867162331e22" name="Ammo"/>
        <characteristicType id="fde90816-abbb-f019-75a0-0c24662facf3" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" name="HtH Weapon">
      <characteristicTypes>
        <characteristicType id="f10cfcb7-b71e-4c27-9836-75d341e28f68" name="Str"/>
        <characteristicType id="f9f9c14f-bdb3-e7b8-fb28-674f944d410e" name="Dam"/>
        <characteristicType id="dd733306-ecdc-02c5-7107-15ee6e980021" name="Save"/>
        <characteristicType id="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e" name="Special"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="7451d7da-3cc0-0299-775b-2f48162a731d" name="Gang" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" name="Gang Leader" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2e1f1818-4929-7167-c687-55975fd9ffe5" name="Heavies" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="f9b08d8e-4922-78d5-78ad-2047bff52dc8" name="Gangers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="eceac834-e2ba-c6fc-994f-315ada187e84" name="Juves" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="2e1f1818-4929-7167-c687-55975fd9ffe5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="f9b08d8e-4922-78d5-78ad-2047bff52dc8" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1b31c1bf-2fb3-c748-0c1f-d3795138d2cf" name="Skavvy Boss" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="45161263-d04e-8475-7325-ecd477b62191" name="Scavvies" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b31c1bf-2fb3-c748-0c1f-d3795138d2cf" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="minSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="abf4928c-567b-52ac-7072-576096c6b174" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf4928c-567b-52ac-7072-576096c6b174" name="Scalies" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="92ba3c9e-d6ae-f4dc-351e-88c05eae5178" name="Plague Zombies" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="1d9bfc3d-aa99-7f99-0630-8170bb1edbbb" name="Redemptor Priest" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="67cc2cf0-8f3e-414a-7ace-02e0f64b92c8" name="Deacons" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="cd5c3cf1-a44c-5dd8-dcf8-bc4013dbacd4" name="Zealots" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="961fe933-49db-e2c3-79e0-830100a571f9" name="Brethren" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="67cc2cf0-8f3e-414a-7ace-02e0f64b92c8" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="minSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1d9bfc3d-aa99-7f99-0630-8170bb1edbbb" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="minSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="cd5c3cf1-a44c-5dd8-dcf8-bc4013dbacd4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6ea9c79b-1975-58b3-eecc-ec077449925d" name="Ratskin Chief" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="5c621473-7775-177c-bf9b-da94a196994d" name="Ratskin Shaman" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="19aaf808-79b8-e196-c3cb-d9e112c6a250" name="Ratskins" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="0715b982-20a6-8c07-3722-56734e92b52f" name="Ratskin Braves" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="1eb693ec-1f8e-b7c3-7ae8-0c1b23146dea" name="Hired Guns" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="0c6dd064-21dc-68ca-89df-6ac72b7359be" name="+1 A" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a17a3a01-77a9-9d25-f320-9686e843330c" name="+1 BS" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf0b6298-2213-3b70-e2ae-9dc61558c276" name="+1 I" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66ce009b-a19c-d22b-a672-681c623f9e04" name="+1 LD" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee23b477-af5b-207a-5cdc-a92b2f009744" name="+1 M" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fbddea81-52e8-3747-6afb-e2100d27ebe0" name="+1 S" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3866bd2-2925-04fa-34e3-86964a136079" name="+1 T" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b1d7d64a-1dc9-c029-236a-8e3f31dca630" name="+1 W" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d738b2bc-8577-5368-821b-08bb66ed770c" name="+1 WS" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b92f730c-6772-e3ae-6fa7-5f5350ea20bb" name="-1 A" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f10e3c7-0f20-ac6e-05df-61ab846803bd" name="-1 BS" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="688827d6-6a63-e8c1-0856-3c38e6c732c0" name="-1 I" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2739fc15-4a31-aeec-bde6-4537ef33bca2" name="-1 LD" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7800ad6-8aad-aba9-d2d2-2a20d99614e9" name="-1 M" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9254fa50-982f-32ac-fece-ed42add7162e" name="-1 S" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="594a7869-c8aa-786c-19fc-0eb353ea5ba3" name="-1 T" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51bdea23-3c33-ed5d-0f4e-18b910c649d7" name="-1 W" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2fd9116c-c7ce-be7d-43dd-7c95a998ed43" name="-1 WS" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b36de19a-a174-1c4b-f877-660d246438fc" name="Arm Wound (Left)" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="af28c2c5-dc8c-dcd7-277f-d9db7eb7a88f" hidden="false" targetId="e4e23e83-5ab5-511a-2c64-7bb8ca76d4e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1534baf4-ff81-9dda-c30e-c5ca4f3b1ef9" name="Arm Wound (Right)" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="36817108-e400-b616-8621-2dc0f7897205" hidden="false" targetId="e4e23e83-5ab5-511a-2c64-7bb8ca76d4e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7faa7f8e-5e6b-5328-3497-d9b8e7334227" name="Bionic Leg" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules>
        <rule id="e5dceb38-62a4-a6f4-eb9b-18300316b27d" name="Bionic Leg" page="0" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Replacement: A bionic leg cancels out the effect of one Serious leg injury the fighter has sustained.

Kick: The fighter gains +1 to his Attacks characteristic. In addition, if the fighter wins a hand-to-hand combat he can make a special kick instead of resolving his normal hit/s. Note that a fighter can only kick once and must give up all the hits he would otherwise inflict to do so. A kick is resolved at +2 to the fighter’s Strength and inflicts D3 damage.

Injury: If a fighter with a bionic leg suffers another leg injury, randomly determine which leg is affected: the fighter’s real leg or his bionic leg. If the bionic leg is damaged it will be destroyed.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="2990b360-d68b-10ec-5dc5-de5c00b8fde5" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="80.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b65a785-b24c-f076-2e22-c0809e5c7297" name="Blinded in One Eye (Left)" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="98d3445a-4ccb-3633-f044-fbe45e8850bd" hidden="false" targetId="70ea5028-d4ee-175b-18fa-c9b8de674b05" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d28fdb7f-cf6b-dab7-6851-de4310d1b8c4" name="Blinded in One Eye (Right)" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4dc0958e-6a3b-e69a-d222-0ddf1c3b5951" hidden="false" targetId="70ea5028-d4ee-175b-18fa-c9b8de674b05" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05901a7d-f13d-b260-0a58-6baf6aa7db59" name="Bolt Shotgun Shell" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="9c6f-0649-aa48-4a40" name="Bolt" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="4/24"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="+1/-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="4"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-1"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="6+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="15.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e96a368-29a8-9752-b208-7ec27a34ce5f" name="Chest Wound" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules>
        <rule id="c200da74-701f-4739-c53e-b6880c9a4db5" name="Chest Wound" page="0" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The fighter has been badly wounded in the chest. He recovers but is weakened by the injury and his Toughness characteristic is reduced by -1.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea4542c3-c8f2-a003-3c0e-b316e85a6937" name="Credits" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="1.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8eef0ef2-d933-43e8-2c39-ae5f775ed656" name="Dum-dum Bullets" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="afe5-91e0-8ffe-c0e2" name="Stub Gun (Dum-dum)" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="8/16"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-/-1"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="4"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value=""/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8229-ddea-a37d-d0fd" name="Dum-dum Bullets" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>A stub gun can be loaded with dumdum bullets. A supply of these hand-made bullets costs extra, but they are more powerful than standard ammunition
är add + 1 to the Strength of any hits (Strength 4 rathet than 3). However, if an Ammo roll is failed while using duri-dum bullets the weapon automatically explodes (See Exploding Weapons).</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="5.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="79b036bc-9798-3750-77c7-5f7cc094b55b" name="Experience" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73da49ea-4865-7c03-e2d4-75027628db60" name="Ganger" page="0" hidden="false" collective="false" categoryEntryId="f9b08d8e-4922-78d5-78ad-2047bff52dc8" type="model">
      <profiles>
        <profile id="73d31b5e-6706-b95f-6803-904515c1fced" name="Ganger" page="0" hidden="false" profileTypeId="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="66ce009b-a19c-d22b-a672-681c623f9e04" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="bf393c37-9d10-fc85-c147-62b1c01a89fe" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0c6dd064-21dc-68ca-89df-6ac72b7359be" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cf0b6298-2213-3b70-e2ae-9dc61558c276" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="3172c8dc-ebe4-0c40-72ab-8fd0076b9442" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d7d64a-1dc9-c029-236a-8e3f31dca630" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="54f4796b-dedb-c296-8b1a-ff7f8043293a" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b3866bd2-2925-04fa-34e3-86964a136079" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fbddea81-52e8-3747-6afb-e2100d27ebe0" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a17a3a01-77a9-9d25-f320-9686e843330c" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="d5aca8ba-0204-b324-b976-c2b536e09924" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d738b2bc-8577-5368-821b-08bb66ed770c" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee23b477-af5b-207a-5cdc-a92b2f009744" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="54f4796b-dedb-c296-8b1a-ff7f8043293a" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e96a368-29a8-9752-b208-7ec27a34ce5f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="050dbb03-82e0-b178-dbd8-d432f5e5240b" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e31b975f-5679-79ca-9435-27c556154503" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="d5aca8ba-0204-b324-b976-c2b536e09924" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="57c8f9b8-3e29-6d9a-2711-846f89a89a18" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="d5aca8ba-0204-b324-b976-c2b536e09924" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="18b8d172-b539-93e2-2270-47144b4eb894" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3b65a785-b24c-f076-2e22-c0809e5c7297" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d28fdb7f-cf6b-dab7-6851-de4310d1b8c4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6fb651ca-2644-8166-b5b5-1499a0a81703" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="412d35cc-3d21-a8a3-64d0-0e261a9f8cd7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="52c0b909-4ebb-a5f8-4b97-c16c6f664452" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e105431b-637c-755b-1558-15e8968a9a64" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="bf393c37-9d10-fc85-c147-62b1c01a89fe" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7faa7f8e-5e6b-5328-3497-d9b8e7334227" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="M" characteristicTypeId="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="4"/>
            <characteristic name="WS" characteristicTypeId="d5aca8ba-0204-b324-b976-c2b536e09924" value="3"/>
            <characteristic name="BS" characteristicTypeId="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="3"/>
            <characteristic name="S" characteristicTypeId="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9" value="3"/>
            <characteristic name="T" characteristicTypeId="54f4796b-dedb-c296-8b1a-ff7f8043293a" value="3"/>
            <characteristic name="W" characteristicTypeId="3172c8dc-ebe4-0c40-72ab-8fd0076b9442" value="1"/>
            <characteristic name="I" characteristicTypeId="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="3"/>
            <characteristic name="A" characteristicTypeId="bf393c37-9d10-fc85-c147-62b1c01a89fe" value="1"/>
            <characteristic name="LD" characteristicTypeId="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="7"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="f4b0-f1d7-806b-f065" value="25.0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="73da49ea-4865-7c03-e2d4-75027628db60" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a2db87a6-7aba-f0f4-22fe-d2405a2fe1c1" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="a2db87a6-7aba-f0f4-22fe-d2405a2fe1c1" name="Ex Juve" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9434e945-28d3-3e42-35d7-e5d38332e945" name="Weapons" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="1d08690d-8745-f9a2-c3e0-fce90ff87d87" hidden="false" targetId="e4088812-5697-21b0-33d5-a13b97af0be9" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="30c3e5f1-ed3c-50d1-cdf3-80ac02168fe5" hidden="false" targetId="4bc54f8a-7963-e9f4-a9d0-8d5d8d6ddc58" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="da2aacb1-1427-ca56-fd87-c89d08d2d578" hidden="false" targetId="365504a5-98f2-caab-5247-1f4008c96219" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="816095ed-745f-eb36-e201-21f00910aa11" hidden="false" targetId="59761744-a8df-f6d8-8e35-1274d603889e" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="fef23941-3ed1-41b1-9af6-8be5e23cf833" hidden="false" targetId="1adc8be2-8748-be8f-5aaa-265e3d9a279b" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="25fdcb95-24db-e4fb-45d1-6d3db2964da3" hidden="false" targetId="c8e22708-1591-73aa-0150-f685677b7724" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="f4b0-f1d7-806b-f065" value="0.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
                <modifier type="set" field="minSelections" value="1.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
                <modifier type="set" field="maxSelections" value="1.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fbe1b565-73aa-54fc-6f7e-a920f034a608" name="Serious Injuries" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="1eae8d3c-9603-f9f8-d276-6605ca310764" hidden="false" targetId="13d577f7-8b05-30e5-401e-fa5e4dea69fa" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e370a5fb-4180-306f-a584-5a3ad819f8f0" name="Equipment" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="ecdfb003-5b2a-2c1c-98b6-eafadf92ac9e" hidden="false" targetId="1251ae26-048e-95dc-682d-0ae0eeb6b87d" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e20a6d1b-53ca-3e54-2bac-7d25a977ea05" name="Skills &amp; Characteristic Increases" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="50c7f928-1a5e-1450-af43-72f9004e724c" hidden="false" targetId="bb14fa1e-7984-2ca6-1294-3956026205b5" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="e97bc41e-bba1-fb54-16a3-c946c3ec1aa2" hidden="false" targetId="be99116f-7d5d-d92d-b626-aea471f19c16" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="6d687bac-1bab-a28d-4d8e-47e1e98e16bf" hidden="false" targetId="79b036bc-9798-3750-77c7-5f7cc094b55b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minSelections" value="20.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
        </entryLink>
        <entryLink id="4b95-86cb-0dcb-7269" name="New EntryLink" hidden="false" targetId="a1ac-f01f-5884-e21e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="50.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57c8f9b8-3e29-6d9a-2711-846f89a89a18" name="Hand Injury (Left)" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="a4c34a9e-a829-76aa-6732-fa4d8b272133" name="Lost Finger" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="18b8d172-b539-93e2-2270-47144b4eb894" name="Hand Injury (Right)" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="ad1e50fd-9c51-6474-7625-d97a770fea6c" name="Lost Finger" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ddd39186-b82e-599a-4527-f793ba867a7d" name="Heavy" page="0" hidden="false" collective="false" categoryEntryId="2e1f1818-4929-7167-c687-55975fd9ffe5" type="model">
      <profiles>
        <profile id="ce9f00ec-4ffb-71a3-b9a1-76683efeb5df" name="Heavy" page="0" hidden="false" profileTypeId="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="66ce009b-a19c-d22b-a672-681c623f9e04" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="bf393c37-9d10-fc85-c147-62b1c01a89fe" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0c6dd064-21dc-68ca-89df-6ac72b7359be" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cf0b6298-2213-3b70-e2ae-9dc61558c276" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="3172c8dc-ebe4-0c40-72ab-8fd0076b9442" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d7d64a-1dc9-c029-236a-8e3f31dca630" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="54f4796b-dedb-c296-8b1a-ff7f8043293a" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b3866bd2-2925-04fa-34e3-86964a136079" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fbddea81-52e8-3747-6afb-e2100d27ebe0" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a17a3a01-77a9-9d25-f320-9686e843330c" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="d5aca8ba-0204-b324-b976-c2b536e09924" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d738b2bc-8577-5368-821b-08bb66ed770c" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee23b477-af5b-207a-5cdc-a92b2f009744" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="54f4796b-dedb-c296-8b1a-ff7f8043293a" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e96a368-29a8-9752-b208-7ec27a34ce5f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="050dbb03-82e0-b178-dbd8-d432f5e5240b" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e31b975f-5679-79ca-9435-27c556154503" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="d5aca8ba-0204-b324-b976-c2b536e09924" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="57c8f9b8-3e29-6d9a-2711-846f89a89a18" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="d5aca8ba-0204-b324-b976-c2b536e09924" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="18b8d172-b539-93e2-2270-47144b4eb894" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3b65a785-b24c-f076-2e22-c0809e5c7297" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d28fdb7f-cf6b-dab7-6851-de4310d1b8c4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6fb651ca-2644-8166-b5b5-1499a0a81703" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="412d35cc-3d21-a8a3-64d0-0e261a9f8cd7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="52c0b909-4ebb-a5f8-4b97-c16c6f664452" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e105431b-637c-755b-1558-15e8968a9a64" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="bf393c37-9d10-fc85-c147-62b1c01a89fe" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7faa7f8e-5e6b-5328-3497-d9b8e7334227" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="M" characteristicTypeId="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="4"/>
            <characteristic name="WS" characteristicTypeId="d5aca8ba-0204-b324-b976-c2b536e09924" value="3"/>
            <characteristic name="BS" characteristicTypeId="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="3"/>
            <characteristic name="S" characteristicTypeId="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9" value="3"/>
            <characteristic name="T" characteristicTypeId="54f4796b-dedb-c296-8b1a-ff7f8043293a" value="3"/>
            <characteristic name="W" characteristicTypeId="3172c8dc-ebe4-0c40-72ab-8fd0076b9442" value="1"/>
            <characteristic name="I" characteristicTypeId="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="3"/>
            <characteristic name="A" characteristicTypeId="bf393c37-9d10-fc85-c147-62b1c01a89fe" value="1"/>
            <characteristic name="LD" characteristicTypeId="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="7"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d31f140e-c8be-6dc6-b5cd-c50d2004ccc4" name="Equipment" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="e0a7b94f-78f2-6fca-ffb0-af0f8a5dd395" hidden="false" targetId="1251ae26-048e-95dc-682d-0ae0eeb6b87d" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eb8b41ee-ef81-1e43-4df6-fd3a9fea11b9" name="Serious Injuries" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="5ed58dbf-ed24-bad8-5eb3-c82f36e8cdb0" hidden="false" targetId="13d577f7-8b05-30e5-401e-fa5e4dea69fa" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fff43a94-918d-ac4d-a2e1-28cd964983e0" name="Weapons" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="479f5d4b-206b-7d56-84df-2a09415cea1d" hidden="false" targetId="e4088812-5697-21b0-33d5-a13b97af0be9" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="bcc7defa-067b-fe2d-ef1d-46bc29552698" hidden="false" targetId="4bc54f8a-7963-e9f4-a9d0-8d5d8d6ddc58" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="34a52c18-cc19-6c81-d45b-143e38b4d9ea" hidden="false" targetId="365504a5-98f2-caab-5247-1f4008c96219" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="73afbd10-ca4c-b770-bcdc-5166db102e10" hidden="false" targetId="59761744-a8df-f6d8-8e35-1274d603889e" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="87a66856-db6d-9941-97ba-a1e65908ad65" hidden="false" targetId="1adc8be2-8748-be8f-5aaa-265e3d9a279b" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="c205eadd-4ab8-22b7-612f-cf67d8f2a840" hidden="false" targetId="d7ffa6a6-e034-01fc-e019-ba7d24ac1894" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="124e5c4b-0715-b4fb-13e8-9a53b29f73cd" hidden="false" targetId="c8e22708-1591-73aa-0150-f685677b7724" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="f4b0-f1d7-806b-f065" value="0.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
                <modifier type="set" field="minSelections" value="1.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
                <modifier type="set" field="maxSelections" value="1.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="37ed4619-7d4b-2ad0-6d9b-7c92f1369aa2" name="Skills &amp; Characteristic Increases" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="f14fd5a6-f27f-f676-805c-a98f76d4607c" hidden="false" targetId="bb14fa1e-7984-2ca6-1294-3956026205b5" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="5da92933-e8ac-4e80-6d43-5577b7270a30" hidden="false" targetId="be99116f-7d5d-d92d-b626-aea471f19c16" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="8b784560-71f5-79fd-4bb8-9c8fef8ce066" hidden="false" targetId="79b036bc-9798-3750-77c7-5f7cc094b55b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minSelections" value="60.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
        </entryLink>
        <entryLink id="40b5-17ca-acd6-2bc1" name="New EntryLink" hidden="false" targetId="a1ac-f01f-5884-e21e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="60.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="310a2b86-1085-d17f-bda6-c22951f547ec" name="Hot Shot Shotgun Shell" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="6b67-57f2-0718-eed1" name="Hot Shot" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="4/18"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-/-1"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="4"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="6+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="Catch fire"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="f9f3-0d7e-a1d7-f749" name="Hot Shot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>This is a hollowed out shot which contains a small charge of flamer chemical. If a target is hit and does not go down or out of action then it may catch fire in the same way as a target hit by a flamer. See the rules för catching fire in the flamer description.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="5.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b99efc86-dbd7-208d-d563-dbf561586513" name="Hotshot Power Pack" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules>
        <rule id="907d745d-a89e-5f2f-c110-59c01387f607" name="Hotshot Power Pack" page="0" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Any laser pistol or lasgun can be fined with a Hotshot pack adding +1 to the weapon’s Strength. However, the weapon&apos;s Ammo roll is reduced to 6+ if a Hotshot pack is fitted.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="15.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="52c0b909-4ebb-a5f8-4b97-c16c6f664452" name="Impressive Scars" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules>
        <rule id="04a2d18e-e702-f4f0-628a-d038c06069e3" name="Impressive Scars" page="0" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The fighter recovers and is left with impressive scars as testament to his bravery. Add +1 to the fighter’s Leadership characteristic. This bonus applies only once, further impressive scars have no additional effect.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5947e282-1701-5708-f83f-5e972a64c756" name="Infra-Red Sight" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules>
        <rule id="15eab763-683f-3531-f159-1490860eb20d" name="Infra-Red Sight" page="0" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Cancels Cover: A stationary fighter using a basic, special or heavy weapon with an infra-red sight may reduce the penalty applied for shooting at an enemy in cover by 1. So, partial cover is ignored and full cover counts as -1 to hit rather than -2.

Single Shot: The to hit bonus applies so long as the weapon only fires a single shot. If the player wishes to use sustained shooting the bonus does not apply, as the clouds of hot smoke emitted obscure the sights.

Overwatch: The sight is no advantage against a suddenly appearing or fleeting target. The bonus does not therefore apply if shooting at an appearing or disappearing target or at a charging target on overwatch.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="9d584a87-5259-ed49-1332-da1ffe4b416b" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="30.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="366296e6-3688-5fd0-859c-d6513b8cdf90" name="Juve" page="0" hidden="false" collective="false" categoryEntryId="eceac834-e2ba-c6fc-994f-315ada187e84" type="model">
      <profiles>
        <profile id="b39879a8-4ef3-1c37-3534-ae8f8421edfc" name="Juve" page="0" hidden="false" profileTypeId="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="66ce009b-a19c-d22b-a672-681c623f9e04" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="bf393c37-9d10-fc85-c147-62b1c01a89fe" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0c6dd064-21dc-68ca-89df-6ac72b7359be" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cf0b6298-2213-3b70-e2ae-9dc61558c276" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="3172c8dc-ebe4-0c40-72ab-8fd0076b9442" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d7d64a-1dc9-c029-236a-8e3f31dca630" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="54f4796b-dedb-c296-8b1a-ff7f8043293a" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b3866bd2-2925-04fa-34e3-86964a136079" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fbddea81-52e8-3747-6afb-e2100d27ebe0" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a17a3a01-77a9-9d25-f320-9686e843330c" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="d5aca8ba-0204-b324-b976-c2b536e09924" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d738b2bc-8577-5368-821b-08bb66ed770c" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee23b477-af5b-207a-5cdc-a92b2f009744" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="54f4796b-dedb-c296-8b1a-ff7f8043293a" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e96a368-29a8-9752-b208-7ec27a34ce5f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="050dbb03-82e0-b178-dbd8-d432f5e5240b" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e31b975f-5679-79ca-9435-27c556154503" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="d5aca8ba-0204-b324-b976-c2b536e09924" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="57c8f9b8-3e29-6d9a-2711-846f89a89a18" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="d5aca8ba-0204-b324-b976-c2b536e09924" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="18b8d172-b539-93e2-2270-47144b4eb894" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3b65a785-b24c-f076-2e22-c0809e5c7297" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d28fdb7f-cf6b-dab7-6851-de4310d1b8c4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6fb651ca-2644-8166-b5b5-1499a0a81703" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="412d35cc-3d21-a8a3-64d0-0e261a9f8cd7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="52c0b909-4ebb-a5f8-4b97-c16c6f664452" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e105431b-637c-755b-1558-15e8968a9a64" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="bf393c37-9d10-fc85-c147-62b1c01a89fe" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7faa7f8e-5e6b-5328-3497-d9b8e7334227" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="M" characteristicTypeId="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="4"/>
            <characteristic name="WS" characteristicTypeId="d5aca8ba-0204-b324-b976-c2b536e09924" value="2"/>
            <characteristic name="BS" characteristicTypeId="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="2"/>
            <characteristic name="S" characteristicTypeId="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9" value="3"/>
            <characteristic name="T" characteristicTypeId="54f4796b-dedb-c296-8b1a-ff7f8043293a" value="3"/>
            <characteristic name="W" characteristicTypeId="3172c8dc-ebe4-0c40-72ab-8fd0076b9442" value="1"/>
            <characteristic name="I" characteristicTypeId="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="3"/>
            <characteristic name="A" characteristicTypeId="bf393c37-9d10-fc85-c147-62b1c01a89fe" value="1"/>
            <characteristic name="LD" characteristicTypeId="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="6"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="ff1cede9-ce27-03a4-64de-97dc52510d7f" name="Equipment" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="574490de-1f1f-97ba-893d-cbe37aef33c6" hidden="false" targetId="1251ae26-048e-95dc-682d-0ae0eeb6b87d" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="693418fa-73a5-4466-3d60-e5f3773b3c7f" name="Serious Injuries" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="4945c9c2-50da-c0ea-d892-db37cabfa96d" hidden="false" targetId="13d577f7-8b05-30e5-401e-fa5e4dea69fa" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="555f44d3-8f4e-dea4-3b66-a08c21a468c4" name="Weapons" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="caa680fe-e4b1-73f4-d6d4-ed0674d33589" hidden="false" targetId="e4088812-5697-21b0-33d5-a13b97af0be9" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="eb8eeaea-2d23-767a-28d4-22ad74432b7d" hidden="false" targetId="4bc54f8a-7963-e9f4-a9d0-8d5d8d6ddc58" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="020c26df-e99b-1dc3-407b-e5a50868afd4" hidden="false" targetId="365504a5-98f2-caab-5247-1f4008c96219" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="cf0ea080-faa1-5161-4138-819b3c3d4c09" hidden="false" targetId="1adc8be2-8748-be8f-5aaa-265e3d9a279b" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="6ba95a30-b476-9359-21a2-c7438bf8d281" hidden="false" targetId="c8e22708-1591-73aa-0150-f685677b7724" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="f4b0-f1d7-806b-f065" value="0.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
                <modifier type="set" field="minSelections" value="1.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
                <modifier type="set" field="maxSelections" value="1.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="69014890-b341-00ec-fa04-8f2252492538" name="Skills &amp; Characteristic Increases" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="a81f49b0-5edd-da40-dfe0-e3b7829d24b5" hidden="false" targetId="bb14fa1e-7984-2ca6-1294-3956026205b5" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="15ebf0a4-a33c-8bb0-9fd5-77fc97be2aca" hidden="false" targetId="be99116f-7d5d-d92d-b626-aea471f19c16" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="436e1493-c182-2f32-c02f-0c9cd6cc9c73" hidden="false" targetId="79b036bc-9798-3750-77c7-5f7cc094b55b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minSelections" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
        </entryLink>
        <entryLink id="b1e8-f7ee-807a-a158" name="New EntryLink" hidden="false" targetId="a1ac-f01f-5884-e21e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="25.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c8e22708-1591-73aa-0150-f685677b7724" name="Knife" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="5.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e31b975f-5679-79ca-9435-27c556154503" name="Leg Wound (Left)" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="152bba58-e887-0168-8fb6-015703574528" hidden="false" targetId="517dcfaf-7b34-d4b0-873d-ae969b4b3ab2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="050dbb03-82e0-b178-dbd8-d432f5e5240b" name="Leg Wound (Right)" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="191fae5d-6662-feaf-fc1e-72cf8f7474d9" hidden="false" targetId="517dcfaf-7b34-d4b0-873d-ae969b4b3ab2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e105431b-637c-755b-1558-15e8968a9a64" name="Lobo Chip" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules>
        <rule id="827ec739-9445-54b9-63b1-0e2736ce94c8" name="Lobo Chip" page="0" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>A lobo-chip will cure a fighter of the manic behaviour associated with lasting head injuries, so that he no longer has to test before a battle for stupidity or frenzy. However, his Initiative characteristic is reduced to 1. Each lobo-chip is individually configured to its recipient&apos;s brainwaves. Once implanted, it cannot be removed and transferred to another fighter.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="20.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a95a12c8-cfcf-de21-ccdf-67269b850c1d" name="Man Stopper Shell" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="4f36-f848-0165-87f0" name="Man Stopper" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="4/18"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-/-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="4"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-2"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="5.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac407181-b3b5-8a20-c927-5417851bfbc5" name="Mono Sight" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules>
        <rule id="e7b4e243-e93a-0e36-6914-fb87ab83ec96" name="Mono Sight" page="0" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>+1 to Hit: A stationary fighter using a basic, special or heavy weapon with a mono-sight adds +1 to his dice roll to hit.

Overwatch: The sight is no advantage against a suddenly appearing or fleeting target. The bonus does not therefore apply if shooting at an appearing or disappearing target or at a charging target on overwatch.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="93b08545-a4c0-f85b-efba-69ee361820f1" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="40.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6fb651ca-2644-8166-b5b5-1499a0a81703" name="Partially Deafened" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules>
        <rule id="dce58be4-ba0b-3d85-8685-f7777662a339" name="Partially Deafened" page="0" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The fighter survives but is partially deafened as a result of his injuries. An individual suffers no penalty if he is partially deafened, but if he is deafened for a second time he suffers -1 from his Leadership characteristic.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d44b122-c435-9b49-71a5-c5b078051462" name="Red Dot Laser Sight" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules>
        <rule id="1f059711-9190-2844-6e3b-7b65af11ebf8" name="Red Dot Laser Sight" page="0" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>+1 to Hit: A fighter using a pistol, special or basic weapon with a red-dot sight adds +1 to his dice roll to hit.

Spot the Dot: A fighter hit by a weapon with a red-dot sight can try to avoid the shot. representing his chance of spotting the red dot and ducking aside. This is worked out as soon as hit is scored. The chance of avoiding the shot is a 6 on a D6. This ‘spot the dot’ roll is not a saving throw for armour, and armour penetration modifiers do not affect it.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="1c46e095-02c4-950c-18d1-8e7c35c4cdd8" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="40.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="412d35cc-3d21-a8a3-64d0-0e261a9f8cd7" name="Shell Shock" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules>
        <rule id="a2bc17a6-cbe1-2d15-ba48-7e721230d447" name="Shell Shock" page="0" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The fighter survives but is extremely nervous and jumpy as a result of the traumatic injuries he has suffered. His Initiative characteristic is reduced by -1.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ccf7a542-e722-9da4-f69b-1143793c9705" name="Silencer" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules>
        <rule id="7278bc9e-a103-3b98-eb15-fefb34af7c0f" name="Silencer" page="0" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>A silencer damps out the sound of an auto-pistol or stub gun shot. When equipped with a silencer these weapons are effectively silent, a useful factor in some of the scenarios.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="b291722a-be12-9854-f338-1985e963e447" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="10.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68f71eab-3fc0-f18c-417d-7102d6428385" name="Telescopic Sight" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules>
        <rule id="935be837-b2bd-af90-2e95-6e5c5286c853" name="Telescopic Sight" page="0" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Double Short Range: A stationary fighter using a basic or special weapon with a telescopic sight doubles the short range of his weapon. For example, short range for a bolter becomes 24&quot;. This does not affect the maximum range of the weapon, and in some cases, such as the bolter, all such shots will therefore count as at short range.

Overwatch: The sight is no advantage against a suddenly appearing or fleeting target. The bonus does not therefore apply if shooting at an appearing or disappearing target or at a charging target on overwatch.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="f3ebf996-aca3-d567-e042-9e72e3b25c6a" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="40.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec8e-a9f1-f1ae-52db" name="Leader" page="0" hidden="false" collective="false" categoryEntryId="a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" type="model">
      <profiles>
        <profile id="072b-ef5c-e74e-2100" name="Leader" page="0" hidden="false" profileTypeId="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="66ce009b-a19c-d22b-a672-681c623f9e04" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="bf393c37-9d10-fc85-c147-62b1c01a89fe" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0c6dd064-21dc-68ca-89df-6ac72b7359be" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cf0b6298-2213-3b70-e2ae-9dc61558c276" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="3172c8dc-ebe4-0c40-72ab-8fd0076b9442" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d7d64a-1dc9-c029-236a-8e3f31dca630" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="54f4796b-dedb-c296-8b1a-ff7f8043293a" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b3866bd2-2925-04fa-34e3-86964a136079" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fbddea81-52e8-3747-6afb-e2100d27ebe0" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a17a3a01-77a9-9d25-f320-9686e843330c" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="d5aca8ba-0204-b324-b976-c2b536e09924" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d738b2bc-8577-5368-821b-08bb66ed770c" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee23b477-af5b-207a-5cdc-a92b2f009744" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="54f4796b-dedb-c296-8b1a-ff7f8043293a" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e96a368-29a8-9752-b208-7ec27a34ce5f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="050dbb03-82e0-b178-dbd8-d432f5e5240b" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e31b975f-5679-79ca-9435-27c556154503" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="d5aca8ba-0204-b324-b976-c2b536e09924" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="57c8f9b8-3e29-6d9a-2711-846f89a89a18" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="d5aca8ba-0204-b324-b976-c2b536e09924" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="18b8d172-b539-93e2-2270-47144b4eb894" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3b65a785-b24c-f076-2e22-c0809e5c7297" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d28fdb7f-cf6b-dab7-6851-de4310d1b8c4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6fb651ca-2644-8166-b5b5-1499a0a81703" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="412d35cc-3d21-a8a3-64d0-0e261a9f8cd7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="52c0b909-4ebb-a5f8-4b97-c16c6f664452" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e105431b-637c-755b-1558-15e8968a9a64" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="bf393c37-9d10-fc85-c147-62b1c01a89fe" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7faa7f8e-5e6b-5328-3497-d9b8e7334227" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="M" characteristicTypeId="2a0bcc4c-8266-418f-13d6-a6b44def5e92" value="4"/>
            <characteristic name="WS" characteristicTypeId="d5aca8ba-0204-b324-b976-c2b536e09924" value="4"/>
            <characteristic name="BS" characteristicTypeId="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" value="4"/>
            <characteristic name="S" characteristicTypeId="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9" value="3"/>
            <characteristic name="T" characteristicTypeId="54f4796b-dedb-c296-8b1a-ff7f8043293a" value="3"/>
            <characteristic name="W" characteristicTypeId="3172c8dc-ebe4-0c40-72ab-8fd0076b9442" value="1"/>
            <characteristic name="I" characteristicTypeId="a6fd52b0-be0a-655e-6314-87b392c9c90e" value="4"/>
            <characteristic name="A" characteristicTypeId="bf393c37-9d10-fc85-c147-62b1c01a89fe" value="1"/>
            <characteristic name="LD" characteristicTypeId="e234eaea-a02a-2fb7-3e1f-605392aabb89" value="8"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="adc7-2714-0221-3d8c" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a87d-673e-396a-62e6" name="Equipment" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="84d7-17d5-27a0-0797" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4bc9-7a86-a428-40ee" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="701e-d804-68fb-1288" hidden="false" targetId="1251ae26-048e-95dc-682d-0ae0eeb6b87d" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a38c-f28b-c30c-ae30" name="Serious Injuries" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ff10-3314-d51b-0262" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9784-979b-5184-47d0" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="baac-a585-8bcc-1161" hidden="false" targetId="13d577f7-8b05-30e5-401e-fa5e4dea69fa" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="88b2-3f4a-9d22-2489" name="Skills &amp; Characteristic Increases" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="db39-f0ee-036a-2426" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b363-0f56-877f-d3e5" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="141c-6392-70e4-8879" hidden="false" targetId="bb14fa1e-7984-2ca6-1294-3956026205b5" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="ebbd-5111-a9e6-b77a" hidden="false" targetId="be99116f-7d5d-d92d-b626-aea471f19c16" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bfe3-bc87-bac2-aaf0" name="Weapons" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="467e-fd72-a409-2696" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1fdf-e5ba-0b06-7a3c" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="fcf9-3e5c-be48-9b2e" hidden="false" targetId="e4088812-5697-21b0-33d5-a13b97af0be9" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="b3ea-d578-e72f-a0d8" hidden="false" targetId="4bc54f8a-7963-e9f4-a9d0-8d5d8d6ddc58" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="0078-7db2-cf59-7d07" hidden="false" targetId="365504a5-98f2-caab-5247-1f4008c96219" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="e82b-c931-b0ab-385f" hidden="false" targetId="59761744-a8df-f6d8-8e35-1274d603889e" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="3e8d-3f39-c45a-fe68" hidden="false" targetId="1adc8be2-8748-be8f-5aaa-265e3d9a279b" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="7801-b3a3-9374-1bd1" hidden="false" targetId="c8e22708-1591-73aa-0150-f685677b7724" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="f4b0-f1d7-806b-f065" value="0.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
                <modifier type="set" field="minSelections" value="1.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
                <modifier type="set" field="maxSelections" value="1.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="8d04-ee73-4192-e3c3" hidden="false" targetId="79b036bc-9798-3750-77c7-5f7cc094b55b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minSelections" value="60.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
        </entryLink>
        <entryLink id="f6a5-e028-b4bc-994a" name="New EntryLink" hidden="false" targetId="a1ac-f01f-5884-e21e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04ac-21e9-a062-e374" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="120.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f77-533f-a8bc-a45f" name="Autogun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="1425-60ef-0d6d-9cdf" name="Autogun" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="12/24"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="+1/-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="3"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="2c8a-0503-aff5-f1f9" name="" hidden="false" targetId="4d2a54c8-1edd-cd13-c022-be65faa36ce0" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="f7c7-b80b-d424-6108" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="14eb-09e3-d0ec-7f4e" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="20.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5da8-64ac-71ae-8791" name="Boltgun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="8242-8baf-ae25-4a6b" name="Boltgun" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="12/24"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="+1/-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="4"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-1"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="6+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="8ddf-9116-7b35-1f7e" name="" hidden="false" targetId="4d2a54c8-1edd-cd13-c022-be65faa36ce0" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="192a-edc8-e144-5900" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="4b36-e8be-ec4c-58aa" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="35.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b6a-1ce8-3869-14ca" name="Shotgun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules>
        <rule id="b190-89a7-3481-436c" name="Knock-back" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The high impact of a shotgun is quite capable of knocking a man off balance or even off his feet. To represent this a target making a roll for falling over an edge as a result of a shotgun hit counts his Initiative with a -1 penalty. For example, if his I is 3 he will fall on a score of 3-6 rather than 4-6.</description>
        </rule>
        <rule id="ff20-50dc-1691-4fb3" name="Ammo" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>A variety of shell types is available and you can decide which to use before each shot. Their different effects are summarised on the profile. Each type has its advantages, Some are effective but expensive and often unreliable. If you fail an Ammo roll the weapon and all ammunition carried cannot be used for the remainder of the game.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="a16c-6a21-a998-9412" name="Shotgun Shells" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="22ee-17f5-1a53-e6f4" name="Scatter Shotgun Shell" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="b0bb-b644-96f8-adb7" name="Scatter Shot" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="4/18"/>
                    <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="+1/-1"/>
                    <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="3"/>
                    <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
                    <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-"/>
                    <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
                    <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="1&quot; blast, Ignores cover"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="7407-81f4-5836-2b3d" name="Scatter shot" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>This is a cartridge filled with lots of small pellets. Although it&apos;s not as powerful as other types of ammunition it is very useful for blasting enemy Out of Cover. The hundreds of pellets ricochet around and often score hits on partially concealed targets. When firing a Scatter shot work out the hit as described for blast weapons in the rules. The scatter shot uses a 1&quot; radius blast marker. In addition. disregard any cover modifiers for hitting the target - the hundreds of pellets Saturate the area with shot and can catch partially concealed targets as if they were in the Open.</description>
                </rule>
              </rules>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd90-4fa2-876e-cb94" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c18a-f50f-f5be-7ba8" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs/>
            </selectionEntry>
            <selectionEntry id="fcc9-0789-d95d-2c33" name="Solid Slug Shotgun Shell" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="b09b-08a4-2646-99d3" name="Solid Slug" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="4/18"/>
                    <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-/-1"/>
                    <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="4"/>
                    <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
                    <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-"/>
                    <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
                    <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="489b-4026-aa47-d2b7" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8234-f956-39a3-191e" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs/>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="03c8-9ea7-8627-06c4" name="" hidden="false" targetId="05901a7d-f13d-b260-0a58-6baf6aa7db59" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a53-946a-d0db-a963" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="a173-4f60-575f-361f" name="" hidden="false" targetId="310a2b86-1085-d17f-bda6-c22951f547ec" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e057-ad08-8158-4822" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="6528-e6b9-6271-ab84" name="" hidden="false" targetId="a95a12c8-cfcf-de21-ccdf-67269b850c1d" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="958f-d29e-314f-8765" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="dea2-c9c8-02fb-1873" hidden="false" targetId="4d2a54c8-1edd-cd13-c022-be65faa36ce0" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="792b-b522-4fad-f565" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="b64c-90d1-c4be-45d6" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="20.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f2c-b7f3-c886-1715" name="Lasgun" book="" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="9946-3c40-b002-8305" name="Lasgun" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="12/24"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="+1/-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="3"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-1"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="2+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="147e-d73d-ff9e-cc35" name="" hidden="false" targetId="b99efc86-dbd7-208d-d563-dbf561586513" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fc0-4203-f86c-e004" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1a2f-af1f-afa0-b7bf" hidden="false" targetId="4d2a54c8-1edd-cd13-c022-be65faa36ce0" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="170c-1e0d-ea71-a0d0" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="7dfd-46b1-401b-63ab" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="25.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a52-c658-7d4a-7d5e" name="Flamer" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="93e1-e5a7-105f-96fe" name="Flamer" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="-"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="4"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-2"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="template, ammo test after every shot"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="4ea2-5df2-2839-5851" name="" hidden="false" targetId="4d2a54c8-1edd-cd13-c022-be65faa36ce0" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="cdcc-3d8d-a619-e523" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="2d2d-85c0-e910-b1ca" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="40.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77bd-8768-8fc1-76d4" name="Grenade Launcher" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="fb59-c81d-7b0a-4067" name="Grenade Launcher" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="20/60"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-/-1"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="-"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="-"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="auto"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="As grenade type. Move or fire."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="4533-570e-4abf-f57e" name="" hidden="false" targetId="4d2a54c8-1edd-cd13-c022-be65faa36ce0" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="01d3-19dd-8c24-2121" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="130.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="abe4-c687-0b4b-9686" name="Plasma Gun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="cd30-479c-79f9-bd2b" name="Plasma Gun (High)" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="6/24"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="+1/-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="7"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-2"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="Max power. Takes one entire turn to recharge after firing. Sustained fire - 1 Dice"/>
          </characteristics>
        </profile>
        <profile id="cc91-0093-fee4-8c0b" name="Plasma Gun (Low)" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="6/16"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="+1/-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="5"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-1"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="Low energy"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="4891-722a-0bf5-dcd8" name="Energy Levels" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>You can choose to shoot the weapon on a low energy setting or maximum power. The profiles for each setting are different. If you shoot the weapon on maximum power then you cannot shoot again until it has recharged. It takes the firer&apos;s entire following turn for the weapon to recharge once more. This restriction does not apply on the low energy setting.

Note that sustained fire can only be used when shooting on the maximum energy setting.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="343f-f465-7010-aec8" name="" hidden="false" targetId="4d2a54c8-1edd-cd13-c022-be65faa36ce0" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="ae8d-90d8-9c9b-bb85" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="42d9-16e8-a571-8156" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="70.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b2c-ea9f-60dc-5726" name="Meltagun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="4f8c-d664-4137-d236" name="Meltagun" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="6/12"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="+1/-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="8"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="d6"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-4"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value=""/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="9c94-eb1b-5352-95fb" name="" hidden="false" targetId="4d2a54c8-1edd-cd13-c022-be65faa36ce0" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="17a7-dce2-418d-d63e" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="6e3c-09e4-d87e-3d4f" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="95.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d6e-6aa2-d5e7-2145" name="Needle Rifle" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="3923-03cf-9d17-49ef" name="Needle Rifle" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="16/32"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="1+/-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="3"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-1"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="6+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="Toxic Dart. No wound roll is required when shooting a needler, if the target is hit then the toxins will automatically inflict 1 wound. Armour may still save a target as normal. Toxic Injury table"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="df61-33ac-4caf-bfd8" name="" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="abd6-5df8-7f22-2fdd" hidden="false" targetId="4d2a54c8-1edd-cd13-c022-be65faa36ce0" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="381c-8339-2828-d27a" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="718e-180b-ce83-9d3c" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="230.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63d7-5910-643b-888a" name="Autopistol" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="f510-bf79-3def-0b9f" name="Auto Pistol" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="8/16"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="+2/-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="3"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="0673-252f-303e-3c3a" name="" hidden="false" targetId="1d44b122-c435-9b49-71a5-c5b078051462" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e376-4a7f-2c33-e8ac" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="3e82-998b-e965-95f4" hidden="false" targetId="ccf7a542-e722-9da4-f69b-1143793c9705" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a581-c5ee-6d55-9383" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="f22a-66a8-864c-a847" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="88c4-c808-b268-f703" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="15.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="902e-8747-b20b-15ab" name="Bolt Pistol" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="984f-7382-3ce1-d4f1" name="Bolt Pistol" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="8/16"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="+2/-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="4"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-1"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="6+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="6bb8-a40d-2b2a-f73a" name="" hidden="false" targetId="1d44b122-c435-9b49-71a5-c5b078051462" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7446-0034-2421-10ea" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="782a-5cd8-bab5-bb2d" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="5de5-ea1c-fc33-34f9" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="20.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f066-6f17-40ee-65a0" name="Hand Flamer" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="1d2e-e5ee-eefe-ce08" name="Hand Flamer" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="-"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="4"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-2"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="one shot only. "/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="template weapon, cannot be used in hand-to-hand combat."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="90cd-0cbd-00fe-c6f7" name="" hidden="false" targetId="1d44b122-c435-9b49-71a5-c5b078051462" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0bb-3d5a-9f82-623b" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="3398-7a57-be32-8ab8" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="9aa7-e8c4-a8ef-88aa" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="20.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d66-3277-e466-7970" name="Laspistol" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="a2f9-74fe-78e9-788a" name="Las Pistol" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="8/16"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="+2/-1"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="3"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="2+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="50bc-c8d3-b814-3df2" name="" hidden="false" targetId="b99efc86-dbd7-208d-d563-dbf561586513" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf01-54b3-f224-a870" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="4c71-e0e3-64b5-3019" hidden="false" targetId="1d44b122-c435-9b49-71a5-c5b078051462" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5eea-eea9-a45d-3d6d" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0607-ac07-79b7-0dba" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="abe8-2f96-39af-ee3d" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="15.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca47-bb47-ca36-c99f" name="Needle Pistol" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="f685-ec9c-9bd6-53f0" name="Needle Pistol" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="8/16"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="+2/-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="3"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-1"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="6+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="Toxic Dart, Injuries"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="14c7-afcc-4ff1-0010" name="" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="8d9e-95c0-34a0-73cd" hidden="false" targetId="1d44b122-c435-9b49-71a5-c5b078051462" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2366-1031-3471-8b98" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8ef0-ca70-90cd-5b2e" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="04ec-02cf-8374-5b6d" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="100.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f04f-3878-3569-48bc" name="Plasma Pistol" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="647a-85ab-7843-9565" name="Plasma Pistol (Low)" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="6/12"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="+2/-1"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="4"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="Low energy"/>
          </characteristics>
        </profile>
        <profile id="df42-235d-6b99-c320" name="Plasma Pistol (High)" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="6/18"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="+2/-1"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="6"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-1"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="Max power. Takes one entire turn to recharge after firing."/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="7717-faaa-4fa8-3dbf" name="Energy Levels" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>You can choose to shoot the weapon on a low energy setting or maximum power. The profiles for each setting are different. If you shoot the weapon on maximum power then you cannot shoot again until it has recharged. It takes the firer&apos;s entire following turn for the weapon to recharge once more. This restriction does not apply on the low energy setting.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="d732-fa07-385f-7905" name="" hidden="false" targetId="1d44b122-c435-9b49-71a5-c5b078051462" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6f4-de48-4a43-fbbc" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="405d-ca4b-76d7-beca" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="855f-bb99-5939-4bed" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="25.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bac1-ec52-447b-8d75" name="Stub Gun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="6d58-6e19-53ef-c381" name="Stub Gun" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="8/16"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-/-1"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="3"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value=""/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="1cc1-7aa6-6a4d-dfd6" name="" hidden="false" targetId="1d44b122-c435-9b49-71a5-c5b078051462" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b2d-0e8d-9657-10f6" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="e070-44f3-2ede-e3c4" hidden="false" targetId="ccf7a542-e722-9da4-f69b-1143793c9705" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8624-747c-483a-bc19" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1c33-7f64-b92b-33ca" name="" hidden="false" targetId="8eef0ef2-d933-43e8-2c39-ae5f775ed656" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae98-d5be-5827-46f9" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1d8e-23d4-e41f-1199" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="5bb6-8cda-e346-c1d6" name="New EntryLink" hidden="false" targetId="481d-385d-1864-9861" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="10.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="628a-036c-23b8-e09d" name="Web Pistol" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="30c9-b9eb-90a8-2bab" name="Web Pistol" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="4/8"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-/-1"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="-"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="webb"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="6+"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value=""/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="a73d-9878-a7ea-a540" name="" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="e811-d7f7-7a23-d078" hidden="false" targetId="1d44b122-c435-9b49-71a5-c5b078051462" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15c6-8b2b-8265-f4e2" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="a8ec-fc8b-0cf4-b010" name="New EntryLink" hidden="false" targetId="48ad-7651-6906-cdd2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="120.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24aa-124a-24bc-0029" name="Chain/Flail" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="5040-bb3c-faa2-0847" name="Chain/Flail" hidden="false" profileTypeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Str" characteristicTypeId="f10cfcb7-b71e-4c27-9836-75d341e28f68" value="+1"/>
            <characteristic name="Dam" characteristicTypeId="f9f9c14f-bdb3-e7b8-fb28-674f944d410e" value="1"/>
            <characteristic name="Save" characteristicTypeId="dd733306-ecdc-02c5-7107-15ee6e980021" value="-"/>
            <characteristic name="Special" characteristicTypeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e" value="May not Parry, Fumbles count double"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="10.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6dcd-49b1-a2c9-e77f" name="Chainsword" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="0e68-6164-8d8e-8810" name="Chainsword" hidden="false" profileTypeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Str" characteristicTypeId="f10cfcb7-b71e-4c27-9836-75d341e28f68" value="4"/>
            <characteristic name="Dam" characteristicTypeId="f9f9c14f-bdb3-e7b8-fb28-674f944d410e" value="1"/>
            <characteristic name="Save" characteristicTypeId="dd733306-ecdc-02c5-7107-15ee6e980021" value="-1"/>
            <characteristic name="Special" characteristicTypeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e" value="Parry"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="25.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="17db-ce0a-0864-c07b" name="Club/Maul/Bludgeon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="36df-ba53-dc5b-bb7c" name="Club/Maul/Bludgeon" hidden="false" profileTypeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Str" characteristicTypeId="f10cfcb7-b71e-4c27-9836-75d341e28f68" value="-"/>
            <characteristic name="Dam" characteristicTypeId="f9f9c14f-bdb3-e7b8-fb28-674f944d410e" value="1"/>
            <characteristic name="Save" characteristicTypeId="dd733306-ecdc-02c5-7107-15ee6e980021" value="-"/>
            <characteristic name="Special" characteristicTypeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="10.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9106-7cb4-62e8-e19e" name="Massive Axe/Sword/Club" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="0475-e72d-7d7c-897b" name="Massive Axe/Sword/Club" hidden="false" profileTypeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Str" characteristicTypeId="f10cfcb7-b71e-4c27-9836-75d341e28f68" value="+2"/>
            <characteristic name="Dam" characteristicTypeId="f9f9c14f-bdb3-e7b8-fb28-674f944d410e" value="1"/>
            <characteristic name="Save" characteristicTypeId="dd733306-ecdc-02c5-7107-15ee6e980021" value="-"/>
            <characteristic name="Special" characteristicTypeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e" value="Opponet wins draws"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="15.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="49d9-3f87-3eff-1d74" name="Power Axe" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="0570-36c2-83fa-05ed" name="Power Axe" hidden="false" profileTypeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Str" characteristicTypeId="f10cfcb7-b71e-4c27-9836-75d341e28f68" value="6/5"/>
            <characteristic name="Dam" characteristicTypeId="f9f9c14f-bdb3-e7b8-fb28-674f944d410e" value="1/1"/>
            <characteristic name="Save" characteristicTypeId="dd733306-ecdc-02c5-7107-15ee6e980021" value="-3/-2"/>
            <characteristic name="Special" characteristicTypeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e" value="first stats are 2 handed, seconed are 1 handed"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c0f1-ff55-af7d-9824" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="35.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="378b-6e42-8f93-24de" name="Power Fist" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="c4d1-6f63-f94b-8b47" name="Power Fist" hidden="false" profileTypeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Str" characteristicTypeId="f10cfcb7-b71e-4c27-9836-75d341e28f68" value="8"/>
            <characteristic name="Dam" characteristicTypeId="f9f9c14f-bdb3-e7b8-fb28-674f944d410e" value="1"/>
            <characteristic name="Save" characteristicTypeId="dd733306-ecdc-02c5-7107-15ee6e980021" value="-5"/>
            <characteristic name="Special" characteristicTypeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="f012-bd55-4160-1280" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="85.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1163-cb56-7abd-eb00" name="Power Maul" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="f6a7-244c-17a9-bcbf" name="Power Maul" hidden="false" profileTypeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Str" characteristicTypeId="f10cfcb7-b71e-4c27-9836-75d341e28f68" value="5"/>
            <characteristic name="Dam" characteristicTypeId="f9f9c14f-bdb3-e7b8-fb28-674f944d410e" value="1"/>
            <characteristic name="Save" characteristicTypeId="dd733306-ecdc-02c5-7107-15ee6e980021" value="-3"/>
            <characteristic name="Special" characteristicTypeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e" value="Enemies who go down are automatically out of action. Does not inflict seroius injuries"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="4d56-5a26-48d7-52dd" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="35.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a5af-7b32-b495-eef7" name="Power Sword" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="34a7-0045-930e-d52d" name="Power Sword" hidden="false" profileTypeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Str" characteristicTypeId="f10cfcb7-b71e-4c27-9836-75d341e28f68" value="5"/>
            <characteristic name="Dam" characteristicTypeId="f9f9c14f-bdb3-e7b8-fb28-674f944d410e" value="1"/>
            <characteristic name="Save" characteristicTypeId="dd733306-ecdc-02c5-7107-15ee6e980021" value="-3"/>
            <characteristic name="Special" characteristicTypeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e" value="Parry"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="b474-cd87-3633-1d9d" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="40.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1dd-4424-adfa-65c2" name="Sword" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="126a-8932-231e-f7d3" name="Sword" hidden="false" profileTypeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Str" characteristicTypeId="f10cfcb7-b71e-4c27-9836-75d341e28f68" value="-"/>
            <characteristic name="Dam" characteristicTypeId="f9f9c14f-bdb3-e7b8-fb28-674f944d410e" value="1"/>
            <characteristic name="Save" characteristicTypeId="dd733306-ecdc-02c5-7107-15ee6e980021" value="-"/>
            <characteristic name="Special" characteristicTypeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e" value="Parry"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="10.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="481d-385d-1864-9861" name="One in a Million Weapon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0450-12d0-bb1c-d42a" hidden="false" targetId="4a2dec0e-c4a4-5693-e3b7-b1978b06af94" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9291-d355-bc0f-5a2b" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="20.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="48ad-7651-6906-cdd2" name="Weapon Reload" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5a9d-86a5-2e04-8a91" hidden="false" targetId="588df0e5-2648-b86d-344f-7c83057a5351" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1fc7-b2b7-adec-6d36" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="10.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee06-9ce5-7368-eb15" name="Choke Grenades" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="f0fb-9199-3e60-0904" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="15.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="50e8-7f46-7acd-b161" name="Frag Grenades" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="30.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="957e-cfee-8617-fa90" name="Hallucinogen Grenades" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="957a-40f6-7edb-989e" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="40.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ece1-57af-1c55-d584" name="Krak Grenades" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="50.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0667-86e7-d60c-3c94" name="Melta Bombs" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="bbbd-0dd1-b686-0b34" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="40.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8530-0d63-dc8c-df80" name="Photon Flash Flares" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c6f1-6afe-7118-bd3f" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="20.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="75f1-1cd6-66a9-f099" name="Plasma Grenade" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="17c9-43b1-f428-082d" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="30.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59db-6d86-c476-d315" name="Scare Grenade" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="2983-8f18-27ca-45af" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="20.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5000-4f73-5e96-ed42" name="Smoke Bomb" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="65a3-cf9e-f6fa-77fe" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="10.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="719f-da24-f85d-d9be" name="Frag Missiles" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="33f6-146a-f9ff-30b6" name="Frag Missiles" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="20/72"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="4"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-1"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value=""/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="blast"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="35.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4ce-dc58-135b-d7c1" name="Krak Missiles" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles>
        <profile id="8fe7-f35b-37fa-9611" name="Krak Missiles" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="20/72"/>
            <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-"/>
            <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="8"/>
            <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="d6"/>
            <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-6"/>
            <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="-"/>
            <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="High Impact"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="115.0"/>
        <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1ac-f01f-5884-e21e" name="Gang Leader" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdd9-066d-233b-1735" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a093-0914-862f-5391" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89f0-8aec-5c42-2baa" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="163c9055-54cd-b491-ecb7-ee250658acab" name="Agility" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="94098ded-894e-508b-69e6-28672690d9dc" name="Sprint" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="30bdf05b-b7cd-d84a-612d-eb114a417359" name="Sprint" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The model may triple it&apos;s movement rate when it runs or charges, rather than doubling it as normal.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c6dd4a73-d59b-8e37-f1a7-7b189c53b804" name="Quick Draw" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="a0c71bf8-b6fa-c132-8a84-ef0c8e30fce8" name="Quick Draw" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A model with this skill can double its Initiative when it makes a fast draw in a gunfight. See the Gunfight scenario to find out how this works.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1d0e6ca9-47d9-6427-92bd-04d58f901f5a" name="Leap" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="c2aa98a8-2c50-c5a6-aa35-a16ac1812411" name="Leap" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The model may leap D6 inches during the movement phase in addition to his normal movement. He may move and leap, run and leap or charge and leap, but he can only leap once during the turn.

A leap will take the model over any man-high obstacle without penalty, including enemy models. In addition, the model can leap out of hand-to­hand combat at the end of any hand-to-hand combat phase without suffering any penalty whatsoever.

The leap may be used to jump across gaps, but in this case the player must commit the model to making the leap before rolling the dice to see how far the model jumps. lf the model fails to make it all the way across. then it falls through the gap.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d51a234f-2035-3863-4597-1092378b18f1" name="Jump Back" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="5f54b454-8dc7-5e24-0ad4-dbdaa6d0c708" name="Jump Back" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>At the start of any hand-to-hand combat phase the model may attempt to disengage from combat by jumping back. Roll a D6. If the score is less than the model&apos;s Initiative it may immediately jump back 2&quot; leaving any hand-to-hund opponents behind. If the score is equal to or greater than the model&apos;s Initiative it must remain and continue to fight as normal.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="541d0de5-dc79-534f-df09-949b06b30bd1" name="Dodge" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="1f757cda-59d5-a3bb-328d-22b02a2e448c" name="Dodge" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A model with this skill receives a 6+ saving throw against hits from shooting or in hand-to-hand combat. This is an unmodified save - ie, it is not affected by a weapon&apos;s armour save modifier. The save is taken separately and in addition to any saves for amour.

If a model successfully dodges from a weapon which uses a template or blast marker then move the model up to 2&quot;. As long as his move gets him outside the template area the fighter avoids the hit. Otherwise he may still be hit. even though he has dodged successfully.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9d3eae6d-749e-6b8a-43f6-5a9727702325" name="Catfall" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="ab0e5d2f-8c11-daee-ed9c-73026f0ffbc6" name="Catfall" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A model with the Catfall skill halves the distance fallen when calculating the strength of any hits which result from falling. Round fractions down.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="59761744-a8df-f6d8-8e35-1274d603889e" name="Basic Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="49a6-bd20-8c70-390c" name="New EntryLink" hidden="false" targetId="7f77-533f-a8bc-a45f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="298e-d94a-155b-edb7" name="New EntryLink" hidden="false" targetId="5da8-64ac-71ae-8791" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="5e87-718c-f3bf-bb9f" name="New EntryLink" hidden="false" targetId="1b6a-1ce8-3869-14ca" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="3f16-2b5c-6516-52bd" name="New EntryLink" hidden="false" targetId="3f2c-b7f3-c886-1715" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="be99116f-7d5d-d92d-b626-aea471f19c16" name="Characteristic Increases" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="1c0ea4ff-db9d-fb24-9967-2df7d841a0f4" hidden="false" targetId="ee23b477-af5b-207a-5cdc-a92b2f009744" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="69854520-1249-ab62-0925-ab1645e0a255" hidden="false" targetId="d738b2bc-8577-5368-821b-08bb66ed770c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="74838e72-da29-22bd-0bef-8ce245c5a880" hidden="false" targetId="a17a3a01-77a9-9d25-f320-9686e843330c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="cfb919d4-e317-b174-259d-db652e00ea99" hidden="false" targetId="fbddea81-52e8-3747-6afb-e2100d27ebe0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="c2f03971-2210-382c-a845-2dfa956b3058" hidden="false" targetId="b3866bd2-2925-04fa-34e3-86964a136079" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="544c6149-f9ce-0f95-750d-bf71e27b44ef" hidden="false" targetId="cf0b6298-2213-3b70-e2ae-9dc61558c276" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="67e5002c-0b00-73d3-c9c6-0d2560173021" hidden="false" targetId="0c6dd064-21dc-68ca-89df-6ac72b7359be" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="32afce2d-b90f-c88c-f863-a601858c2a95" hidden="false" targetId="66ce009b-a19c-d22b-a672-681c623f9e04" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="7dbdd57f-b07d-4ab0-2543-0e845e978253" hidden="false" targetId="b1d7d64a-1dc9-c029-236a-8e3f31dca630" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="0a0b26b8-5245-1dc0-a840-98c099abf18f" name="Combat" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="b6589dca-59bd-83df-52b2-c97ae7317499" name="Step Aside" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="f7053487-6b39-e2c3-4d69-1cd868cfc51b" name="Step Aside" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The model has an uncanny ability to step aside and dodge blows in hand-to-hand combat. If the model is hit in hand-to-hand fighting roll a D6. On a roll of 4+ the model steps out of the way of the blow and is unharmed.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="967ae3ad-a3d9-5656-032e-dd111632d312" name="Counter Attack" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="36e7fbde-e5f4-5578-da47-c40e5c045710" name="Counter Attack" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>If a model carries a sword he is normally able to parry (force his opponent to re-roll his best Attack dice). However, a parry is cancelled out if the opponent is also armed with a sword or has the Parry skill as described above. If a fighter has the Counter Attack skill and his parry is cancelled for whatever reason, then he may make a Counter Attack - roll an extra Attack dice immediately.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c790b705-3d13-95ad-3404-e921b85815be" name="Parry" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="b2e0919a-4765-8689-8a0a-7f6db131f34c" name="Parry" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A model with the Parry skill may parry in hand-to-hand combat even if he does not have a sword or another weapon suitable for parrying. The model knocks aside blows using the flats of his hands or the haft of his weapon. lf the model has a weapon that may parry, it may force an opponent to re-roll up to 2 Attack dice when parrying, rather than just one.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6e4c1ed0-a802-f3aa-2d4b-f38a7741fa5a" name="Feint" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="dae4944e-d9f8-6a99-e00a-42cb3d5fbb6f" name="Feint" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The may &apos;convert&apos; any parries it is allowed to use into extra attacks at +1 A per parry. The attack is used instead of the parry. The model may choose to feint or parry each time it attacks (eg, you could parry one time and feint the next).</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4820b85a-dfe5-7632-005a-d12966ffd467" name="Disarm" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="60f0c527-7668-e7ed-0107-a67e4df29d8d" name="Disarm" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The model may use this skill against one close combat opponent at the start of the hand-to-hand combat phase. Roll a D6. On a roll of 4+ the enemy automatically loses one weapon of your choice. This weapon is destroyed and can no longer be used - it is deleted permanently from the gang roster. A model is always assumed to have a knife, even if he has been disarmed of all his other weapons.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e2c9463c-ed80-4f12-e53c-18dfe71dd147" name="Combat Master" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="81541507-a133-1009-7f7b-f747a2db59c3" name="Combat Master" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>If the model is attacked by multiple opponents in hand-to-hand combat then it can use the enemies&apos; numbers against them. For each opponent over one, add +1 the model&apos;s Weapon Skill.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="bfe3d8da-8487-f7c4-0f25-d8daaf9db1b3" name="Ferocity" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="e8385cb9-ee03-7c80-98a5-5f7d8726c0ee" name="True Grit" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="8f10d00f-2c11-f9b1-badc-97e5ff939d3c" name="True Grit" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Treat a roll of 1 or 2 as a flesh wound when rolling for the extent of injuries. A roll of 3-5 indicates the model has gone down, and a roll of 6 means it is out of action, as normal. When using special injury charts (needle guns, for example) add 1 to the lowest result band in the same way as above.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="87fb47d8-0667-9269-c5cd-ab153e1c6bb9" name="Nerves of Steel" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="44f533d9-f152-9b59-8ded-31ebbe7217bf" name="Nerves of Steel" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>If the model fails a dice roll to avoid being pinned it may make the roll again.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fb154aea-05da-c441-bc10-f15f23a77e5a" name="Killer Reputation" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="38c0dce5-79fc-0fe7-6620-8b7738bfb0dd" name="Killer Reputation" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A model with this skill has such a reputation as a vicious and depraved killer that his foes quail when he charges them. This causes fear and the enemy must take a psychology test for fear as appropriate.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fbf8dafe-aef9-52f1-3335-f110c2df65b8" name="Iron Will" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="cf188a8c-eacc-d65d-7e0e-5e05c8b00c9d" name="Iron Will" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Only the gang leader may have this skill. It allows you to re-roll a failed Bottle roll as long as the leader is not down or out of action.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6ad765fe-ce80-ff67-eb41-e552488d83e1" name="Impetuous" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="7835e8fd-423b-0c74-f7da-3aa1e1854b57" name="Impetuous" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>If a model has this skill he may increase the range of his follow-up move in hand-to­hand combat from 2&quot; to 4&quot;.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8999a0f8-6d80-1555-4dca-5bc8f8beb04e" name="Berserk Charge" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="c2feb585-8f27-cc24-3b33-014d1a57b329" name="Berserk Charge" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A model with this skill rolls double the number of Attack dice on its profile in the turn when it charges. However, a model making a berserk charge may not parry that turn.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="1adc8be2-8748-be8f-5aaa-265e3d9a279b" name="Grenades" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="f155-10be-cca6-f2e7" name="New EntryLink" hidden="false" targetId="ee06-9ce5-7368-eb15" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15cd-2c19-072d-1c79" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6b89-85c7-0c38-c6be" name="New EntryLink" hidden="false" targetId="50e8-7f46-7acd-b161" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b9e-369d-4db7-bb29" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="b0f3-d5cd-eb40-d188" name="New EntryLink" hidden="false" targetId="957e-cfee-8617-fa90" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03ed-b082-6860-a096" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="9b12-60b9-e526-83ad" name="New EntryLink" hidden="false" targetId="ece1-57af-1c55-d584" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e2b-63e5-0f77-64df" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="cb70-8c53-2827-0eb6" name="New EntryLink" hidden="false" targetId="0667-86e7-d60c-3c94" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc02-1b51-ea02-95a2" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7cf7-cb76-b479-383b" name="New EntryLink" hidden="false" targetId="8530-0d63-dc8c-df80" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90de-6a3b-6dc5-fae4" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="c987-1303-fb18-39fe" name="New EntryLink" hidden="false" targetId="75f1-1cd6-66a9-f099" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41fa-bc3c-93fc-dbbf" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="224a-19d9-63e6-e805" name="New EntryLink" hidden="false" targetId="59db-6d86-c476-d315" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e14b-ab3e-c0a0-9ca7" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="478f-4155-d5c6-1bf1" name="New EntryLink" hidden="false" targetId="5000-4f73-5e96-ed42" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdd1-7868-21f3-8478" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4d2a54c8-1edd-cd13-c022-be65faa36ce0" name="Basic Gunsights" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="ca8ed62b-05b5-7ef8-862f-b5079f370f11" name="" hidden="false" targetId="5947e282-1701-5708-f83f-5e972a64c756" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca69-f3a9-06d7-f02b" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="dd0e9cc4-fc5b-7c61-071b-b4ab318a2a7e" hidden="false" targetId="ac407181-b3b5-8a20-c927-5417851bfbc5" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20ea-c8ce-a2f1-b803" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="364cbef7-6742-1df3-b627-af26b7a545b7" hidden="false" targetId="1d44b122-c435-9b49-71a5-c5b078051462" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5573-0cda-428b-2d98" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="a4bd16c7-fd50-6157-086c-940a7f0251c7" hidden="false" targetId="68f71eab-3fc0-f18c-417d-7102d6428385" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3854-fe3f-43c0-21a1" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="365504a5-98f2-caab-5247-1f4008c96219" name="Hand To Hand Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="6e5e3297-f239-bcd4-6fb9-a0b10121a74b" hidden="false" targetId="c8e22708-1591-73aa-0150-f685677b7724" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="f334-feb3-6dc2-ab3d" name="New EntryLink" hidden="false" targetId="24aa-124a-24bc-0029" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="bfeb-cf5d-8376-aebf" name="New EntryLink" hidden="false" targetId="6dcd-49b1-a2c9-e77f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="8bf4-0a9a-d311-4c91" name="New EntryLink" hidden="false" targetId="17db-ce0a-0864-c07b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="875f-3731-3c3c-5f16" name="New EntryLink" hidden="false" targetId="9106-7cb4-62e8-e19e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="17b3-7b8d-919f-7e2d" name="New EntryLink" hidden="false" targetId="49d9-3f87-3eff-1d74" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="7755-aa58-3820-52ce" name="New EntryLink" hidden="false" targetId="378b-6e42-8f93-24de" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="2f6c-7a75-16ea-27a2" name="New EntryLink" hidden="false" targetId="1163-cb56-7abd-eb00" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="f431-2b31-fcd2-a652" name="New EntryLink" hidden="false" targetId="a5af-7b32-b495-eef7" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="3f68-8f91-c704-1da3" name="New EntryLink" hidden="false" targetId="c1dd-4424-adfa-65c2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="d7ffa6a6-e034-01fc-e019-ba7d24ac1894" name="Heavy Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="4b741f76-ffb0-5bcb-912f-b8e6cf675525" name="Heavy Plasma Gun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles>
            <profile id="2667-633f-360c-4daa" name="Heavy Plasma Gun" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="20/40"/>
                <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-"/>
                <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="7(10)"/>
                <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="d3(d6)"/>
                <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-2(-6)"/>
                <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
                <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="Parenthesis is max power, takes a turn to recharge after fireing max. Blast, High Impact"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="da75b802-1ce0-0a00-700f-b91cb01debe3" name="One in a Million Weapon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="9f48d129-e2ab-8411-baea-f09439c919e3" hidden="false" targetId="4a2dec0e-c4a4-5693-e3b7-b1978b06af94" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="285.0"/>
                <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1511fbd7-e290-5335-f904-d21c5719615e" name="Weapon Reload" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="b1cfe99f-50a5-5fad-bba2-b80af35b96f0" hidden="false" targetId="588df0e5-2648-b86d-344f-7c83057a5351" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="143.0"/>
                <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="48d469b9-ddf3-795d-716c-0c35ac31f1af" hidden="false" targetId="ac407181-b3b5-8a20-c927-5417851bfbc5" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="75caecde-f5c3-3639-1c84-6cefe85c338a" hidden="false" targetId="5947e282-1701-5708-f83f-5e972a64c756" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="285.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="09e69db5-d5cc-485e-976f-c3948dc2b897" name="Heavy Stubber" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles>
            <profile id="8da0-c61c-d0e9-464b" name="Heavy Stubber" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="20/40"/>
                <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-"/>
                <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="4"/>
                <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="1"/>
                <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-1"/>
                <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
                <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="Sustaned fire 2 dice"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="d4ec18d4-3ca3-b0c6-62d8-7f2fecc9b3d3" name="One in a Million Weapon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="68c63fbb-49ba-17ef-aea8-f30d2d948c46" hidden="false" targetId="4a2dec0e-c4a4-5693-e3b7-b1978b06af94" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="120.0"/>
                <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="919dd42b-a246-d297-693c-ab36b3b239a1" name="Weapon Reload" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4e1d5001-6abf-3b82-555c-d9c69340c169" hidden="false" targetId="588df0e5-2648-b86d-344f-7c83057a5351" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="60.0"/>
                <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="6e6e404b-d647-fc0d-405a-4bce11efef8e" hidden="false" targetId="ac407181-b3b5-8a20-c927-5417851bfbc5" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="b0e0e77b-7462-77cb-3dc9-be09e5d07106" hidden="false" targetId="5947e282-1701-5708-f83f-5e972a64c756" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="120.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a5dc466c-bc06-dd40-4a81-7b076899733e" name="Lascannon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles>
            <profile id="1d5c-80ee-bce9-9365" name="Lascannon" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="20/60"/>
                <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-"/>
                <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="9"/>
                <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="2d6"/>
                <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-6"/>
                <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
                <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="e6857b33-8981-68f3-7ec5-a4b2955fe58f" name="One in a Million Weapon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="594ff73e-c863-fba8-addf-f24a270c254d" hidden="false" targetId="4a2dec0e-c4a4-5693-e3b7-b1978b06af94" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="400.0"/>
                <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4facc8bd-b29e-60d6-3a75-8d2550e2fe1a" name="Weapon Reload" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="b6f3d009-2e82-d1ad-f75d-682ff04df023" hidden="false" targetId="588df0e5-2648-b86d-344f-7c83057a5351" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="200.0"/>
                <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="bfb9e153-1d69-8402-db34-9bee3043c792" hidden="false" targetId="ac407181-b3b5-8a20-c927-5417851bfbc5" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="518a8fb5-54ba-4b5a-547f-7b5d31fa87b1" hidden="false" targetId="5947e282-1701-5708-f83f-5e972a64c756" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="400.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5d486605-9b54-3fb1-d683-be2c6735b5c7" name="Autocannon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles>
            <profile id="802a-3764-23a6-0c87" name="Autocannon" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="20/72"/>
                <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-"/>
                <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="8"/>
                <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="d6"/>
                <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-3"/>
                <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="4+"/>
                <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="1 dice sustained fire High Impact"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="7a2939ff-4966-ff0e-7158-4055a9752839" name="One in a Million Weapon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="07398664-4052-813b-ca50-f8f35aa179ec" hidden="false" targetId="4a2dec0e-c4a4-5693-e3b7-b1978b06af94" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="300.0"/>
                <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dd564480-f7be-c86b-10f9-ad25e83251e7" name="Weapon Reload" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="b9bdc3bb-6f3b-6134-bdea-dfce1b90a180" hidden="false" targetId="588df0e5-2648-b86d-344f-7c83057a5351" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="150.0"/>
                <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="1953c5ce-706f-2148-33bb-566b1b66f723" hidden="false" targetId="ac407181-b3b5-8a20-c927-5417851bfbc5" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="3d360ee0-3cb1-6a9b-35a3-5a5c482d1dc8" hidden="false" targetId="5947e282-1701-5708-f83f-5e972a64c756" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="300.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fb0f2638-6022-6821-be20-55622c1ac275" name="Heavy Bolter" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles>
            <profile id="c218-c49c-d88f-ddf6" name="Heavy Bolter" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="20/40"/>
                <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-"/>
                <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="5"/>
                <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="d3"/>
                <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="-2"/>
                <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="6+"/>
                <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="Sustained Fire 2 Dice"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="6e9e20f8-e541-3a7a-513f-4f42304f4bd1" name="One in a Million Weapon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f703f295-434a-8c06-8e0a-3dd5372908df" hidden="false" targetId="4a2dec0e-c4a4-5693-e3b7-b1978b06af94" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="180.0"/>
                <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8dcab9bd-9588-888b-47d1-6415cbebc497" name="Weapon Reload" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="788ae21c-eaea-e1d3-d2e2-5f9b7ade2c7c" hidden="false" targetId="588df0e5-2648-b86d-344f-7c83057a5351" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="90.0"/>
                <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="47925c55-9404-be41-bd06-db146f7e2bfd" hidden="false" targetId="ac407181-b3b5-8a20-c927-5417851bfbc5" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="7030e324-bf41-7ccb-6738-6acdb0dfd135" hidden="false" targetId="5947e282-1701-5708-f83f-5e972a64c756" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="180.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="297cd98f-0f50-d9ef-3466-e751f812a052" name="Missile Launcher" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles>
            <profile id="5e0e-7223-0f2a-b8f2" name="Missile Launcher" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412" value="20/72"/>
                <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530" value="-"/>
                <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" value="as missle"/>
                <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" value="as missle"/>
                <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f" value="as missle"/>
                <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22" value="auto fail"/>
                <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3" value="missiles"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="ab5212a0-3ae2-52c5-fdc1-0ad12361d875" name="One in a Million Weapon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="65b03de9-6566-2574-3d52-4fda52576859" hidden="false" targetId="4a2dec0e-c4a4-5693-e3b7-b1978b06af94" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="185.0"/>
                <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="fd7eaac0-4603-4bdb-1f10-bb8aaa4e4d8c" hidden="false" targetId="b5febb66-7aa9-5f09-968d-46922fdfdc90" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="2edae721-f33d-3427-2e21-b6407a0c78ab" hidden="false" targetId="ac407181-b3b5-8a20-c927-5417851bfbc5" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="74547f7f-ccd1-7bb9-6330-24df150d5b07" hidden="false" targetId="5947e282-1701-5708-f83f-5e972a64c756" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="185.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="1251ae26-048e-95dc-682d-0ae0eeb6b87d" name="Miscellaneous" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="96f52806-6ec8-f10d-8b13-1ce6b977e650" name="Flak Armour" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="c58a4c1d-4fcf-5ffe-b9fe-3a66464cdfa1" name="Flak Armour" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Save: A fighter wearing flak armour has a basic D6 saving throw of 6 against a wound. This is increased to 5 or 6 against weapons which use a template as these are generally the low velocity weapons that flak is most effective against.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="19ab456e-0225-54c4-3628-391592a138c2" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="10.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3ba24b03-f7a8-e7aa-8cb0-22986ce87ed5" name="Carapace Armour" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="15e07108-7b86-57c2-3721-4e7683cb4bdf" name="Carapace Armour" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Save: A fighter wearing carapace armour has a basic D6 saving throw of 4, 5 or 6 against a wound.

Initiative: Because of its weight a fighter wearing carapace armour counts his Initiative characteristic as only half its actual value, rounding up.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="5776bfac-34a4-21df-9344-7f8e4471e8dd" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="70.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0f26cc5c-c27b-19c5-13c9-13d3a775c2e9" name="Mesh Armour" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="b36135a3-ca79-fc2d-694f-0ba20cc6f0ed" name="Mesh Armour" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Save: A fighter wearing mesh armour has a basic D6 saving throw of 5 or 6 against a wound.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8f77485f-1f1c-35ed-c84e-66fe08b7e5f4" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="25.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="98b298be-dd0f-f54a-f9b8-f5decf7f9160" name="Bionic Arm" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="197d7cbc-face-b993-05ca-2fc2b44ca25d" name="Bionic Arm" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Replacement: A bionic arm cancels out the effect of one serious arm injury the fighter has sustained.

Characteristic Bonus: The fighter receives a +1 Strength bonus on his own strength when fighting in hand-to-hand combat or when throwing grenades. He also receives a +1 Initiative bonus when fighting hand-to-hand combat.

Injury: If a fighter with a bionic arm suffers a further arm injury randomly determine which arm is affected: the fighter’s real arm or his bionic arm. Any damage to a bionic arm will destroy it.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8af757d5-ff1e-9dcd-2638-b5882872307f" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="80.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0b601627-2865-d1bc-8ea1-072d7a4df6d3" name="Bionic Eye" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="7a2f18b5-0632-505d-e95b-95c2eb8f71b6" name="Bionic Eye" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Replacement: A bionic eye cancels out the effect of one serious eye injury the fighter has sustained.

Photosensitive: The fighter may re-roll a failed save against blinding by a Photon Flash flare (D6 against Initiative). He may also see past and shoot through smoke with a -1 to hit penalty.

Injury: lf a fìghter with a bionic eye suffers a further eye injury then randomly determine which eye is damaged - his real eye or his artificial eye. Any damage to a bionic eye will destroy it.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="20f69ce0-feac-c076-d91d-05127d2026aa" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="50.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3a34230c-adb8-2d4f-1608-4288728d53e3" name="Bio-Booster" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="6f715d5a-aaf7-9e71-a308-a3240c29945f" name="Bio-Booster" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>If a fighter is wearing a bio-booster then on his first Injury roII 1-3 counts as a flesh wound, 4-5 is down and 6 is out of action. This only applies to the fighter’s first Injury roll - ie, the roII made when his last wound is gone - not to subsequent Injury rolls in the recovery phase.

The bio-booster will only work once per game. If a fighter recovers and is then injured for a second time his bio-booster will have no further effect as it has been discharged.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="94b0e987-28da-b48f-1db9-0b526c3e08d3" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="50.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bc73e9f6-4749-38c6-429f-910736760ebc" name="Bio-Scanner" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="84863063-3de1-5bb2-8a2d-dffa547a5777" name="Bio-Scanner" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Hidden Enemy: A model carrying a bio-scanner trebles the range at which it will see a hidden enemy. For example, a fighter with I4 will spot a hidden enemy at 12&quot; rather than 4&quot;.

Intruders: In scenarios which involve sentries and intruders (eg Raid and Rescue) the bio-scanner trebles the distance at which sentries can spot intruders and adds +1 to their chance of spotting all intruders.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="77156c87-2a3a-a981-900c-d5389ebc04c0" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="50.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="71ee8b23-7bd5-0eed-b757-2d4d77d0b50b" name="Blindsnake Pouch" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="6fa88bf7-21dc-89e2-4356-163b6efea13b" name="Blindsnake Pouch" book="" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A fighter who carries a blindsnake pouch can sense when an enemy is waiting to shoot at him. If a fighter is shot at and hit from overwatch, he has a chance of ducking or weaving to avoid the shot. Roll a D6. On the score of a 4+ the fighter avoids the shot and is safe. Note that this roll is made as soon as the fighter is hit - it is not a saving throw taken once a fighter is wounded and no armour save modifiers apply.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="b7b751da-3f3f-88d5-c1c3-f70a07d602ac" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="30.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="785a4e1a-d23e-bbfb-a6c6-e61945efcd94" name="Concealed Blade" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="21d6cac9-f1d7-514b-56b9-ad601cd4a945" name="Concealed Blade" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The blade is not used unless the owner is captured, in which case he can use it to try and escape.

A captured fighter can try and escape if he has a concealed blade. Roll a D6.
1: The fighter is killed while trying to escape. 
2: The fighter is recaptured immediately. 
3: The fighter escapes but loses all his weapons and equipment to the capturing gang. 
4-6: The fighter escapes together with his weapons and equipment.

A concealed blade is only good for one escape attempt.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="53dcbfaa-0909-c222-a707-9dac991bdcd7" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="10.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="364266af-4dca-ede0-84b2-c5fe94ed8bb4" name="Grav Chute" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="e0601997-d69d-3e54-7ba6-05dbc84cf4f1" name="Grav Chute" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A fighter wearing a grav chute takes no damage from falling or jumping regardless of the height he falls.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="b238b4c0-c195-ce75-5354-b7c445ac3b79" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="40.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="de8fad6c-974e-f6c1-251f-83094757ca59" name="Grapnel" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles>
            <profile id="22891b9f-ca23-facf-d157-98a9f9505535" name="Grapnel" page="0" hidden="false" profileTypeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range (S/L)" characteristicTypeId="a275054b-9b3d-9e68-49e9-7fbb6c714412"/>
                <characteristic name="To Hit (S/L)" characteristicTypeId="432325e7-e73e-5f82-214c-1fe8e1f13530"/>
                <characteristic name="Str" characteristicTypeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c"/>
                <characteristic name="Dam" characteristicTypeId="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e"/>
                <characteristic name="Save" characteristicTypeId="7623a6af-cb6c-41ac-b776-d0c7aff5696f"/>
                <characteristic name="Ammo" characteristicTypeId="9ade197e-7490-9b76-f53f-867162331e22"/>
                <characteristic name="Special" characteristicTypeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="bc3cf3ae-72b2-8835-f5a9-50c13bffc465" name="Grapnel" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The grapnel consists of a magnetic grapnel attached to a long wire which is fired from a small launcher. A fighter can fire a grapnel in the shooting phase instead of shooting with a weapon. Choose the spot you wish to aim for, counting it as a small target, and roll to hit as for weapons fire. If you miss the target roll for scatter as for blast weapons. The magnetic grapnel sticks to the point indicated and this can be marked with a suitable counter. In its following movement phase the model may winch itself to the position of the marker, and this counts as the model’s move for that turn.

The grapnel isn’t really a weapon, but the chances are someone will want to use it as such, so it has a standard weapons profîle. It also has an Ammo roll taken in the normal way for weapons.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="7ab5ce6f-4988-288f-451f-8dd03b3f8026" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="30.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="756f72ce-8015-66ea-e162-4995f4e89047" name="Infra-Goggles" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="1e957f82-fdfc-12f6-51eb-4db89e602069" name="Infra-Goggles" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A fighter wearing infra-goggles can spot hidden enemy at double his normal distance - ie, his Initiative x2 rather than his Initiative distance in inches. In scenarios which involve sentries and intruders (eg Raid and Rescue) goggles double the distance at which sentries will spot intruders and add +1 to their chance of spotting intruders in partial or complete cover.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="a1ea9d24-c9d2-3025-13e6-4a17e66892ee" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="30.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="228d2e99-2bc5-786d-e33b-0562ac80c2a4" name="Medi-Pack" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="a0745ee4-ab7f-03c7-c0d0-474280263644" name="Medi-Pack" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A fighter who carries a medi-pack can use it upon a friend who is down and in base contact. The fighter must move base-to-base and then spend the rest of the turn attending to his comrade. He cannot shoot, fight hand-to-hand or do anything else. At the end of the turn in the recovery phase an Injury roll is made for the down model as normal except that a score of 1-4 recovers the injured fighter to flesh wound, a 5 is down, and a 6 is out of action.

Note that a fighter cannot use a medi-pack on himself, nor may another individual use the medi-pack once its owner is injured or otherwise incapacitated.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="1c2ee075-1816-dac3-0fcc-f19bba574b02" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="80.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ab0614fa-4318-9254-06df-1595f609ba66" name="Skull Chip" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="318b6e8c-b64e-75b6-f1d0-299b2200e363" name="Skull Chip" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A fighter wearing a skull chip can re-roll any Initiative characteristic-based dice test that he fails. For example, he can re-roll a failed test to avoid being pinned by enemy fire. Once implanted the chip cannot be removed and transferred to another fighter.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="3b06316f-049e-cc5d-658d-0c4162551a95" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="30.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9099560c-7e32-45a1-9bad-468b5ac617af" name="Clip Harness" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="f7f81ae2-f830-46c4-9617-d985827f5982" name="Clip Harness" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The end of the safety line must be fastened for it to work. A model can fasten a harness if it does not move in its movement phase. The harness is automatically unfastened when the model moves.

If a model falls whilst the safety line is fastened the fighter is unharmed but ends up dangling on the end of the line until he is able to scramble up. To do this, the model rolls a D6 at the start of his turn and must score equal to or less than his Initiative to scramble back up the line to safety.

An enemy model in position to do so can cut the line and send the fighter falling to the ground. This counts as an attack in hand-to-hand combat so the enemy model cannot shoot in the same turn.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="10.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1d20b7a6-08f7-a534-ef4d-f157a92778ed" name="Filter Plugs" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="4e8709ac-f9da-cb88-c000-663710fc9ed7" name="Filter Plugs" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A fighter wearing flugs can re-roll a failed toughness test against dangerous gases including Choke, Hallucinogen and Scare.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="10.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ae03232a-9ae0-4487-4be9-5f33d585b245" name="Photo Contacts" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="39e05a82-5c7c-0c06-17c8-26511029bd7a" name="Photo Contacts" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Flash: A fighter wearing photo-contacts may re-roll a failed Initiative test to avoid the effects of a Photon Flash flare.

Smoke: A fighter wearing photo-contacts can see and move through Smoke without penalty. He can shoot through Smoke but suffers a -1 to hit penalty when doing so.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="15.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6f9cccc3-3895-61a8-0840-7f7f9fee43be" name="Photo Visor" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="3b56a63d-1422-787d-9919-0ab42b1baa6b" name="Photo Visor" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Flash: A tighter wearing a photo-visor may re-roll a failed Initiative test to avoid the effects of a Photon Flash flare.

Smoke: A fighter wearing a photo-visor can see and move through smoke without penalty. He can shoot through smoke but suffers a -1 to hit penalty when doing so.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="10.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e6c030ff-7f93-3ae3-342e-d8f1130b261c" name="Respirator" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="fa727a08-968b-d2d8-1804-89dcde424e30" name="Respirator" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A fighter wearing a respirator can re-roll a failed Toughness test against dangerous gases including Choke, Hallucinogen and Scare.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="10.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="8b5bd7e4-e370-29d9-2af6-1698977d7e7d" hidden="false" targetId="e105431b-637c-755b-1558-15e8968a9a64" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="b6561f70-c507-2c50-1d40-d91feeace49a" hidden="false" targetId="7faa7f8e-5e6b-5328-3497-d9b8e7334227" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="b5febb66-7aa9-5f09-968d-46922fdfdc90" name="Missiles" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="a349-fb71-2d12-e6f3" name="New EntryLink" hidden="false" targetId="719f-da24-f85d-d9be" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b20f-86f8-7f67-7e94" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1fb7-ce25-1b00-0afc" name="New EntryLink" hidden="false" targetId="a4ce-dc58-135b-d7c1" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab46-5688-3a98-fe41" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="d58f8255-364f-a5d0-c073-0284df3d2baa" name="Muscle" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="fa24faa2-ede6-c022-d76a-ff0fc1377d86" name="Iron Jaw" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="338ff3fa-c5aa-efa4-fb91-a7ae3e32f7fb" name="Iron Jaw" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>If a model with this skill is hit in hand-to-hand combat reduce the strength of each hit suffered by 1 point.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="60c6ac2b-df80-f965-552f-d277bb744243" name="Hurl Opponent" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="763135ed-783c-c0b9-aeb7-84f699914cee" name="Hurl Opponent" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>If you win a round of combat, instead of hitting your opponent you can throw him D6&quot; in the direction of your choice. The thrown model takes a single hit equal to half the distance rolled. lf it hits a solid object (such as a wall) before it reaches the full distance thrown it will stop there. lf it hits another model, then both models take a hit equal to half the distance rolled. Note that the best way to use this skill is to throw opposing models off tall buildings!</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="01933644-73a1-98f8-d4d0-0b8412744225" name="Head Butt" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="4b380bb0-97bd-78ee-9d79-15b032395c30" name="Head Butt" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>If the model inflicts 2 or more hits in hand-to-hand combat then he may choose to exchange all hits for a single hit with a further strength bonus. The bonus equals +1 for each extra hit scored, so you could exchange 2 S4 hits for a single S5 hit, or 3 S4 hits for a single S6 hit, and so on.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a350adec-93ce-aab3-94e2-e8e84d540459" name="Crushing Blow" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="6090f580-7237-b052-97c7-0f833bf12181" name="Crushing Blow" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A model with Crushing Blow skill has a +1 Strength characteristic bonus in hand-to-hand combat. As a fighter&apos;s own Strength is used as the basis for calculating the strengths of hand-to-hand weapons the bonus will apply to all such weapons.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="40c1cdcb-e99f-ba8e-15ed-ade79f5341f6" name="Bulging Biceps" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="b9984e7d-6625-347c-21f2-952f86a88ab3" name="Bulging Biceps" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>This skill may only be taken by a heavy. The heavy is allowed to move and shoot with weapons that would normally restrict the model to either moving or shooting. However, if the model moves and shoots in the sume turn it suffers a -1 to hit penalty.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cea6aa4c-d901-fd52-3ecf-53f18c05afc5" name="Body Slam" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="715d11bc-7ca7-a5da-8624-b0a8ec2f5c20" name="Body Slam" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The model adds +2 to its WS in the turn when it charges instead of only +1.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="4bc54f8a-7963-e9f4-a9d0-8d5d8d6ddc58" name="Pistols" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="4f8a-5414-5318-cef2" name="New EntryLink" hidden="false" targetId="63d7-5910-643b-888a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="bfb5-8ddd-4750-fddb" name="New EntryLink" hidden="false" targetId="902e-8747-b20b-15ab" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="b86d-155d-4d14-64d7" name="New EntryLink" hidden="false" targetId="f066-6f17-40ee-65a0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="e05e-ddf9-3cee-2394" name="New EntryLink" hidden="false" targetId="9d66-3277-e466-7970" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="5854-c7fb-c7a7-a712" name="New EntryLink" hidden="false" targetId="ca47-bb47-ca36-c99f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="1a4a-00fc-1057-86c6" name="New EntryLink" hidden="false" targetId="f04f-3878-3569-48bc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="9a81-0685-4628-9bfd" name="New EntryLink" hidden="false" targetId="bac1-ec52-447b-8d75" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="1a1a-d4c3-c582-8dd3" name="New EntryLink" hidden="false" targetId="628a-036c-23b8-e09d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="13d577f7-8b05-30e5-401e-fa5e4dea69fa" name="Serious Injuries" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="d2aad9f4-89e3-c14c-4651-3400a8de7d24" name="Bitter Enmity" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="01bf939b-0ad4-28a2-0b1b-01bfad19deaa" name="Bitter Enmity" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Although he makes a full physical recovery, the fighter has been psychologically scarred by his experiences. He develops a bitter enmity for the gang that was responsible for his injury. From now on, the fighter hates the following (roll a D6).

1-2: The individual enemy who inflicted the injury (if unknown, the gang leader).
3-4: The leader of the gang who inflicted the injury. 
5: The entire gang responsible for his injury.
6: All gangs from the same House as the gang that inflicted his injury. If the same House as the fighter, roll again.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f17bfafe-dafd-df67-701f-486a06b506f2" name="Head Wound" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="317efadb-c975-f226-b431-668486a85e27" name="Head Wound" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A serious head injury leaves the fighter somewhat unhinged. At the start of each game roll a D6 to determine how he is affected. On a 1-3 the fighter is dazed and confused - he is affected by the rules for stupidity. On a roll of 4-6 the fighter is enraged and uncontrollable he is affected by the rules for frenzy.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="557be90a-5c36-8c3c-5766-3e6eed75caaf" name="Horrible Scars" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="93210c9f-8c4e-f8d6-b4f7-0fd47894a22f" name="Horrible Scars" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The fighter recovers from his injuries but is left horribly disfigured. His scarred and distorted features inspire fear as described in the Advanced Rules section of the Rules.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a9b5b39a-76eb-ed09-2f14-c70311b692d8" name="Old Battle Wound" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="195a62c7-7b5c-7ca7-849b-3b99f2b38f13" name="Old Battle Wound" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The fighter recovers but his old wound sometimes affects his health. Roll a D6 before each game. On the roll of a 1 the fighter’s old wound is playing up and he is unable to take part in the forthcoming battle.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="1af3ea3f-a66d-e3ca-c484-c55a409a2392" hidden="false" targetId="1e96a368-29a8-9752-b208-7ec27a34ce5f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="8ae06d10-8b1b-8151-a096-51f6d01873fa" hidden="false" targetId="050dbb03-82e0-b178-dbd8-d432f5e5240b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="3a23c81b-8e27-27db-f4b7-2c5c639a10b1" hidden="false" targetId="e31b975f-5679-79ca-9435-27c556154503" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="90bb966f-9965-0123-764b-a28c5f471e47" hidden="false" targetId="57c8f9b8-3e29-6d9a-2711-846f89a89a18" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="04eed849-aa27-ef2e-e172-067a4985b5bb" hidden="false" targetId="18b8d172-b539-93e2-2270-47144b4eb894" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="d1ae9c9e-ba7a-8ff0-e499-79021468829b" hidden="false" targetId="b36de19a-a174-1c4b-f877-660d246438fc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="ca5861d6-fbc2-a42b-14ab-f06e9a049e9d" hidden="false" targetId="1534baf4-ff81-9dda-c30e-c5ca4f3b1ef9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="c321c510-390b-ea5e-9e85-6291569a99d4" hidden="false" targetId="3b65a785-b24c-f076-2e22-c0809e5c7297" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="7fa4adc3-d633-41fd-97a3-ab9ea8c76f49" hidden="false" targetId="d28fdb7f-cf6b-dab7-6851-de4310d1b8c4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="77e79ea2-2dfc-f1bd-0729-89fe64e9e9bd" hidden="false" targetId="6fb651ca-2644-8166-b5b5-1499a0a81703" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="cdb3fcad-a020-f35f-afe2-3bf561e4690d" hidden="false" targetId="412d35cc-3d21-a8a3-64d0-0e261a9f8cd7" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="09186533-837c-0b30-715a-d6856f2a49d5" hidden="false" targetId="52c0b909-4ebb-a5f8-4b97-c16c6f664452" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a8ebd531-204e-f7e6-d6c1-7d7ab69e11a1" name="Shooting" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="4f133f82-e674-606d-90c3-f5f5ffa481d5" name="Rapid Fire" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="56d6db90-0da7-280d-6219-c76980857ec0" name="Rapid Fire" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>If the model does not move in its movement phase it can shoot twice in the shooting phase. This skill only works with one specified kind of pistol or basic weapon which you must choose when the skill is earned. Note this down on the gang roster eg, Rapid Fire/Bolt pistol.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f56b1f6d-24cf-1210-8080-c1849996be45" name="Marksman" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="cbb5c821-5760-5d1f-8ffa-c1ece9c0d696" name="Marksman" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A model with the Marksman skill may ignore the normal restriction which obliges fighters to shoot at the nearest target. Instead, he can shoot at any target he can see.

In addition, a model with the Marksman skill may shoot at targets at extreme range - this is between normal maximum range and half as far again. For example, a lasgun has a normal maximum range of 24&quot; and an extreme range of 24-36&quot;. Shots at extreme range suffer the same &apos;to hit&apos; penalty as long range.

This skill may only be used with basic weapons. It may not be used with pistols, special or heavy weapons.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="19c6002c-6fba-9f32-4fa3-a9957e36bf81" name="Hip Shooting" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="390906b3-71b2-6e07-bf4f-4563d24eab56" name="Hip Shooting" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The model is allowed to shoot even if it ran in the same turn. However, if it does so it suffers a -1 to hit modifier and cannot count any bonuses from sights. Note that it is impossible to run and shoot with a heavy weapon, even with the Hip Shooting skill.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e03f74e9-2ee8-5c3b-238a-bfeee191b666" name="Gunfighter" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="14dc0f4d-b65c-dfd4-8c3a-6d0b2b28840d" name="Gunfighter" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The model can aim and fire a pistol from each hand. This enables him to take two shots in the shooting phase if he carries two pistols. If he carries a basic, special or heavy weapon he always requires one hand to hold this and so cannot use two pistols at once.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="483c77f2-fb79-1881-9f23-72bdad78669d" name="Fast Shot" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="9e1e1904-5b40-20b9-78da-452582cfae25" name="Fast Shot" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>lf a model has Fast Shot skill he may shoot several times in the shooting phase and not just once as normal. The model can shoot as many times as his Attacks characteristic. He can shoot at the same target or at separate targets as you wish.

This skill may only be used with pistols and basic weapons. It may not be used with special or heavy weapons as they are far too cumbersome.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="abd0848e-8d82-510e-ec65-7078930b86de" name="Crack Shot" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="d20d2b1e-7e40-56f3-d008-fa809dfaccb7" name="Crack Shot" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A model with this skill can re-roll the Injury dice when rolling injuries he has inflicted by shooting. You must accept the result of the second roll regardless of the result.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="bb14fa1e-7984-2ca6-1294-3956026205b5" name="Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="ab82f3ed-3c17-740b-6d72-06f97d303df1" hidden="false" targetId="163c9055-54cd-b491-ecb7-ee250658acab" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="15c06575-9894-9cd1-f5be-594279650399" hidden="false" targetId="0a0b26b8-5245-1dc0-a840-98c099abf18f" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="bfac9416-3349-c0b6-42c2-486539ed06cc" hidden="false" targetId="bfe3d8da-8487-f7c4-0f25-d8daaf9db1b3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="600796e9-5fbd-e900-6d12-3fed15b85e3b" hidden="false" targetId="d58f8255-364f-a5d0-c073-0284df3d2baa" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="99a89e40-0d72-6498-66fe-f36eb68a8d43" hidden="false" targetId="a8ebd531-204e-f7e6-d6c1-7d7ab69e11a1" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="109299ae-1b02-38e9-39e4-a59e27e6b3ae" hidden="false" targetId="a4c936e8-2945-94e1-2710-60d43430429e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="fac57e92-b486-ae42-117b-c3ed0628a63d" hidden="false" targetId="41dd72e7-4bd6-f211-99da-04cf84fb981f" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e4088812-5697-21b0-33d5-a13b97af0be9" name="Special Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="6353-a3cc-461b-449e" name="New EntryLink" hidden="false" targetId="8a52-c658-7d4a-7d5e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="ea73-8def-6cd2-1067" name="New EntryLink" hidden="false" targetId="77bd-8768-8fc1-76d4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="306d-f67d-7670-f6c4" name="New EntryLink" hidden="false" targetId="abe4-c687-0b4b-9686" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="f088-cac2-17b0-5049" name="New EntryLink" hidden="false" targetId="9b2c-ea9f-60dc-5726" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="5a30-90f6-0463-13f0" name="New EntryLink" hidden="false" targetId="3d6e-6aa2-d5e7-2145" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="72b0f8ed-ef0b-534d-32e9-7d01413ab13e" name="Stash Items" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="aefe3a98-9433-c001-9cef-059842f0bcf5" name="Auto Repairer" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="a4b577a1-18c7-bcb7-11d9-dbbc2dd04f6c" name="Auto Repairer" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>If a gang has an auto-repairer it can be used in between fights to check out the gang’s weapons. The gang must include a heavy to do this and you must assign a fit ganger to help him. The ganger cannot collect income from territories or search for rare trade goods if he is helping the heavy.

In the next game, any weapon that fails its Ammo roll may roll again, and automatically passes its check on a D6 roll of 4, 5 or 6 regardless of the kind of weapon it is. Weapons which automatically fail an Ammo roll will pass on a 4 or more.

Note that the auto-repairer is kept in the gang’s territory and is not associated with any specific heavy. As it does not belong to a specific model its value is not included in the gang’s rating. If the gang is raided in the Raid scenario then the auto-repairer is automatically destroyed if the encounter is lost.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8dc5f18e-76dc-059b-f260-5c9ccb6b571e" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="80.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="934f958a-dc23-789d-02d3-71dac11b8109" name="Isotropic Fuel Rods" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="d5a44f5f-2368-e5e0-9a9b-b9f9dc091410" name="Isotropic Fuel Rods" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>If a gang has a fuel rod it can convert any one piece of territory into a Settlement. The gang sets up a small outhole in the waste using the fuel rod to power its air-pumps, water still and generator. The fuel rod can be used only once.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8754466f-6e5b-96bf-2305-806bc7f1fc4f" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="50.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="33fb4149-e7b6-6b1b-aea7-f349031e9c71" name="Stummers" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="3885739e-923b-2d73-3cb7-2eb4c590cad3" name="Stummers" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Stummers can only be used for one game after which they are expended. The price at the Trading Post buys enough stummers to last for one game.

lf a gang has stummers they can be used in the Raid and Rescue scenarios where the defenders are initially unaware of the intruders. lf the intruding gang has Stummers then reduce all chances of setting off the alarm by -1. Stummers also nullify screamers completely.

Stummers are not carried by any particular model and their value is not included in the gang rating.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="148dfe3d-3092-d053-8dc9-87e85f5eccc0" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="10.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="85a19718-9771-cacd-969f-2f86c9638a3a" name="Screamers" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0837a1a2-4e42-af68-589f-4606cb36341a" name="Screamers" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Screamers can only be used for one game after which they are expended. The cost at the Trading Post buys enough screamers to last for one game.

If a gang owns screamers they can be deployed in the Raid and Rescue scenarios where the defenders are initially unaware of the intruders. If any intruder models move in their movement phase then roll a D6 (only one roll is made regardless of how many intruders move). On a roll of a 6 one of the intruders steps on a screamer and sets off the alarm.

Screamers are not carried by any particular model and their value is not included in the gang rating.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="ab9a4ead-b430-c23d-642e-2ab2ea787039" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="10.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d1f5143c-3e5a-6d82-7b63-76167d4f9cc4" name="Ratskin Map" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="90e30c38-e274-1089-3904-0638f33b737c" name="Ratskin Map" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>lf you decide to buy the map roll to see how accurate it is before you play your next game. If the map is accurate it will enable you to manoeuvre round your enemy, and gives you an advantage when deciding which scenario to fight. lf it’s a good one you can use the map from then on. Roll a D6:

1: Fake. The map is a convincing piece of fiction but utterly useless. Your opponent can choose the next scenario automatically, there is no need to roll for it.
2: Treasure map. The map shows the whereabouts of an ancient archeotech hoard. Roll a further D6 to determine whether it is real or a fake. On a 1-5 it is a fake. On a 6 the map is genuine and you can add an Archeotech Hoard to your territory for free. The map has no further use.
3: Vague and inaccurate. The map is a vague and inaccurate copy but it does reveal some worthwhile information. When you fight a battle you may add or subtract 1 from the Scenario chart to decide which scenario is played.
4: Worn and incomplete. Though badly worn and incomplete the map is essentially accurate. When you fight a battle you may add or subtract up to 2 from the Scenario chart to decide which scenario is played.
5: Ancient and faded. Barely legible though it is, the map is a genuine ancient relic. When you fight a battle you may add or subtract up to 2 from the Scenario chart to decide which scenario is played. In addition, the map reveals the location of ancient tunnels nearby. You can swap any one territory you currently have for Tunnels - you must do this immediately or never.
6: Recent and accurate. The map is recently made and accurate. When you fight a battle you may add or subtract 3 from the Scenario chart to decide which scenario is played.

The map is carried by the gang’s leader and is lost if he is killed. It’s cost is therefore included in the leader’s value and gang rating in the normal way.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="56fed6d1-dd4e-cb52-be30-5b0bc5cd4179" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7a4d25b6-58f9-e050-98e5-276dc0344179" name="Mung Vase" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="b36fb380-4802-334f-364c-aedb798fa2ae" name="Mung Vase" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>If you are offered a Mung vase then the chances are it is a worthless copy or a damaged or restored example of only token value. Canny investors will no more touch a Mung vase than a festering Sore on a rabid plague rat. Unfortunately, not everyone is so circumspect. lf you dispatched a ganger to Search for rare items then he must buy a Mung vase if one is offered. Otherwise you can buy the vase if you’re feeling lucky (some would say gullible).

You must commit to buying the vase before establishing the cost (this represents the process of lengthy haggling involved in all such transactions). The vase costs D6x10 credits.
You can sell the vase in any subsequent trading session. Meanwhile it is kept hidden in a secret place known only to the gang’s leader. If the leader is killed the location of the vase is lost forever. The vase’s cost is not included in the gang’s rating.

When you decide to sell the vase roll a D6 to see how you get on.
1: Fake. The vase is an obvious and worthless fake. Whoever you attempt to sell it to throws you and your vase out into the street. The vase is broken and you have wasted your cash.
2: It&apos;s a fake but quite a nice one and the trader gives you D6 credits for it. You accept the credits and thank the trader for his generosity. The following day you learn that he has left town in a hurry. He is never seen again.
3: You sell the vase for 30+4D6 credits.
4: You sell the vase for 30+6D6 credits.
5: You sell the vase for 5x2D6 credits. 
6: You sell the vase for 10x2D6 credits.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="3424b21f-1271-c458-44af-831cef301c53" hidden="false" targetId="ea4542c3-c8f2-a003-3c0e-b316e85a6937" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="a7e3-9cab-2781-663d" name="Gunsights" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="dc75-1c61-b70a-2d1f" name="" hidden="false" targetId="5947e282-1701-5708-f83f-5e972a64c756" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="2f0e-380d-a5f2-cbde" name="" hidden="false" targetId="ac407181-b3b5-8a20-c927-5417851bfbc5" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="ebf3-de42-e753-68a9" name="" hidden="false" targetId="1d44b122-c435-9b49-71a5-c5b078051462" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="e84a-2d83-6208-948d" name="" hidden="false" targetId="68f71eab-3fc0-f18c-417d-7102d6428385" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="8dc1-2b87-9f5c-16ba" name="Special Ammo" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="2d05-62c7-8622-9fda" hidden="false" targetId="b99efc86-dbd7-208d-d563-dbf561586513" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="dcd4-0707-50d1-e35d" hidden="false" targetId="05901a7d-f13d-b260-0a58-6baf6aa7db59" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="b223-4844-701d-c5c1" hidden="false" targetId="310a2b86-1085-d17f-bda6-c22951f547ec" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="27da-02ee-bb15-bf78" hidden="false" targetId="a95a12c8-cfcf-de21-ccdf-67269b850c1d" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="8678-34b1-7f0d-c575" hidden="false" targetId="8eef0ef2-d933-43e8-2c39-ae5f775ed656" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="60c3-b10c-9316-76db" name="Grenades" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="aecb-eb97-7e3c-110c" name="New EntryLink" hidden="false" targetId="ee06-9ce5-7368-eb15" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="fa88-3768-9ff6-32bc" name="New EntryLink" hidden="false" targetId="50e8-7f46-7acd-b161" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="2575-0cf9-366a-2ee2" name="New EntryLink" hidden="false" targetId="957e-cfee-8617-fa90" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="200e-9f92-62f9-147f" name="New EntryLink" hidden="false" targetId="ece1-57af-1c55-d584" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="706b-7967-b7f9-2edb" name="New EntryLink" hidden="false" targetId="0667-86e7-d60c-3c94" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="e468-35cb-e6d9-0a08" name="New EntryLink" hidden="false" targetId="8530-0d63-dc8c-df80" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="731c-99c8-d158-458a" name="New EntryLink" hidden="false" targetId="75f1-1cd6-66a9-f099" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="9220-4b5f-7987-b155" name="New EntryLink" hidden="false" targetId="59db-6d86-c476-d315" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="964d-1226-b797-7bf6" name="New EntryLink" hidden="false" targetId="5000-4f73-5e96-ed42" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="81b4-5051-7b55-bc16" name="Missiles" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="b666-1030-624f-d3b9" name="New EntryLink" hidden="false" targetId="719f-da24-f85d-d9be" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="d37b-0436-a5aa-fea3" name="New EntryLink" hidden="false" targetId="a4ce-dc58-135b-d7c1" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="84c355ac-86c1-4d2c-2310-143ee35b154e" hidden="false" targetId="59761744-a8df-f6d8-8e35-1274d603889e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="c58f863a-b256-4d74-6adf-bc2cd0b3da06" hidden="false" targetId="365504a5-98f2-caab-5247-1f4008c96219" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="cf9e867c-872b-67ce-233f-1f822034ecf2" hidden="false" targetId="d7ffa6a6-e034-01fc-e019-ba7d24ac1894" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="5946207b-76fc-4a16-648f-3e75d6039b1b" hidden="false" targetId="4bc54f8a-7963-e9f4-a9d0-8d5d8d6ddc58" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="e401e066-cfbb-6292-d508-a0ec5d77b41b" hidden="false" targetId="e4088812-5697-21b0-33d5-a13b97af0be9" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="631bfc77-8e09-f2c3-1986-c25ca02d3a56" hidden="false" targetId="1251ae26-048e-95dc-682d-0ae0eeb6b87d" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="da04b05e-222b-d7ab-0150-b2380b8d1685" hidden="false" targetId="ccf7a542-e722-9da4-f69b-1143793c9705" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="41dd72e7-4bd6-f211-99da-04cf84fb981f" name="Stealth" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="8be1da76-9c80-de44-9042-16bf581c519a" name="Sneak Up" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="761d7738-3d7f-b1fc-9761-25e4143226fe" name="Sneak Up" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Any Sentry attempting to spot this model must halve his normal spotting distance. Rules for sentries and spotting are covered in the relevant scenarios.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="612783b1-ecc2-609d-40db-775d17ffc5f1" name="Infiltration" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0921b308-b615-516a-78ec-c9e50c3ca952" name="Infiltration" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A model with this skill is always placed on the battlefield after the opposing gang and can be placed anywhere on the table as long as it is out of sight of the opposing gang. lf both players have models that can Infiltrate roll a D6 each, lowest roll sets up first.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="57575b22-7af6-1b57-e030-f9ec8ab3707b" name="Evade" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="6ab881c6-d357-e05d-ce18-f466f9df88b8" name="Evade" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The model ducks and weaves as he moves making him very hard to hit. Any enemy shooting from short range suffers a -2 to hit penalty, while any enemy shooting at long range suffers a -1 penalty. This penalty only applies if the fighter is in the open and not if he is behind cover.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="13f0f134-1c3d-2837-6b97-b7667b78ffd5" name="Escape Artist" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="1bf38c3c-f9e3-e193-2da3-e5700284d3e8" name="Escape Artist" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>This model may never be captured after a battle. If you roll a &apos;Captured&apos; result on the Serious Injuries table then the fighter escapes unharmed together with his equipment.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="669ff9fa-8efd-8300-7e18-cefeacfa7b5e" name="Dive" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="55350af9-b8f3-a9ed-49a5-05d5aad636fc" name="Dive" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A model with this skill can run and hide in the same turn. Normally a fighter who runs cannot hide in the same turn, but a fighter with the Dive skill can run and hide.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3acab51e-e38e-c24c-d01c-1fe7a0a70625" name="Ambush" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="92b50583-54b9-8c66-e173-759183422e8d" name="Ambush" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The model is allowed to go into overwatch and hide in the same turn. Normally a fighter must expend his entire turn to go into overwatch, but a fighter with the Ambush skill may do both.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="a4c936e8-2945-94e1-2710-60d43430429e" name="Techno" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="dc17ee1b-dc54-d87e-4957-8d7dafdb4b11" name="Weaponsmith" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="c6d5cc14-7375-ae8a-3cfb-c8b8f015eec2" name="Weaponsmith" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A model with this skill may ignore failed Ammo rolls and weapon explosions on a D6 roll of 4+.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f2563d68-d2a7-6760-6b52-7748887e0583" name="Specialist" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0b65424e-b4d7-a782-e76f-30fb1967704d" name="Specialist" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>This skill may only be taken by juves or gangers. It allows the model to be armed with a special weapon.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a0993e10-a0d1-1cef-c379-48d55665425c" name="Medic" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="82dfabf7-bad7-7bb8-1a7f-8cfd73c601b1" name="Medic" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The model has some experience of patching up his fellow fighters. If your gang includes a fighter with this skill you can re-roll a result on the Serious Injury table for one model after the battle.
</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="29ed44f5-2d41-2789-6990-41a33214808a" name="Inventor" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="abc9d671-b1c3-444a-7b9b-6237524345b9" name="Inventor" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Roll a D6 after each battle. On a roll of 6 the model has invented something! Randomly select an item from the price chart in the Trading Post section. Whatever is selected is the item that has been invented.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1db14587-abd0-74d5-b992-c0941aa9e157" name="Fixer" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0fbffada-b697-3ecc-44e1-ea5541192856" name="Fixer" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Gangers only. If the model is used to work a piece of territory with a randomly generated income, you may re-roll the dice if you do not like the first result. You must accept the result of the second roll.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7801cc64-0121-95c8-910d-0e67a56c9149" name="Armourer" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="4c66c71c-414d-4da4-c9ed-d2b3b22d1d13" name="Armourer" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The armourer checks all the weapons being used by the gang before the battle starts. Any model in the gang may add +1 to any and all Ammo rolls (including a roll to determine if a weapon explodes). A roll of 1 is always a failure regardless.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="916d-fdf1-9171-fe2b" name="Territory" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="9d15-494e-dee0-4f5c" name="11: Chem Pit" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="bd84-31b8-7e9b-9691" name="11: Chem Pit" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>An extensive and highly dangerous chemical pit lies nearby. The pit is a source of constantly changing chemicals, sulphurous deposits, and all kinds of poisonous and corrosive substances. If you want to collect chemicals from the pit you gain 2D6 credits.

The work is extremely hazardous. If you roll a double or a 6 when working out your credits then the ganger falls into the chem pit but manages to haul himself free. He struggles back to base horrifically scarred, his skin covered with blisters. His appearance is so foul that from now on he causes fear. No income is collected.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3e7c-32ed-9ed4-731c" name="12-16: Old Ruins" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="a6e2-b2c3-c4fa-05ff" name="12-16: Old Ruins" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>There is an exposed area of ancient ruins not far from your settlement. If a ganger searches through the ruins, he may find scrap pieces of archeotech, bits of old metal or interesting old curios - enough to sell for 10 credits.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="347f-3c7a-5319-b11e" name="21-25: Slag" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="95be-95c3-7d33-3d6c" name="21-25: Slag" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Near your settlement there is an extensive network of tunnels and crawlholes full of iron slag and other solidified chemical wastes. A ganger can work the slag by breaking it up ready to sell to the local Guilders for 15 credits.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0382-dd3c-dcbf-1e1d" name="26: Mineral Outcrop" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="23ab-d398-44fe-0dd6" name="26: Mineral Outcrop" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Not far from your settlement there is an outcrop of mineral wastes where a ganger can collect valuable sparstones, adonite crystals, igneous adamantorite, or one of the many other kinds of mineral gems that are formed in the Underhive. You will earn D6x10 credits by searching the outcrop for precious stones.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3710-708a-7ed8-b15e" name="31-35: Settlement" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="289f-4e30-ee2c-97a3" name="31-35: Settlement" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The families of your gang fighters own holes or workshops inside the settlement where the gang is based. These holdings help to support the gang by providing food, shelter, and a vital link with the local traders.

If a ganger visits his family he collects 30 credits. ln addition, whether the territory is used or not, there is a chance of a young relative leaving the settlement to join your gang. Roll a D6 after each game. On the roll of a 6 you may recruit a juve for free. You will have to pay for his weapons though.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5867-2a6f-cfb5-5381" name="36: Mine Workings" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="01a6-60c0-2d65-66a2" name="36: Mine Workings" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>In a secret location in the wastes your gang has discovered a mine. The excavations yield carnotite gems or some other valuable ores or stones. Friends of the fighters are already working in return for a slice of the proceeds. You can collect D6x10 credits as your share of the profits to date.

If you capture an enemy fighter then you can put him to work in your mine instead of selling him to slavers. Each captive worker adds +1 to your D6 dice roll for income from the mine.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ffeb-7924-fa9b-c862" name="41-42: Tunnels" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="7214-a68c-18ea-6612" name="41-42: Tunnels" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Your gang has found a buried entrance to a labyrinth of ancient service ducts beneath the dome floor.

When the gang fights a battle it can use these ducts to position up to three fighters anywhere on the battlefield at ground level. Models are set up at the end of the player&apos;s first turn and cannot be placed within 8&quot; of enemy models. This represents the fighters working their way behind the enemy using their secret tunnels.

(10 credits)</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="53e9-bfdf-9cd3-959f" name="43-44: Vents" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="fd17-17ad-46e1-0683" name="43-44: Vents" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The gang has found a concealed entrance into a network of ancient ventilation shafts.

When the gang fights a battle it can use these vents to position up to three fighters anywhere on the battlefield above ground level. Models are set up at the end of the player&apos;s first turn and cannot be placed within 8&quot; of enemy models. This represents the fighters working their way over and around the enemy using their secret air shafts.

(10 credits)</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7835-cf59-3c4a-d9b1" name="45-46: Holestead" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="9afa-5780-0203-a58b" name="45-46: Holestead" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>One of the gang fighters comes from a holestead out in the wastes. The hole produces a crop of nutritious slime which the ganger can help his family carry to the local trade post in return for D6x10 credits cut of the proceeds.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8b84-c10d-311e-e1b4" name="51-52: Water Still" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="1a80-14bf-5a95-859a" name="51-52: Water Still" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The gang has discovered and renovated an old water still out in the wastes. The still is worked by the family or friends of one of the gangers. Guilder slave trains carry the water to local settlers making the gang a share of the proceeds amounting to D6x10 credits.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d09f-e214-decf-2e3c" name="53-54: Drinking Hole" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="541f-a76d-d126-6a5c" name="53-54: Drinking Hole" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Your gang leader has inherited an old drinking hole in payment of an outstanding gambling debt. The hole earns a small sum and also provides the gang with a convenient base in the local settlement. You can visit the drinking hole to collect your share of D6x10 Credits.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8abe-2b16-44f6-81e4" name="55-56: Guilder Contact" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="920d-ad04-f76c-3c89" name="55-56: Guilder Contact" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A local Guilder has offered you favourable rates in return for your business. As a result you are able to increase your income substantially. If you wish to deal with your Guilder Contact you gain an extra D6x10 credits.

If you recover any loot during a fight you can trade it in to your Guilder Contact for an extra +5 credits income for each item.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e5b8-5ac9-42a8-866a" name="61: Friendly Doc" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="3558-3f9d-ab2b-edfe" name="61: Friendly Doc" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>One of the local medical practitioners has offered to patch up your wounded fighters at favourable rates in return for blood and tissue donations from your gangers. If a ganger wants to part with a few pints of blood or some other renewable tissue you gain D6x10 credits. The Doc will also give you D6x5 credits for the body of any of your fighters who dies in combat, providing him with a useful supply of organs and limbs for transplant.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fbc9-28df-62ff-8f8e" name="62: Workshop" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="ad91-8906-7e25-358d" name="62: Workshop" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The family or friends of one of your gang fighters runs a workshop in the local settlement. You can trade in bits of scrap or other odds and ends in return for cheap repair work or cash. If you want to visit the workshop you earn D6x10 credits.

In addition, thanks to your workshop&apos;s meticulous care, you always ignore the first Ammo test during a battle. It is assumed you pass the test and no dice are rolled. Note that this only applies to the first test, not to subsequent ones.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac20-2f69-ac62-0502" name="63: Gambling Den" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="4daa-deed-7556-9fe0" name="63: Gambling Den" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Your gang runs a gambling den in an old disused hole in your settlement. Although the income from running a game is good, it is a risky business because Underhivers are notorious cheats and bad losers too. If you decide to run a gambling session you receive 2D6x10 credits. However, if you roll a double you lose that number of credits from that turn&apos;s income instead - eg, on a double 4 you lose 80 credits.

Note that losses are deducted from your income before making reductions for basic running costs. If a gang is unable to pay gambling debts out of it&apos;s income then the difference must be made up from it&apos;s stash. If this still isn&apos;t enough to cover the gang&apos;s debts then weapons or equipment must be sold off.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7e7c-190f-b77b-0715" name="64: Spore Cave" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="661e-499e-8915-e144" name="64: Spore Cave" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Your gang has discovered a hidden cave where many kinds of rare fungi grow, such as pearl spore and iron mould. A ganger can harvest the fungi and sell it to local traders for 2D6x10 credits.

If you roll double 1 when harvesting fungus the collecting ganger has contracted Spore Sickness. This is a fungal disease in which plump and colourful fungi sprout from all over the victim&apos;s body. Spore Sickness is not lethal and recovery is automatic, but the ganger will not be able to take part in future battles until he recovers by rolling a 4, 5 or 6 at the start of a game. Once recovered he may fight as normal.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4184-5a9d-4611-f405" name="65: Archeotech Hoard" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="5187-52ff-36d5-4a5f" name="65: Archeotech Hoard" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Your gang has discovered a hidden entrance into a small unexplored dome. A ganger can collect remnants of ancient technical devices which can be sold for 2D6x10 credits.

So long as your gang is careful not to sell too many items at once no one will suspect that you have discovered a new dome. No risk is incurred by collecting 2D6x10 credits. However, if you want to work the dome more intensely you can do so. A ganger can collect 3D6x10, 4D6x10, 5D6x10 or even 6D6x10 from the hoard, but if he rolls any doubles at all then he has been spotted entering the dome. You still collect the income rolled but the hoard is secret no longer and it is immediately stripped bare by treasure hunters. The territory then becomes an area of Old Ruins instead.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6a9e-3eca-ad19-8e01" name="66: Green Hivers" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="ce2a-3fc0-049b-c00d" name="66: Green Hivers" page="0" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>You befriend a group of settlers who have migrated from Hive City to the Underhive to start a new life. Possibly your gang has chanced upon the settlers lost or dying in the wastes. Maybe they are relatives or friends of one of your gang fighters who have deliberately sought him out. Thanks to your contacts and influence you are able to give the green hivers a good start, and naturally they are grateful for your assistance and only too pleased to help in the future. You may choose any type of territory from the chart. The territory represents the vocation of the settlers or a discovery they have chanced across in their journey to the Underhive. The territory yields the appropriate income for it&apos;s type.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="cr" costTypeId="f4b0-f1d7-806b-f065" value="0.0"/>
            <cost name="xp" costTypeId="890d-2501-a18d-053c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="2284-83d2-1b4a-313c" name="Heavy Gunsights" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="8060-c7b4-ed76-9ed7" name="" hidden="false" targetId="5947e282-1701-5708-f83f-5e972a64c756" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3740-a007-579a-8d5e" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="590a-6069-b812-7dbd" hidden="false" targetId="ac407181-b3b5-8a20-c927-5417851bfbc5" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6412-9320-719a-a0bf" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="e4e23e83-5ab5-511a-2c64-7bb8ca76d4e4" name="Arm Wound" book="" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter has smashed one arm. Although he recovers from his injury his strength is permanently reduced as a result. The fighter’s Strength characteristic is reduced by -1 when using that arm. Randomly determine which arm has been hit. Bear in mind that some hand-to-hand weapons use the fighter’s own Strength, eg swords.</description>
    </rule>
    <rule id="70ea5028-d4ee-175b-18fa-c9b8de674b05" name="Blinded in One Eye" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter survives but loses the sight of one eye. Randomly determine which eye. A character with only one eye has his Ballistic Skill reduced by -1. If the fighter is subsequently blinded in his remaining good eye then he must retire from the gang.</description>
    </rule>
    <rule id="a8e11740-f464-b819-8b54-013debd7dc41" name="Hand Injury" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Wounds to a hand result in the loss of D3 fingers. Randomly determine which hand is affected. The fighter’s Weapon Skill is reduced by -1. If a fighter loses all fingers on a hand then he may no longer use that hand: he may not carry anything in it, and is unable to use weapons that require two hands.</description>
    </rule>
    <rule id="517dcfaf-7b34-d4b0-873d-ae969b4b3ab2" name="Leg Wound" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter has smashed a leg. He recovers from his injuries but he can no longer move quickly. The fighter’s Movement characteristic is reduced by -1. Randomly determine which leg has been hurt.</description>
    </rule>
    <rule id="4a2dec0e-c4a4-5693-e3b7-b1978b06af94" name="One in a Million Weapon" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The weapon is normal for its type but automatically passes any Ammo roll it is required to make. lf it is a weapon that would normally automatically fail its Ammo roll then it will pass on the D6 roll of a 4, 5 or 6. Roll a D6 to find out what kind of weapon you have been offered: 1-2 pistol, 3-4 basic, 5 special, 6 heavy. You can choose any weapon from the category rolled.</description>
    </rule>
    <rule id="588df0e5-2648-b86d-344f-7c83057a5351" name="Weapon Reload" book="" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ammo Roll: If a fighter carries a reload for the weapon he is using then he can add +1 to his Ammo roll. This applies every game as it is assumed the fighter replenishes his reloads as part of the gangs standard expenses. In the case of a Weapon with an Ammo roll of 2+, such as a lasgun, the first Ammo roll of a game is automatically passed, but further Ammo rolls must be taken as normal.

Risk of Injury: If a fighter carries extra ammo then there is a chance it will explode or leak if he is hit. To represent this, when a fighter who is Carrying a reload is hit and injured, a roll of 5 or 6 on the Injuries table will take him out of action. This only applies when the fighter is hit, not to subsequent Injury rolls made in his recovery phase.

Availability: Weapon reloads are available for all weapons that have an Ammo roll of 6+ or better. Weapons which automatically fail any Ammo roll they are required to take cannot have reloads - for example grenades, grenade launchers and missile launchers. Reloads are specific to individual weapons; when a reload is bought the player must note down which Weapon the reload is for on the gang’s roster.</description>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>