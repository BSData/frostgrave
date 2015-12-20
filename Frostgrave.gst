<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="a9da-82ef-3b8b-12ce" revision="6" battleScribeVersion="1.15" name="Frostgrave" authorName="Euan" authorUrl="https://github.com/BSData/frostgrave" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="f580-839a-93a0-d53d" name="Warband" minSelections="0" maxSelections="-1" minPoints="-10000.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="fa4d-3d35-e3f9-27e7" name="Spell Caster" minSelections="0" maxSelections="2" minPoints="-10000.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="f1ad-01b3-8196-8ce7" name="Soldiers" minSelections="0" maxSelections="8" minPoints="-1000000.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="9525-331f-8718-ef30" field="selections" type="equal to" value="1.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="e9e0-7255-0e95-96cd" name="&gt; Additional Members " minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="9525-331f-8718-ef30" name="&gt; Inn " minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="2b61-b146-ee66-b089" name="&gt; Brewery" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="ab7f-026e-1461-e78e" name="&gt; Warband Information " minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="9c14-90e4-b283-e370" name="&gt; Dead of Dismissed " minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes>
        <forceType id="438c-37cd-75ac-c2e7" name="The Vault" minSelections="0" maxSelections="-1" minPoints="-10000.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="true" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <categories>
            <category id="33d4-3817-59d1-3bed" name="Magic Weapons and Armour" minSelections="0" maxSelections="-1" minPoints="-10000.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="true" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
              <modifiers/>
            </category>
            <category id="433d-8388-71a8-973e" name="Magic Items" minSelections="0" maxSelections="-1" minPoints="-10000.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="true" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
              <modifiers/>
            </category>
            <category id="f477-087f-8629-edd2" name="Potions" minSelections="0" maxSelections="-1" minPoints="-10000.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="true" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
              <modifiers/>
            </category>
            <category id="f177-00a1-e820-9fad" name="Scrolls and Grimoires" minSelections="0" maxSelections="-1" minPoints="-10000.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="true" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
              <modifiers/>
            </category>
            <category id="1ac1-c711-5ac8-b33a" name="Base and Base Resources" minSelections="0" maxSelections="-1" minPoints="-10000.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="true" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
              <modifiers/>
            </category>
            <category id="0b06-279a-14eb-92bc" name="The Hunt for the Golem" minSelections="0" maxSelections="-1" minPoints="-10000.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
              <modifiers/>
            </category>
            <category id="4490-735c-5535-d8d6" name="Thaw of the Lich Lord" minSelections="0" maxSelections="-1" minPoints="-10000.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
              <modifiers/>
            </category>
          </categories>
          <forceTypes/>
        </forceType>
      </forceTypes>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="58d4-4e8f-3fd9-76ef" name="1&lt; Wizard">
      <characteristics>
        <characteristic id="cc72-de3d-e5e1-0a28" name="LV"/>
        <characteristic id="5e95-8ade-681e-bf89" name="XP"/>
        <characteristic id="95ee-3aae-8190-1dcf" name="M"/>
        <characteristic id="2948-8793-6e64-1838" name="F"/>
        <characteristic id="5899-9b3e-1c57-5f6e" name="S"/>
        <characteristic id="b539-056c-8330-7c8a" name="A"/>
        <characteristic id="15cf-50f8-d6e6-e08e" name="W"/>
        <characteristic id="569f-afd4-0222-6a68" name="H"/>
      </characteristics>
    </profileType>
    <profileType id="58d9-87b8-d5f6-83f1" name="1&lt; Apprentice">
      <characteristics>
        <characteristic id="1157-b575-385a-793e" name="M"/>
        <characteristic id="8011-35e3-f1d0-b98b" name="F"/>
        <characteristic id="d8ca-285c-651b-c5c7" name="S"/>
        <characteristic id="f456-66fa-8fb0-9ddf" name="A"/>
        <characteristic id="18a2-48d4-7505-0789" name="W"/>
        <characteristic id="d872-c3b5-963f-cae3" name="H"/>
      </characteristics>
    </profileType>
    <profileType id="1387-ea5a-ab97-4b97" name="1&lt; Soldier">
      <characteristics>
        <characteristic id="a22a-59bf-0218-49e5" name="M"/>
        <characteristic id="ef87-22c3-aa6a-d30b" name="F"/>
        <characteristic id="730b-9ead-9479-ff5f" name="S"/>
        <characteristic id="fc68-ba54-941f-8531" name="A"/>
        <characteristic id="6647-05d8-6ce6-0d83" name="W"/>
        <characteristic id="eb16-fb65-7a7f-ba1f" name="H"/>
      </characteristics>
    </profileType>
    <profileType id="d453-c7b2-715a-3ea9" name="5&lt; Spells">
      <characteristics>
        <characteristic id="011f-8fbb-628d-1772" name="School"/>
        <characteristic id="2364-f26b-88ce-c406" name="BCN"/>
        <characteristic id="0d53-e71e-0d65-e84b" name="Cat."/>
        <characteristic id="3c9c-cd2b-ce11-adaf" name="Descr."/>
      </characteristics>
    </profileType>
    <profileType id="84ca-e65c-fba6-e936" name="3&lt; Weapon">
      <characteristics>
        <characteristic id="0558-a6b3-f8e6-bf26" name="Dmg. Modi."/>
        <characteristic id="bfb9-0cd1-652f-e862" name="Notes"/>
      </characteristics>
    </profileType>
    <profileType id="6c9d-87e1-9b3a-1e85" name="4&lt; Potions">
      <characteristics>
        <characteristic id="9b44-f22f-a090-5b2a" name="Effects"/>
      </characteristics>
    </profileType>
    <profileType id="b48d-9fbb-640b-0585" name="6&lt; Scrolls">
      <characteristics>
        <characteristic id="705d-f8d3-c196-bece" name="BCN"/>
        <characteristic id="283a-0450-2cf6-bdc6" name="Effect"/>
      </characteristics>
    </profileType>
    <profileType id="44ab-0c6c-1be8-edbc" name="Grimoires">
      <characteristics/>
    </profileType>
    <profileType id="b33a-5871-be47-a213" name="Magic Weapon">
      <characteristics>
        <characteristic id="5814-3fc7-183f-9296" name="Effects"/>
      </characteristics>
    </profileType>
    <profileType id="95bf-93bd-63c1-1231" name="Magic Armour">
      <characteristics>
        <characteristic id="57ce-144b-43fa-4ab4" name="Effects"/>
      </characteristics>
    </profileType>
    <profileType id="e7dc-fc95-6e46-d1d7" name="Magic Items">
      <characteristics>
        <characteristic id="3523-f7f8-bba1-4646" name="Effects"/>
      </characteristics>
    </profileType>
    <profileType id="6a27-ebed-78c2-c392" name="Base">
      <characteristics>
        <characteristic id="05f5-a00f-5539-460e" name="Effects"/>
      </characteristics>
    </profileType>
    <profileType id="55d8-93c4-c893-4721" name="Resources">
      <characteristics>
        <characteristic id="d16a-97b5-407f-dcc5" name="Effects"/>
      </characteristics>
    </profileType>
    <profileType id="1cb0-5ef6-86c3-1918" name="2&lt; Health">
      <characteristics>
        <characteristic id="590d-b53f-470c-0d22" name="Current Health"/>
      </characteristics>
    </profileType>
    <profileType id="314c-5129-741a-9769" name="1&lt; Creatures">
      <characteristics>
        <characteristic id="fa9e-5ed3-24f9-2651" name="M"/>
        <characteristic id="6a03-f3b1-dd47-1808" name="F"/>
        <characteristic id="d4fc-b38f-66e4-4200" name="S"/>
        <characteristic id="d1e4-1552-71f9-4596" name="A"/>
        <characteristic id="e360-7860-ae46-6276" name="W"/>
        <characteristic id="bb76-5d89-4e44-4dd6" name="H"/>
        <characteristic id="043a-9a1d-0a73-c09c" name="Notes"/>
      </characteristics>
    </profileType>
    <profileType id="6aa0-7599-3110-557a" name="Stock">
      <characteristics>
        <characteristic id="2e11-70f5-81d9-c89f" name="Av. Qty"/>
      </characteristics>
    </profileType>
    <profileType id="d2e1-58ef-48e2-3240" name="Gc">
      <characteristics>
        <characteristic id="9a7b-819f-6af1-9f52" name="Amount"/>
      </characteristics>
    </profileType>
    <profileType id="d398-8745-b759-e0f4" name="BADLY WOUNDED">
      <characteristics>
        <characteristic id="19f9-3109-c490-4ac2" name="BADLY WOUNDED!"/>
      </characteristics>
    </profileType>
    <profileType id="2d72-52a0-503b-6623" name="1&lt; Soldier/ Creature">
      <characteristics>
        <characteristic id="b0a8-17cb-2468-7859" name="M"/>
        <characteristic id="d5cb-941f-2259-93dc" name="F"/>
        <characteristic id="204b-12be-0854-273c" name="S"/>
        <characteristic id="45c3-f08e-cb48-48ce" name="A"/>
        <characteristic id="777f-d9f6-bd2b-1c89" name="W"/>
        <characteristic id="fd61-35d6-df3c-8b96" name="H"/>
        <characteristic id="315c-e115-52f8-d14c" name="Notes"/>
      </characteristics>
    </profileType>
    <profileType id="0394-614f-e5cd-c4e0" name="2&lt; P.Injurt">
      <characteristics>
        <characteristic id="514d-10d0-9ef7-5762" name="Effect"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>