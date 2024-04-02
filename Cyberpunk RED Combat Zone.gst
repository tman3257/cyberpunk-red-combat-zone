<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="afa1-b726-9683-9875" name="Cyberpunk RED: Combat Zone" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" authorName="Trevor Mancuso" type="gameSystem">
  <costTypes>
    <costType id="d7c3-c1d8-9906-a288" name="EB" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="8611-25b4-defb-1ee9" name="Model" sortIndex="2">
      <characteristicTypes>
        <characteristicType id="56da-db99-56de-1ec4" name="Reflexes"/>
        <characteristicType id="a5d4-14f6-4193-0f5e" name="Ranged"/>
        <characteristicType id="61c8-6695-7ebd-fd32" name="Melee"/>
        <characteristicType id="715d-64ea-069b-eca6" name="Medical"/>
        <characteristicType id="b8f7-af69-4ddd-a184" name="Tech"/>
        <characteristicType id="5159-880b-9641-2804" name="Influence"/>
        <characteristicType id="ac51-b024-db04-dbf6" name="Actions"/>
        <characteristicType id="f281-331f-4ec2-2ce5" name="Street Cred"/>
        <characteristicType id="ab4f-59ec-30b2-2943" name="Armor"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d76c-7671-68ce-9cf5" name="Ability" sortIndex="1">
      <characteristicTypes>
        <characteristicType id="626d-d6ab-606b-734e" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="81f2-bfa5-cf53-eb7a" name="Gear">
      <characteristicTypes>
        <characteristicType id="1a30-00f6-7148-46c5" name="SC"/>
        <characteristicType id="0dde-2e1e-f535-065e" name="Rarity"/>
        <characteristicType id="5b7d-042c-0d06-fe6c" name="Range"/>
        <characteristicType id="ed11-1712-7176-ff4b" name="Armor"/>
        <characteristicType id="8ede-885f-f4f2-8a02" name="Skill"/>
        <characteristicType id="80e-7a7d-565f-951d" name="Keywords"/>
        <characteristicType id="3d6d-6c4a-9297-266e" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ca77-d1e3-78b5-78f0" name="Program"/>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="3694-4d16-4c7e-93e3" name="Faction: Maelstrom" hidden="false"/>
    <categoryEntry id="3983-2cd9-e7ad-e146" name="Faction: Tyger Claws" hidden="false"/>
    <categoryEntry id="c319-7a82-330a-d0ae" name="Leader" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a77-dc4d-4b19-11a4" type="min"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1054-86f4-f3f5-95f9" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="478f-9cb9-9e8a-a704" name="Merc" hidden="false"/>
    <categoryEntry id="3be9-174e-c64d-9fdf" name="Model" hidden="false"/>
    <categoryEntry name="Specialist" hidden="false" id="58d7-a10c-11df-bc38"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="d56e-0603-4400-36ac" name="Roster" hidden="false">
      <categoryLinks>
        <categoryLink id="6f11-22f6-77fb-5b46" name="Leader" hidden="false" targetId="c319-7a82-330a-d0ae" primary="false"/>
        <categoryLink id="489d-5fd3-8be8-4574" name="Model" hidden="false" targetId="3be9-174e-c64d-9fdf" primary="false"/>
        <categoryLink name="Specialist" hidden="false" id="a71a-b9b3-78bc-95e2" targetId="58d7-a10c-11df-bc38" type="category"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="5848-f9c0-8cdf-80c7" name="Bulky" hidden="false" page="37">
      <description>A model may have a maximum of one Bulky Gear.</description>
    </rule>
    <rule id="1bca-a289-a3ee-f9f7" name="Armor" hidden="false" page="26">
      <description>Protective equipment that
the target of an attack may use for an
Opposed Roll instead of using a Skill. </description>
    </rule>
    <rule name="Accurate" hidden="false" id="7da2-4f9f-d251-65ea" page="39">
      <description>You may re-roll Accurate actions, only re-rolling each die once.</description>
    </rule>
    <rule name="Cybergear" hidden="false" id="55e8-e658-fc49-3197" page="37">
      <description>A character with Cybergear equiped is a Cyber-Character.</description>
    </rule>
    <rule name="Complex" hidden="false" id="51dd-b5d8-8325-d9b7">
      <description>May not be attempted if there are enemy models within RED.</description>
    </rule>
    <rule name="Deadly Crits" hidden="false" id="94a9-8053-4965-435e">
      <description>Deals an additional wound when critical.</description>
    </rule>
    <rule name="Dangerous" hidden="false" id="7862-eb7f-e9bb-66e4">
      <description>If a model rolls a Fumble when attempting a Dangerous action, they take a wound (and the action fails).</description>
    </rule>
    <rule name="Deadly" hidden="false" id="7b4a-dee1-5f67-94e9">
      <description>Deadly attacks deal an additional wound when they hit.</description>
    </rule>
    <rule name="Difficult" hidden="false" id="afe5-b714-ccf1-bff2">
      <description>A difficult action can only be performed once until refresh.</description>
    </rule>
    <rule name="Indirect" hidden="false" id="5c62-3537-ab95-ada4">
      <description>An action that ignores obstacles in the Path of Attack.</description>
    </rule>
    <rule name="Pierce" hidden="false" id="cb8c-2085-25a3-1eb7">
      <description>Pierce attacks reduce the value of the target’s Armor by X. If taken to zero or below, that Armor may not be used to oppose that attack.</description>
    </rule>
    <rule name="Rapid" hidden="false" id="87e8-95a8-9b0a-c27c">
      <description> Rapid actions allow you to repeat the same action X times without additional actions.</description>
    </rule>
    <rule name="Silent" hidden="false" id="e1d2-a964-56fe-4134">
      <description>[RE]actions to Silent may only target the attacker if the Path of Attack is not obscured.</description>
    </rule>
    <rule name="Stun" hidden="false" id="42-31eb-82d1-3701">
      <description>Stun actions flip [X] of the target’s Action Tokens to Used. Action Tokens flipped are chosen by the target’s player.</description>
    </rule>
    <rule name="Suppression" hidden="false" id="a53c-a637-e240-5231">
      <description>Characters may only [RE]act to Suppression attacks with a move action.</description>
    </rule>
    <rule name="Torrent" hidden="false" id="cef-c0e1-6772-45f8">
      <description>Torrent actions target all models in their Path of Attack, both friend and rival.</description>
    </rule>
    <rule name="Unwieldy" hidden="false" id="3049-857f-21b5-c0eb">
      <description>Do not add the model’s Skill to Unwieldy actions.</description>
    </rule>
    <rule name="Vulnerable" hidden="false" id="bb32-772f-5148-4f98">
      <description>Vulnerable MODEL has all Skills,except Tech, reduced to 0.</description>
    </rule>
    <rule name="Blast" hidden="false" id="841b-c365-59ff-6b5c" page="39">
      <description>An action that affects models within a radius.</description>
    </rule>
    <rule name="Discard" hidden="false" id="6038-8de9-a004-b6b9">
      <description>After using an action with Discard, the Gear or Loot card with the action is discarded.</description>
    </rule>
    <rule name="Heal" hidden="false" id="92e9-8f0-39e8-ad7e">
      <description>Restore X action tokens to their normal color.</description>
    </rule>
    <rule name="Push" hidden="false" id="e19-1f79-5134-3109">
      <description>A Push action moves the target model RED directly away from the Active Model.</description>
    </rule>
  </sharedRules>
  <readme>Very rough early draft.</readme>
</gameSystem>
