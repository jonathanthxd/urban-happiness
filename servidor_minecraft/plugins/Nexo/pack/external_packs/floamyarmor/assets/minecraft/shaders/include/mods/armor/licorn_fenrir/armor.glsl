#ifdef VSH

if(getChannel(RelativeCords,ivec2(63,31), 0) == 0
&& getChannel(RelativeCords,ivec2(63,31), 1) == 180
&& getChannel(RelativeCords,ivec2(63,31), 2) == 0) {
    if(cube==STASIS_CHESTPLATE) {
        cems = addCem(cems,LICORN_FENRIR_CHESTPLATE);
        removeAll=1;
    }
     if(cube==STASIS_RIGHT_ARM) {
        cems = addCem(cems,LICORN_FENRIR_RIGHT_ARM);
        removeAll=1;
    }
     if(cube==STASIS_LEFT_ARM) {
        cems = addCem(cems,LICORN_FENRIR_LEFT_ARM);
        removeAll=1;
    }
     if(cube==STASIS_INNER_ARMOR) {
        cems = addCem(cems,LICORN_FENRIR_INNER_ARMOR);
        removeAll=1;
    }
     if(cube==STASIS_LEFT_BOOT) {
        cems = addCem(cems,LICORN_FENRIR_LEFT_FEET);
        removeAll=1;
    }
     if(cube==STASIS_RIGHT_BOOT) {
        cems = addCem(cems,LICORN_FENRIR_RIGHT_FEET);
        removeAll=1;
    }
     if(cube==STASIS_RIGHT_LEG) {
        removeAll=1;
        cems = addCem(cems,LICORN_FENRIR_RIGHT_LEG);
    }
     if(cube==STASIS_LEFT_LEG) {
        removeAll=1;
         cems = addCem(cems,LICORN_FENRIR_LEFT_LEG);
    }
    
}
#endif


