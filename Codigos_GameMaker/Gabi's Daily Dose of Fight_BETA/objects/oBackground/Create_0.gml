/// @description Insert description here
// You can write your code in this editor
var layid = layer_get_id("Background");
var lay2id = layer_get_id("Backgrounds_1");
var lay3id = layer_get_id("Background");
veloc = ((oSpawner.runcenario)*-1);
veloc2 = ((oSpawner.runcenario2)*-1);

switch(global.level){
case 1: layer_background_change(layid,spr_background1);layer_background_change(lay2id,spr_background1_2);break;
case 2: layer_background_change(layid,spr_background1);break;
case 3: layer_background_change(layid,spr_background1);break;
case 4: layer_background_change(layid,spr_background1);break;
case 5: layer_background_change(layid,spr_background1);break;
}