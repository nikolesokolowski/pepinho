{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "TelaInicial",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_682B7B7E","path":"rooms/TelaInicial/TelaInicial.yy",},
    {"name":"inst_E424693","path":"rooms/TelaInicial/TelaInicial.yy",},
    {"name":"inst_5AC4DF96","path":"rooms/TelaInicial/TelaInicial.yy",},
    {"name":"inst_12ECD606","path":"rooms/TelaInicial/TelaInicial.yy",},
    {"name":"inst_55787E59","path":"rooms/TelaInicial/TelaInicial.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"Assets_1","assets":[
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_5F58AF07","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"spriteId":{"name":"spr_titulo","path":"sprites/spr_titulo/spr_titulo.yy",},"x":160.0,"y":160.0,},
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_309C506E","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":0.5,"scaleY":0.5,"spriteId":{"name":"spr_Pepinho1","path":"sprites/spr_Pepinho1/spr_Pepinho1.yy",},"x":1248.0,"y":192.0,},
      ],"depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":100,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_682B7B7E","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oJogar","path":"objects/oJogar/oJogar.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"oBotao","path":"objects/oBotao/oBotao.yy",},"propertyId":{"name":"action","path":"objects/oBotao/oBotao.yy",},"value":"btnJogar",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":512.0,"y":432.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_E424693","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oFechar","path":"objects/oFechar/oFechar.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"oBotao","path":"objects/oBotao/oBotao.yy",},"propertyId":{"name":"action","path":"objects/oBotao/oBotao.yy",},"value":"btnFechar",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1808.0,"y":16.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5AC4DF96","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oMouse","path":"objects/oMouse/oMouse.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":816.0,"y":-96.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_12ECD606","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oAjuda","path":"objects/oAjuda/oAjuda.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"oBotao","path":"objects/oBotao/oBotao.yy",},"propertyId":{"name":"action","path":"objects/oBotao/oBotao.yy",},"value":"btnCreditos",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":16.0,"y":16.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_55787E59","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oGlobal","path":"objects/oGlobal/oGlobal.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":2080.0,"y":528.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4293722111,"depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Cenas",
    "path": "folders/Cenas.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 1080,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 1920,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": false,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}