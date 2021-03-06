<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="d18e75d8-f27e-b243-cb33-25f023403189" revision="3" battleScribeVersion="1.15" name="Necromunda" authorName="3vilTom" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="7451d7da-3cc0-0299-775b-2f48162a731d" name="Gang" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" name="Gang Leader" minSelections="1" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="2e1f1818-4929-7167-c687-55975fd9ffe5" name="Heavies" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="f9b08d8e-4922-78d5-78ad-2047bff52dc8" name="Gangers" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="eceac834-e2ba-c6fc-994f-315ada187e84" name="Juves" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="2e1f1818-4929-7167-c687-55975fd9ffe5" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="f9b08d8e-4922-78d5-78ad-2047bff52dc8" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="1b31c1bf-2fb3-c748-0c1f-d3795138d2cf" name="Skavvy Boss" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="45161263-d04e-8475-7325-ecd477b62191" name="Scavvies" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="1b31c1bf-2fb3-c748-0c1f-d3795138d2cf" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="minSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="abf4928c-567b-52ac-7072-576096c6b174" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="abf4928c-567b-52ac-7072-576096c6b174" name="Scalies" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="92ba3c9e-d6ae-f4dc-351e-88c05eae5178" name="Plague Zombies" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="1d9bfc3d-aa99-7f99-0630-8170bb1edbbb" name="Redemptor Priest" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="67cc2cf0-8f3e-414a-7ace-02e0f64b92c8" name="Deacons" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="cd5c3cf1-a44c-5dd8-dcf8-bc4013dbacd4" name="Zealots" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="961fe933-49db-e2c3-79e0-830100a571f9" name="Brethren" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="67cc2cf0-8f3e-414a-7ace-02e0f64b92c8" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="minSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="1d9bfc3d-aa99-7f99-0630-8170bb1edbbb" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="minSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="cd5c3cf1-a44c-5dd8-dcf8-bc4013dbacd4" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6ea9c79b-1975-58b3-eecc-ec077449925d" name="Ratskin Chief" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="5c621473-7775-177c-bf9b-da94a196994d" name="Ratskin Shaman" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="19aaf808-79b8-e196-c3cb-d9e112c6a250" name="Ratskins" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="0715b982-20a6-8c07-3722-56734e92b52f" name="Ratskin Braves" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="1eb693ec-1f8e-b7c3-7ae8-0c1b23146dea" name="Hired Guns" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9" name="Model">
      <characteristics>
        <characteristic id="2a0bcc4c-8266-418f-13d6-a6b44def5e92" name="M"/>
        <characteristic id="d5aca8ba-0204-b324-b976-c2b536e09924" name="WS"/>
        <characteristic id="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" name="BS"/>
        <characteristic id="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9" name="S"/>
        <characteristic id="54f4796b-dedb-c296-8b1a-ff7f8043293a" name="T"/>
        <characteristic id="3172c8dc-ebe4-0c40-72ab-8fd0076b9442" name="W"/>
        <characteristic id="a6fd52b0-be0a-655e-6314-87b392c9c90e" name="I"/>
        <characteristic id="bf393c37-9d10-fc85-c147-62b1c01a89fe" name="A"/>
        <characteristic id="e234eaea-a02a-2fb7-3e1f-605392aabb89" name="LD"/>
      </characteristics>
    </profileType>
    <profileType id="c4b0233c-e5d1-2b41-3446-45a745fbbbec" name="Ranged Weapon">
      <characteristics>
        <characteristic id="a275054b-9b3d-9e68-49e9-7fbb6c714412" name="Range (S/L)"/>
        <characteristic id="432325e7-e73e-5f82-214c-1fe8e1f13530" name="To Hit (S/L)"/>
        <characteristic id="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" name="Str"/>
        <characteristic id="e2cf5d30-87d0-6a67-19ca-eb0c13760f5e" name="Dam"/>
        <characteristic id="7623a6af-cb6c-41ac-b776-d0c7aff5696f" name="Save"/>
        <characteristic id="9ade197e-7490-9b76-f53f-867162331e22" name="Ammo"/>
        <characteristic id="fde90816-abbb-f019-75a0-0c24662facf3" name="Special"/>
      </characteristics>
    </profileType>
    <profileType id="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" name="HtH Weapon">
      <characteristics>
        <characteristic id="f10cfcb7-b71e-4c27-9836-75d341e28f68" name="Str"/>
        <characteristic id="f9f9c14f-bdb3-e7b8-fb28-674f944d410e" name="Dam"/>
        <characteristic id="dd733306-ecdc-02c5-7107-15ee6e980021" name="Save"/>
        <characteristic id="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e" name="Special"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>