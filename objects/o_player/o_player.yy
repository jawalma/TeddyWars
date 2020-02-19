{
    "id": "1a369221-2e1e-4790-b14a-cf3fe29dcb3c",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_player",
    "eventList": [
        {
            "id": "964a9d26-a0ce-4f7c-ab0d-7e224b67959e",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
        },
        {
            "id": "313271c3-72fb-4910-bb08-5220b8a9bc4c",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
        },
        {
            "id": "1159bc30-9d54-41e8-9060-426993bbd8c7",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 90,
            "eventtype": 9,
            "m_owner": "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
        },
        {
            "id": "01e26666-e3b5-41e3-be4d-e9ddbc6dd5b7",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "eafcffe7-71c8-490c-a107-87ccc1ff5df8",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
        },
        {
            "id": "c8c3e81b-3212-41c3-ae20-7f23486dfedd",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
        },
        {
            "id": "a65bbe14-0ed0-4791-b322-c25ea9eb5a35",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
        },
        {
            "id": "fc0ae466-330b-439e-ab0a-a63ece0b2e49",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "36d799ca-f29a-4f93-a42f-e60548847077",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
        }
    ],
    "maskSpriteId": "baeec946-970e-40b0-8f4f-66975e224689",
    "overriddenProperties": null,
    "parentObjectId": "d6fcc443-ba40-4a98-9493-7aa626c42970",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": [
        {
            "id": "666fcec8-a736-45f4-a4da-35a16aee1c69",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 0
        },
        {
            "id": "ebc497e1-1cee-4600-93d6-a7c176f72fa3",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 200,
            "y": 0
        },
        {
            "id": "c9c17e2e-e253-4ae5-b5c1-4d7beae80c14",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 200,
            "y": 225
        },
        {
            "id": "7c3f7f20-b2c8-45bb-9681-933fa3182dab",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 225
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "1b416845-ccf8-4046-9a28-0b21d8e0d409",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "5",
            "varName": "walk_spd",
            "varType": 0
        },
        {
            "id": "c0a85f41-5276-4a03-9902-12f7fa6b7e9e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "12",
            "varName": "jump_spd",
            "varType": 0
        },
        {
            "id": "be5ecec2-33ba-4a9f-b773-95d8469992bc",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "s_player_dead",
            "varName": "spr_dead",
            "varType": 0
        },
        {
            "id": "2735e7eb-56d5-45b6-b881-29ba476de3f1",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "spr_state",
            "varType": 0
        },
        {
            "id": "e6d16ba7-af0f-45a9-ab26-7e602d22e88f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "s_player_walk_fork",
            "varName": "spr_forkwalk",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "baeec946-970e-40b0-8f4f-66975e224689",
    "visible": true
}