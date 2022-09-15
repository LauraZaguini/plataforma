{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_level2",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":0,"wview":800,"hview":600,"xport":0,"yport":0,"wport":800,"hport":600,"hborder":380,"vborder":240,"hspeed":-1,"vspeed":-1,"objectId":{"name":"obj_camera","path":"objects/obj_camera/obj_camera.yy",},},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Camera","instances":[],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Particulas","instances":[],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Player_rastro","instances":[],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Player","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_8E1EFD2_1_1","properties":[],"isDnd":false,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":96.0,"y":840.0,},
      ],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":8,"gridY":8,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"tl_Level","tilesetId":{"name":"tl_solidos","path":"tilesets/tl_solidos/tl_solidos.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":120,"SerialiseHeight":70,"TileCompressedData":[
-92,29,1,30,-15,0,11,27,28,29,28,29,28,29,28,29,28,28,-93,29,1,43,-15,0,11,40,28,29,28,29,28,29,28,29,28,28,-19,29,1,36,-7,29,14,33,54,55,54,55,54,55,54,55,54,55,54,55,36,-25,29,28,33,54,55,54,55,54,55,54,55,54,55,54,55,54,55,54,55,54,55,54,55,54,55,54,55,54,55,56,-15,0,11,14,28,29,28,29,28,29,28,29,28,28,-16,29,-2,0,6,69,14,28,29,28,28,-3,29,1,30,-12,0,1,
14,-25,29,1,17,-42,0,11,27,28,29,28,29,28,29,28,29,28,28,-16,29,-2,0,6,69,27,28,29,28,28,-3,29,1,43,-12,0,1,27,-25,29,1,30,-42,0,11,40,28,29,28,29,28,29,28,29,28,28,-6,29,22,33,54,55,54,55,54,55,36,29,29,0,0,69,53,54,55,54,54,55,36,29,17,-12,0,1,40,-13,29,13,33,54,55,54,55,54,55,54,54,55,36,29,43,-42,0,11,40,28,29,28,29,28,29,28,29,28,28,-6,29,1,17,-6,
0,3,14,29,29,-3,0,-6,67,3,23,29,30,-12,0,1,14,-13,29,1,30,-9,0,3,14,29,30,-39,0,14,1,2,3,23,28,29,28,29,28,29,28,29,28,28,-6,29,1,30,-6,0,3,27,29,29,-9,0,-2,29,1,43,-12,0,1,27,-13,29,1,43,-9,0,3,27,29,43,-39,0,13,27,28,29,28,28,29,28,29,28,29,28,29,28,-7,29,1,43,-6,0,3,40,29,29,-6,66,-3,0,-2,29,1,17,-12,0,1,40,-7,29,7,33,44,45,44,45,
55,56,-9,0,3,40,29,17,-39,0,14,40,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,17,-6,0,3,14,29,20,-5,2,7,4,68,0,0,29,29,30,-12,0,1,14,-7,29,1,17,-15,0,3,14,29,30,-39,0,14,14,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,30,-6,0,15,27,29,28,29,28,29,28,29,17,68,0,0,29,29,43,-12,0,1,27,-7,29,1,30,-15,0,3,27,29,43,-39,0,14,27,28,29,28,29,
28,29,28,29,28,29,28,29,28,-6,29,1,17,-6,0,15,40,29,33,54,55,55,54,55,56,68,0,0,29,29,17,-12,0,1,40,-7,29,1,43,-15,0,3,53,54,56,-39,0,14,40,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,30,-6,0,3,14,29,29,-6,67,-3,0,-2,29,1,30,-12,0,1,14,-7,29,1,30,-54,0,17,1,2,3,23,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,43,-6,0,3,27,29,29,-9,0,
-2,29,1,43,-12,0,1,27,-7,29,1,43,-54,0,17,27,28,29,29,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,30,-6,0,3,40,29,29,-9,0,-2,29,1,17,-12,0,1,40,-7,29,1,17,-54,0,17,53,44,45,36,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,43,-6,0,3,14,29,29,-9,0,-2,29,1,30,-12,0,1,14,-7,29,1,30,-57,0,14,14,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,
17,-6,0,3,27,29,29,-9,0,-2,29,1,43,-12,0,1,27,-7,29,1,43,-57,0,14,27,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,30,-6,0,3,40,29,29,-9,0,-2,29,1,17,-12,0,9,53,54,55,54,55,54,54,55,56,-57,0,14,40,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,43,-6,0,1,14,-13,29,1,30,-78,0,14,14,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,43,-6,0,1,27,
-13,29,1,43,-78,0,14,27,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,17,-6,0,1,53,-13,54,1,56,-78,0,14,40,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,30,-87,0,26,1,2,3,3,2,3,2,3,2,3,2,3,23,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,43,-87,0,26,14,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,17,
-87,0,26,27,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,30,-87,0,26,40,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,-6,29,1,43,-87,0,26,14,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,-3,29,4,33,54,55,56,-87,0,26,14,28,29,28,29,28,29,28,29,28,29,28,29,28,29,
28,29,28,29,28,29,28,29,28,29,28,-3,29,1,17,-90,0,26,27,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,-3,29,1,30,-90,0,26,40,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,-3,29,1,43,-89,0,27,52,53,54,55,54,55,54,55,54,55,36,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,28,-3,29,1,17,-51,0,12,1,2,
3,2,3,2,3,2,3,2,3,4,-35,0,18,69,14,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,28,-3,29,1,30,-51,0,1,14,-10,29,1,17,-35,0,18,69,27,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,28,-3,29,1,43,-51,0,1,27,-10,29,1,30,-35,0,18,69,40,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,28,-3,29,1,17,-51,0,1,40,-10,29,1,43,-35,0,18,69,14,28,29,28,29,28,29,
28,29,28,29,28,29,28,29,28,28,-3,29,1,30,-51,0,1,14,-10,29,1,17,-35,0,18,69,27,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,28,-3,29,1,43,-51,0,1,27,-10,29,1,30,-35,0,22,69,53,54,55,54,54,55,36,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306397,805306396,29,29,17,-51,0,1,40,-10,29,1,43,-42,0,15,14,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306397,805306396,29,29,30,-51,0,1,14,-10,29,1,17,-42,0,15,27,805306397,805306396,
805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306397,805306396,29,29,43,-51,0,1,27,-10,29,1,30,-42,0,15,40,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306397,805306396,29,29,17,-51,0,1,40,-10,29,1,17,-42,0,15,14,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306397,805306396,29,29,30,-51,0,1,27,-10,29,1,30,-42,0,15,27,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306397,805306396,29,29,43,-51,0,1,40,-10,29,1,43,-42,0,15,40,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306397,805306396,29,29,17,-51,0,1,14,
-10,29,1,17,-42,0,15,14,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306397,805306396,29,29,30,-51,0,1,27,-10,29,1,30,-42,0,15,27,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306397,805306396,29,29,43,-51,0,1,40,-10,29,1,43,-42,0,15,14,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306397,805306396,29,29,17,-51,0,1,14,-10,29,1,17,-42,0,15,27,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306397,805306396,29,29,30,-51,0,1,27,-10,29,1,30,-42,0,15,40,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,
805306397,805306397,805306396,29,29,43,-51,0,1,40,-10,29,1,43,-12,66,-30,0,15,53,54,54,36,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,29,29,17,-27,0,9,1,2,3,2,3,2,2,3,4,-15,0,1,14,-10,29,13,20,2,3,2,3,2,3,2,3,2,2,3,4,-33,0,12,14,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,29,29,30,-27,0,1,14,-7,29,1,17,-15,0,1,27,-22,29,1,17,-33,0,12,27,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,29,29,43,-27,0,1,27,-7,29,1,30,
-15,0,1,40,-22,29,1,30,-33,0,12,14,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,29,29,17,-27,0,1,40,-7,29,1,43,-15,0,1,14,-22,29,1,43,-33,0,12,27,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,29,29,30,-27,0,1,27,-7,29,1,17,-15,0,1,27,-22,29,1,17,-33,0,12,40,805306397,805306396,805306397,805306396,805306397,805306396,805306397,805306396,29,29,43,-27,0,1,40,-7,29,1,30,-15,0,1,40,-22,29,1,30,-33,0,4,53,54,55,36,-5,1073741852,-2,29,13,20,2,3,2,3,2,3,
2,3,2,2,3,4,-15,0,1,14,-7,29,1,17,-15,0,1,14,-22,29,1,17,-36,0,1,14,-5,1073741853,-14,29,1,17,-15,0,1,27,-7,29,1,30,-15,0,1,27,-22,29,1,30,-36,0,6,27,805306397,805306396,805306397,805306397,805306396,-14,29,1,30,-15,0,1,40,-7,29,1,43,-15,66,1,40,-22,29,1,43,-35,0,6,52,53,54,55,36,28,-15,29,1,43,-15,0,1,14,-7,29,17,20,2,3,2,3,2,3,2,3,2,3,2,3,2,2,3,23,-22,29,1,17,-39,0,
2,14,28,-15,29,1,17,-15,0,1,27,-46,29,1,30,-39,0,2,27,28,-15,29,1,30,-15,0,1,40,-46,29,1,43,-9,66,-30,0,2,40,28,-15,29,1,17,-15,0,1,14,-46,29,10,20,2,3,2,3,2,3,2,3,4,-30,0,2,14,28,-15,29,1,30,-15,0,1,27,-55,29,1,17,-30,0,2,27,28,-15,29,1,43,-15,66,1,40,-55,29,1,30,-30,0,2,40,28,-15,29,17,20,2,2,3,2,3,2,3,2,3,2,3,2,3,2,3,23,-55,
29,1,43,-30,0,2,14,28,-87,29,1,17,-30,0,2,27,28,-87,29,1,30,-30,0,2,40,28,-87,29,1,43,-30,0,2,14,28,-87,29,1,17,-30,0,90,27,28,29,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,
28,29,28,29,28,29,28,29,28,29,29,30,-30,0,90,27,28,29,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,29,28,28,29,43,-30,0,3,40,28,29,],},"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Blocos","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6F76C7F3","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.5,"scaleY":13.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":432.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_368386DB","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.0,"scaleY":13.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_413DD15F","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.5,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":96.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7C2799","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.5,"scaleY":7.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":96.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5A5F230F","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":6.0,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":240.0,"y":288.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_69987176","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.5,"scaleY":7.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":384.0,"y":48.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6BB8058E","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":12.0,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":240.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_33E68E67","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.5,"scaleY":9.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":624.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_11A05604","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.0,"scaleY":4.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":768.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_745E1DB4","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.5,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":864.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4B9A7A19","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.5,"scaleY":6.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1008.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_716C7B3","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":13.5,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1056.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_32DDFC73","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":7.5,"scaleY":7.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":864.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7E5526C7","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":7.5,"scaleY":2.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":240.0,"y":1008.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_961B744","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.5,"scaleY":10.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":480.0,"y":768.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3B2F850A","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":7.5,"scaleY":5.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":624.0,"y":912.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3E6373D6","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":6.0,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":864.0,"y":480.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_66AC8317","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.5,"scaleY":17.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":864.0,"y":528.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_53736CEE","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.5,"scaleY":7.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1008.0,"y":528.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_79E6B3B1","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":7.5,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1008.0,"y":768.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_52EFDBE9","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":5.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1216.0,"y":800.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_697E67E1","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":5.5,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1216.0,"y":960.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2CF9A773","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1360.0,"y":992.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1E6ADEBA","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.5,"scaleY":5.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1872.0,"y":912.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3DD5939A","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.0,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1824.0,"y":864.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_22D2F29F","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.5,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1776.0,"y":768.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5D8EBB2A","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":6.0,"scaleY":6.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1728.0,"y":576.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4EEE2ED3","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":9.0,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1632.0,"y":480.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2430533B","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":13.5,"scaleY":4.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1488.0,"y":336.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_38D95804","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.5,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1632.0,"y":192.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_33394A8","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":7.5,"scaleY":7.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1680.0,"y":96.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1EE458C","properties":[],"isDnd":false,"objectId":{"name":"obj_plat","path":"objects/obj_plat/obj_plat.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":6.0,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1728.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_30CEBCA2","properties":[],"isDnd":false,"objectId":{"name":"obj_morte","path":"objects/obj_morte/obj_morte.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.5,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1248.0,"y":944.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5264C47A","properties":[],"isDnd":false,"objectId":{"name":"obj_morte","path":"objects/obj_morte/obj_morte.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1616.0,"y":480.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3EABB171","properties":[],"isDnd":false,"objectId":{"name":"obj_morte","path":"objects/obj_morte/obj_morte.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":6.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1056.0,"y":752.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_62FDA6C9","properties":[],"isDnd":false,"objectId":{"name":"obj_morte","path":"objects/obj_morte/obj_morte.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":7.5,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":624.0,"y":896.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4D1F668","properties":[],"isDnd":false,"objectId":{"name":"obj_morte","path":"objects/obj_morte/obj_morte.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":7.5,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":240.0,"y":992.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3EC87A4B","properties":[],"isDnd":false,"objectId":{"name":"obj_morte","path":"objects/obj_morte/obj_morte.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":16.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1376.0,"y":1088.0,},
      ],"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":16,"gridY":16,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Level","instances":[],"visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":16,"gridY":16,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","instances":[],"visible":true,"depth":700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":8,"gridY":8,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":null,"colour":4283190348,"x":0,"y":0,"htiled":true,"vtiled":true,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":0.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":800,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "${project_dir}/rooms/rm_level2/RoomCreationCode.gml",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_6F76C7F3","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_368386DB","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_413DD15F","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_7C2799","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_5A5F230F","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_69987176","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_6BB8058E","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_33E68E67","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_11A05604","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_745E1DB4","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_4B9A7A19","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_716C7B3","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_32DDFC73","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_7E5526C7","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_961B744","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_3B2F850A","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_3E6373D6","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_53736CEE","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_66AC8317","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_79E6B3B1","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_52EFDBE9","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_697E67E1","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_2CF9A773","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_1E6ADEBA","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_3DD5939A","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_22D2F29F","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_5D8EBB2A","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_4EEE2ED3","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_2430533B","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_38D95804","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_33394A8","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_1EE458C","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_8E1EFD2_1_1","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_30CEBCA2","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_5264C47A","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_3EABB171","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_62FDA6C9","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_4D1F668","path":"rooms/rm_level2/rm_level2.yy",},
    {"name":"inst_3EC87A4B","path":"rooms/rm_level2/rm_level2.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 1920,
    "Height": 1120,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Level",
    "path": "folders/Rooms/Level.yy",
  },
}