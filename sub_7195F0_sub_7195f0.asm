007195F0    push ebp
007195F1    mov ebp, esp
007195F3    movss xmm2, dword ptr ss:[ebp+0x08]
007195F8    andps xmm2, xmmword ptr ds:[0x008937A0]
007195FF    movss xmm0, dword ptr ds:[0x00890E18]
00719607    comiss xmm0, xmm2
0071960A    jbe 0x00719641
0071960C    movaps xmm1, xmm2
0071960F    mulss xmm1, xmm2
00719613    mulss xmm2, dword ptr ds:[0x00890F10]
0071961B    subss xmm2, dword ptr ds:[0x00890F44]
00719623    mulss xmm1, xmm2
00719627    addss xmm1, dword ptr ds:[0x00890F38]
0071962F    divss xmm1, dword ptr ds:[0x00890F44]
00719637    movss dword ptr ss:[ebp+0x08], xmm1
0071963C    fld dword ptr ss:[ebp+0x08]
0071963F    pop ebp
00719640    ret
00719641    movss xmm0, dword ptr ds:[0x00890EB8]
00719649    comiss xmm0, xmm2
0071964C    jbe 0x00719684
0071964E    movss xmm1, dword ptr ds:[0x00890F44]
00719656    subss xmm1, xmm2
0071965A    mulss xmm1, xmm2
0071965E    subss xmm1, dword ptr ds:[0x00890F6C]
00719666    mulss xmm1, xmm2
0071966A    addss xmm1, dword ptr ds:[0x00890F64]
00719672    divss xmm1, dword ptr ds:[0x00890F44]
0071967A    movss dword ptr ss:[ebp+0x08], xmm1
0071967F    fld dword ptr ss:[ebp+0x08]
00719682    pop ebp
00719683    ret
00719684    fldz
00719686    pop ebp
00719687    ret
