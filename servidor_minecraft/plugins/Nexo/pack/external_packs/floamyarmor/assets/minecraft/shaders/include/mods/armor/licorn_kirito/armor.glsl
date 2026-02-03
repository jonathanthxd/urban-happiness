#ifdef VSH

if(getChannel(RelativeCords,ivec2(63,31), 0) == 180
&& getChannel(RelativeCords,ivec2(63,31), 1) == 0
&& getChannel(RelativeCords,ivec2(63,31), 2) == 0) {


if (cube==STASIS_CHESTPLATE) {
    cems = addCem(cems,KIRITO_CHESTPLATE);
}
if (cube==STASIS_RIGHT_ARM) {
    cems = addCem(cems,KIRITO_RIGHT_ARM);
}
}

#endif



#ifdef FSH

    case KIRITO_RIGHT_ARM: {


        
       ADD_BOX_WITH_ROTATION_ROTATE(ARMOR_SCALE*vec3(-2.5,0,-6.5), vec3(0.5,1,2) ,   //Pos, Size,
       PIX, vec3(0, 0, 0),
       relativeUv(38,3,-1,4,RelativeCords), relativeUv(39,7,-1,-4,RelativeCords), //up down
       relativeUv(43,7,-1,2,RelativeCords), relativeUv(37,7,-4,2,RelativeCords) , //north west
       relativeUv(38,7,-1,2,RelativeCords),  relativeUv(37,7,-4,2,RelativeCords), //south east
       2, 2,
       2, 2,
       2, 2);

        break;
    }

    case KIRITO_CHESTPLATE: {

        //ADD_SQUARE_WITH_ROTATION(vec3(-4, 2, 5), vec3(-9,2 ,5), vec3(-4, 2, 2), vec4(3,5,5,3),4);
        ADD_BOX_WITH_ROTATION_ROTATE(ARMOR_SCALE*vec3(0,0,0), vec3(sizes.x,sizes.y,0)*5.33 ,   //Pos, Size,
         Rotate3(0,X), vec3(0, 0, 0),
        vec4(stp.x,stp.y,res.x,res.y),vec4(stp.x,stp.y,res.x,res.y),vec4(stp.x,stp.y,res.x,res.y),
        vec4(stp.x,stp.y,res.x,res.y),vec4(stp.x,stp.y,res.x,res.y),vec4(stp.x,stp.y,res.x,res.y),
        2, 2,
        2, 2,
        2, 2);

       ADD_BOX_WITH_ROTATION_ROTATE(ARMOR_SCALE*vec3(3.6,0,2.5), vec3(2,5,3)*0.75 ,   //Pos, Size,
       PIX*PIZ2*PIY12, vec3(0, 0, 0),
       relativeUv(50,0,4,6,RelativeCords), relativeUv(54,6,4,-6,RelativeCords), //down up
       relativeUv(60,6,4,10,RelativeCords), relativeUv(50,6,-6,10,RelativeCords) , //north east
       relativeUv(54,6,-4,10,RelativeCords),  relativeUv(60,6,-6,10,RelativeCords), //south west
       0, 0,
       2, 2,
       0, 2);
//
       
       ADD_BOX_WITH_ROTATION_ROTATE(ARMOR_SCALE*vec3(-3.6,0,2.5), vec3(2,5,3)*0.75 ,   //Pos, Size,
       PIX*NIY12, vec3(0, 0, 0),
       relativeUv(50,0,4,6,RelativeCords), relativeUv(54,6,4,-6,RelativeCords), //down up
       relativeUv(60,6,4,10,RelativeCords), relativeUv(50,6,-6,10,RelativeCords) , //north east
       relativeUv(54,6,-4,10,RelativeCords),  relativeUv(60,6,-6,10,RelativeCords), //south west
       0, 0,
       2, 2,
       0, 2);

        ADD_BOX_WITH_ROTATION_ROTATE(ARMOR_SCALE*vec3(-2,-3,-0.5), vec3(1,3,0)*0.8 ,   //Pos, Size,
        PIX12*PIX*PIY12, vec3(0, 0, 0),
        relativeUv(64,0,-3,6,RelativeCords),  relativeUv(64,0,-3,6,RelativeCords), //down up
        relativeUv(64,0,-3,6,RelativeCords),  relativeUv(64,0,-3,6,RelativeCords) , //north east
        relativeUv(64,6,-3,-6,RelativeCords),  relativeUv(64,0,-3,6,RelativeCords), //south west
        0, 0,
        2, 2,
        0, 2);
        ADD_BOX_WITH_ROTATION_ROTATE(ARMOR_SCALE*vec3(2,-3,-0.5), vec3(1,3,0)*0.8 ,   //Pos, Size,
        NIX12*PIX*PIY12*PIZ2, vec3(0, 0, 0),
        relativeUv(64,0,-3,6,RelativeCords),  relativeUv(64,0,-3,6,RelativeCords), //down up
        relativeUv(64,0,-3,6,RelativeCords),  relativeUv(64,0,-3,6,RelativeCords) , //north east
        relativeUv(64,6,-3,-6,RelativeCords),  relativeUv(64,0,-3,6,RelativeCords), //south west
        0, 0,
        2, 2,
        0, 2);

        

        ADD_BOX_WITH_ROTATION_ROTATE(ARMOR_SCALE*vec3(0,0,-2), vec3(4.5,1,3)*0.8 ,   //Pos, Size,
        PIX, vec3(0, 0, 0),
        relativeUv(20,13,12,-5,RelativeCords), relativeUv(20,13,12,-5,RelativeCords), //down up
        relativeUv(20,0,-20,3,RelativeCords), relativeUv(32,5,-12,3,RelativeCords) , //north east
        relativeUv(32,5,-12,3,RelativeCords),  relativeUv(32,5,-12,3,RelativeCords), //south west
        0, 0,
        2, 2,
        0, 2);



        

        ADD_BOX_WITH_ROTATION_ROTATE(ARMOR_SCALE*vec3(-1.5,0,-5.5), vec3(3,0.75,2.5)*0.85 ,   //Pos, Size,
        PIX, vec3(0, 0, 0),
        relativeUv(21,0,3,5,RelativeCords), relativeUv(24,5,3,-5,RelativeCords), //down up
        relativeUv(29,5,3,3,RelativeCords),  relativeUv(16,5,5,3,RelativeCords) , //north east
        relativeUv(21,5,3,3,RelativeCords),  relativeUv(24,5,5,3,RelativeCords), //south west
        0, 0,
        2, 2,
        0, 2);
        ADD_BOX_WITH_ROTATION_ROTATE(ARMOR_SCALE*vec3(2,0,-7.5), vec3(2.5,0.75,2.5)*0.85 ,   //Pos, Size,
        PIX*(Rotate3(-PI*0.35, Y))*PIZ2, vec3(0, 0, 0),
        relativeUv(21,0,3,5,RelativeCords), relativeUv(24,5,3,-5,RelativeCords), //down up
        relativeUv(29,5,3,3,RelativeCords),  relativeUv(16,5,5,3,RelativeCords) , //north east
        relativeUv(21,5,3,3,RelativeCords),  relativeUv(24,5,5,3,RelativeCords), //south west
        0, 0,
        2, 2,
        0, 2);
        ADD_BOX_WITH_ROTATION_ROTATE(ARMOR_SCALE*vec3(2,0,-5), vec3(2,0.75,2.5)*0.85 ,   //Pos, Size,
        PIX*(Rotate3(PI*0.15, Y))*PIZ2, vec3(0, 0, 0),
        relativeUv(21,0,3,5,RelativeCords), relativeUv(24,5,3,-5,RelativeCords), //down up
        relativeUv(29,5,3,3,RelativeCords),  relativeUv(16,5,5,3,RelativeCords) , //north east
        relativeUv(21,5,3,3,RelativeCords),  relativeUv(24,5,5,3,RelativeCords), //south west
        0, 0,
        2, 2,
        0, 2);



        ADD_BOX_WITH_ROTATION_ROTATE(ARMOR_SCALE*vec3(1.5,-2,-6.5), vec3(1,1,0.5)*0.85 ,   //Pos, Size,
        PIX*(Rotate3(-PI*0.6, Y))*PIZ2, vec3(0, 0, 0),
        relativeUv(43,10,-2,1,RelativeCords), relativeUv(43,10,-2,-1,RelativeCords), //down up
        relativeUv(41,10,-2,2,RelativeCords),  relativeUv(42,10,-1,2,RelativeCords) , //north weast
        relativeUv(44,10,-2,2,RelativeCords),  relativeUv(39,10,-1,2,RelativeCords), //south east
        0, 0,
        2, 2,
        0, 2);
        ADD_BOX_WITH_ROTATION_ROTATE(ARMOR_SCALE*vec3(0,-2,-5.5), vec3(1,1,0.5)*0.85 ,   //Pos, Size,
        PIX*(Rotate3(-PI*0.75, Y))*PIZ2, vec3(0, 0, 0),
        relativeUv(43,10,-2,1,RelativeCords), relativeUv(43,10,-2,-1,RelativeCords), //down up
        relativeUv(41,10,-2,2,RelativeCords),  relativeUv(42,10,-1,2,RelativeCords) , //north weast
        relativeUv(44,10,-2,2,RelativeCords),  relativeUv(39,10,-1,2,RelativeCords), //south east
        0, 0,
        2, 2,
        0, 2);
        ADD_BOX_WITH_ROTATION_ROTATE(ARMOR_SCALE*vec3(1.5,-2,-4.25), vec3(1,1,0.5)*0.85 ,   //Pos, Size,
        PIX*PIZ2*NIY2, vec3(0, 0, 0),
        relativeUv(43,10,-2,1,RelativeCords), relativeUv(43,10,-2,-1,RelativeCords), //down up
        relativeUv(41,10,-2,2,RelativeCords),  relativeUv(42,10,-1,2,RelativeCords) , //north weast
        relativeUv(44,10,-2,2,RelativeCords),  relativeUv(39,10,-1,2,RelativeCords), //south east
        0, 0,
        2, 2,
        0, 2);
        ADD_BOX_WITH_ROTATION_ROTATE(ARMOR_SCALE*vec3(1.25,-2.3,-5.5), vec3(1,1,0.5)*0.85 ,   //Pos, Size,
        PIX*(Rotate3(-PI*0.7, Y))*PIZ2, vec3(0, 0, 0),
        relativeUv(42,1,-2,1,RelativeCords),  relativeUv(42,1,-2,-1,RelativeCords), //down up
        relativeUv(40,1,-2,2,RelativeCords),  relativeUv(41,1,-1,2,RelativeCords) , //north weast
        relativeUv(43,1,-2,2,RelativeCords),  relativeUv(38,1,-1,2,RelativeCords), //south east
        0, 0,
        2, 2,
        0, 2);

        
        break;
    }

#endif