#ifdef FSH

    case LICORN_FENRIR_CHESTPLATE: {



       ADD_BOX_EXT_WITH_ROTATION_ROTATE(vec3(0,0,-4.5), vec3(4,6,2)*0.75,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(12,20,-8,-4,RelativeCords), relativeUv(20,20,-8,4,RelativeCords), //up down
       relativeUv(4,20,8,12,RelativeCords),  relativeUv(16,20,8,12,RelativeCords), //north west
       relativeUv(16,20,8,12,RelativeCords),  relativeUv(0,20,4,12,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);
       ADD_BOX_EXT_WITH_ROTATION_ROTATE(vec3(0,2,-3.5), vec3(4,5,2)*0.75,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(58,0,2,-3,RelativeCords), relativeUv(58,0,2,-3,RelativeCords), //up down
       relativeUv(58,0,2,-3,RelativeCords),  relativeUv(63,6,-4,10,RelativeCords), //north west
       relativeUv(58,0,2,-3,RelativeCords),  relativeUv(63,6,-4,10,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);

       
       ADD_BOX_EXT_WITH_ROTATION_ROTATE(vec3(0,0,-7), vec3(4,3.5,3.5)*0.7425,   //Pos, Size,
       PIX*PIX25, vec3(0, 0, 0),
       relativeUv(15,7,-8,-7,RelativeCords), relativeUv(23,7,-8,-7,RelativeCords), //up down
       relativeUv(7,7,8,7,RelativeCords),  relativeUv(22,7,-7,7,RelativeCords), //north west
       relativeUv(22,7,8,7,RelativeCords),  relativeUv(0,7,7,7,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);

        break;
    }
    case LICORN_FENRIR_INNER_ARMOR: {

      //150
      //177.5
       ADD_BOX_EXT_WITH_ROTATION_ROTATE(vec3(0,0,-6), vec3(4,6,2)*0.95,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(12,4,-8,-4,RelativeCords), relativeUv(20,0,-8,4,RelativeCords), //up down
       relativeUv(4,4,8,12,RelativeCords),  relativeUv(16,4,8,12,RelativeCords), //north west
       relativeUv(16,4,8,12,RelativeCords),  relativeUv(0,4,4,12,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);

        break;
    }

    
    case LICORN_FENRIR_RIGHT_ARM: {

       ADD_BOX_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(0,0,-9), vec3(2.5,2,3)*0.75,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(52,21,-5,-6,RelativeCords), relativeUv(57,15,-5,6,RelativeCords), //up down
       relativeUv(47,21,5,4,RelativeCords),  relativeUv(52,21,6,4,RelativeCords), //north west
       relativeUv(58,21,5,4,RelativeCords),  relativeUv(41,21,6,4,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);

       ADD_BOX_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(0,0,-4), vec3(1.5,2.5,3)*0.75,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(47,10,-3,-6,RelativeCords), relativeUv(50,40,-3,6,RelativeCords), //up down
       relativeUv(44,10,3,5,RelativeCords),  relativeUv(47,10,6,5,RelativeCords), //north west
       relativeUv(53,10,3,5,RelativeCords),  relativeUv(38,10,6,5,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);
       ADD_BOX_EXT_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(-2,0,-4), vec3(1.5,2.5,3)*0.75,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(58,2,-3,5,RelativeCords), relativeUv(58,2,-3,5,RelativeCords), //up down
       relativeUv(55,3,-3,5,RelativeCords),  relativeUv(58,2,-3,5,RelativeCords), //north west
       relativeUv(55,3,-3,5,RelativeCords),  relativeUv(58,2,-3,5,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);


       //TOP

       
       ADD_BOX_EXT_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(-0.5,0.5,-11), vec3(1,3,1.5)*0.75,   //Pos, Size,
       PIX*PIX25*PIY12, vec3(0, 0, 0),
       relativeUv(33,4,2,-3,RelativeCords), relativeUv(35,1,2,3,RelativeCords), //up down
       relativeUv(35,4,-2,6,RelativeCords),  relativeUv(33,4,-3,6,RelativeCords), //north west
       relativeUv(40,4,-2,6,RelativeCords),  relativeUv(38,4,-3,6,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);
       ADD_BOX_EXT_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(-1.325,2.5,-13), vec3(1,2,2)*0.725,   //Pos, Size,
       PIX*PIX25*PIY12, vec3(0, 0, 0),
       relativeUv(30,14,2,-4,RelativeCords), relativeUv(32,10,2,4,RelativeCords), //up down
       relativeUv(32,14,-2,4,RelativeCords),  relativeUv(30,14,-4,4,RelativeCords), //north west
       relativeUv(38,14,-2,4,RelativeCords),  relativeUv(36,14,-4,4,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);
        break;
    }
    case LICORN_FENRIR_LEFT_ARM: {

       ADD_BOX_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(0,0,-9), vec3(2.5,2,3)*0.75,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(47,21,5,-6,RelativeCords), relativeUv(52,15,5,6,RelativeCords), //up down
       relativeUv(52,21,-5,4,RelativeCords),  relativeUv(58,21,-6,4,RelativeCords), //north west
       relativeUv(63,21,-5,4,RelativeCords),  relativeUv(47,21,-6,4,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);
       ADD_BOX_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(0,0,-4), vec3(1.5,2.5,3)*0.75,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(47,10,-3,-6,RelativeCords), relativeUv(50,40,-3,6,RelativeCords), //up down
       relativeUv(44,10,3,5,RelativeCords),  relativeUv(53,10,-6,5,RelativeCords), //north west
       relativeUv(56,10,-3,5,RelativeCords),  relativeUv(44,10,-6,5,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);
       ADD_BOX_EXT_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(-2,0,-4), vec3(1.5,2.5,3)*0.75,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(58,2,-3,5,RelativeCords), relativeUv(58,2,-3,5,RelativeCords), //up down
       relativeUv(55,3,-3,5,RelativeCords),  relativeUv(58,2,-3,5,RelativeCords), //north west
       relativeUv(55,3,-3,5,RelativeCords),  relativeUv(58,2,-3,5,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);

       //TOP

       
       ADD_BOX_EXT_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(-0.5,-1,-11), vec3(1,3,1.5)*0.75,   //Pos, Size,
       PIX*NIX25*PIY12, vec3(0, 0, 0),
       relativeUv(35,4,-2,-3,RelativeCords), relativeUv(37,1,-2,3,RelativeCords), //up down
       relativeUv(33,4,2,6,RelativeCords),  relativeUv(30,4,3,6,RelativeCords), //north west
       relativeUv(38,4,2,6,RelativeCords),  relativeUv(35,4,3,6,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);
       ADD_BOX_EXT_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(-1.325,-3,-13), vec3(1,2,2)*0.725,   //Pos, Size,
       PIX*NIX25*PIY12, vec3(0, 0, 0),
       relativeUv(32,14,-2,-4,RelativeCords), relativeUv(34,10,-2,4,RelativeCords), //up down
       relativeUv(30,14,2,4,RelativeCords),  relativeUv(26,14,4,4,RelativeCords), //north west
       relativeUv(36,14,2,4,RelativeCords),  relativeUv(32,14,4,4,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);

        break;
    }
    
    case LICORN_FENRIR_LEFT_FEET: {


       ADD_BOX_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(0,0,-2), vec3(2.5,2,2.5)*.8,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(30,25,5,-5,RelativeCords), relativeUv(35,20,5,5,RelativeCords), //up down
       relativeUv(35,25,-5,4,RelativeCords),  relativeUv(30,25,-5,4,RelativeCords), //north west
       relativeUv(45,25,-5,4,RelativeCords),  relativeUv(40,25,-5,4,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);
        break;
    }
    case LICORN_FENRIR_RIGHT_FEET: {


       ADD_BOX_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(0,0,-2), vec3(2.5,2,2.5)*.8,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(35,25,-5,-5,RelativeCords), relativeUv(40,20,-5,5,RelativeCords), //up down
       relativeUv(30,25,5,4,RelativeCords),  relativeUv(25,25,5,4,RelativeCords), //north west
       relativeUv(40,25,5,4,RelativeCords),  relativeUv(35,25,5,4,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);
        break;
    }
    case LICORN_FENRIR_LEFT_LEG: {


       ADD_BOX_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(0,0,-6), vec3(2,4.5,2)*1,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(9,22,4,-4,RelativeCords), relativeUv(13,18,4,4,RelativeCords), //up down
       relativeUv(21,22,-4,9,RelativeCords),  relativeUv(17,22,-4,9,RelativeCords), //north west
       relativeUv(9,22,4,9,RelativeCords),  relativeUv(9,22,-4,9,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);
       


       ADD_BOX_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(-1.5,0,-9), vec3(1.5,3,3)*0.95,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(33,24,-3,-6,RelativeCords),  relativeUv(36,18,-3,6,RelativeCords), //up down
       relativeUv(30,24,3,6,RelativeCords),  relativeUv(39,24,-6,6,RelativeCords), //north west
       relativeUv(42,24,-3,6,RelativeCords),  relativeUv(30,24,-6,6,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);
       ADD_BOX_EXT_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(-3.5,0,-9), vec3(1,3,3)*0.95,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(41,6,3,-6,RelativeCords),  relativeUv(44,0,2,6,RelativeCords), //up down
       relativeUv(42,6,2,6,RelativeCords),  relativeUv(50,6,-6,6,RelativeCords), //north west
       relativeUv(52,6,-2,6,RelativeCords),  relativeUv(42,6,-6,6,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);
        break;
    }
    case LICORN_FENRIR_RIGHT_LEG: {
       ADD_BOX_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(0,0,-6), vec3(2,4.5,2)*0.95,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(13,22,-4,-4,RelativeCords), relativeUv(17,18,-4,4,RelativeCords), //up down
       relativeUv(9,22,4,9,RelativeCords),  relativeUv(13,22,4,9,RelativeCords), //north west
       relativeUv(21,22,-4,9,RelativeCords),  relativeUv(5,22,4,9,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);

       ADD_BOX_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(-1.5,0,-9), vec3(1.5,3,3)*0.95,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(33,24,-3,-6,RelativeCords),  relativeUv(36,18,-3,6,RelativeCords), //up down
       relativeUv(42,24,-3,6,RelativeCords),  relativeUv(33,24,6,6,RelativeCords), //north west
       relativeUv(30,24,3,6,RelativeCords),  relativeUv(24,24,6,6,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);
       ADD_BOX_EXT_WITH_ROTATION_ROTATE_NO_TRANSPARENCY(vec3(-3.5,0,-9), vec3(1,3,3)*0.95,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(44,6,-3,-6,RelativeCords),  relativeUv(46,0,-2,6,RelativeCords), //up down
       relativeUv(42,6,2,6,RelativeCords),  relativeUv(44,6,6,6,RelativeCords), //north west
       relativeUv(52,6,-2,6,RelativeCords),  relativeUv(36,6,6,6,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);

        break;
    }

#endif
