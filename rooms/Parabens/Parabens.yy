{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Parabens",
  "creationCodeFile": "rooms/Parabens/RoomCreationCode.gml",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_E424693","path":"rooms/Parabens/Parabens.yy",},
    {"name":"inst_5AC4DF96","path":"rooms/Parabens/Parabens.yy",},
    {"name":"inst_93843AF","path":"rooms/Parabens/Parabens.yy",},
    {"name":"inst_141500CC","path":"rooms/Parabens/Parabens.yy",},
    {"name":"inst_39C42F52","path":"rooms/Parabens/Parabens.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":0,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_E424693","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":true,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oFechar","path":"objects/oFechar/oFechar.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"oBotao","path":"objects/oBotao/oBotao.yy",},"propertyId":{"name":"action","path":"objects/oBotao/oBotao.yy",},"value":"btnFechar",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1808.0,"y":16.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5AC4DF96","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":true,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oMouse","path":"objects/oMouse/oMouse.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":816.0,"y":-96.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_93843AF","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oParabens","path":"objects/oParabens/oParabens.yy",},"properties":[],"rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":944.0,"y":496.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_141500CC","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oCredits","path":"objects/oCredits/oCredits.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"oCredits","path":"objects/oCredits/oCredits.yy",},"propertyId":{"name":"texto","path":"objects/oCredits/oCredits.yy",},"value":"\"PARABÉNS, VOCÊ CONSEGUIU!\"",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"oCredits","path":"objects/oCredits/oCredits.yy",},"propertyId":{"name":"fonte","path":"objects/oCredits/oCredits.yy",},"value":"fnt_titulo",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":976.0,"y":992.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_39C42F52","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oSom","path":"objects/oSom/oSom.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"oSom","path":"objects/oSom/oSom.yy",},"propertyId":{"name":"state","path":"objects/oSom/oSom.yy",},"value":"scrSom",},
          ],"rotation":0.0,"scaleX":0.2,"scaleY":0.2,"x":16.0,"y":960.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"Assets_1","assets":[
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_256BEB8D","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"spriteId":{"name":"spr_retangulo","path":"sprites/spr_retangulo/spr_retangulo.yy",},"x":0.0,"y":944.0,},
      ],"depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"spriteId":{"name":"sky","path":"sprites/sky/sky.yy",},"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
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