if global.level = 1 {
if (oControl.prepassou == false) and (yay == false) {
var bob = instance_create_layer(x, y-(132 + irandom_range(-20,20)), "Instances", oFlyDrone)
bob.direction = point_direction(x, y, x-1, y);
bob.speed = run + 2;

alarm[3] = irandom_range(123,239)-(global.fase - 1);

}
}
if global.level = 2 {
if (oControl.prepassou == false) and (yay == false) {
var bob = instance_create_layer(x, y-16, "Instances", oShadowddown);
bob.direction = point_direction(x, y, x-1, y);
bob.speed = run;

alarm[3] = irandom_range(123,239)-(global.fase - 1);

}
}