if state = scr_felix_chase {
/// @description FOLLOW PLAYER

path_delete(path);
path = path_add();

//ONDE IR -- 
global.target_x = oAllan.x;
global.target_y = oAllan.y;

dir = round(direction/90)
if dir == 4 dir = 0;

//USE A GRADE MP,FAÇA O CAMINHO E VÁ ATE ELE -- 
mp_grid_path(oSetupPathWay.grid,path,x,y,global.target_x,global.target_y, 0);

//VELOCIDADE DURANTE O CAMINHO -- 
MySpeed = cspd;

//SE A DISTANCIA ATÉ O OBJETO DO JOGADOR FOR MAIOR QUE 16 ENTAO INICIE O CAMINHO E SE A DISTANCIA FOR 
//MENOR OU IGUAL A 16 ENTAO MINHA VELOCIDADE É IGUAL 0
if (distance_to_object(oAllan) > 0) 
{
    path_start(path,MySpeed,path_action_stop,true);
}else MySpeed = 0;


//REINICIE O ALARM PARA SEMPRE ELE PEGAR O X E Y DO ALVO
//LOOP
alarm_set(1,1);
}