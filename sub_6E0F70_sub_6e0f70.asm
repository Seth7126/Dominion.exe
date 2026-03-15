// ============================================================
// 函数名称: sub_6e0f70
// 起始地址: 0x6e0f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E0F70    push ebx
006E0F71    mov ebx, esp
006E0F73    sub esp, 0x08
006E0F76    and esp, 0xFFFFFFF8
006E0F79    add esp, 0x04
006E0F7C    push ebp
006E0F7D    mov ebp, dword ptr ds:[ebx+0x04]
006E0F80    mov dword ptr ss:[esp+0x04], ebp
006E0F84    mov ebp, esp
006E0F86    sub esp, 0x58
006E0F89    movss xmm1, dword ptr ds:[ecx+0x1C]
006E0F8E    movss xmm2, dword ptr ds:[ecx+0x04]
006E0F93    movss xmm0, dword ptr ds:[ecx+0x38]
006E0F98    movaps xmm3, xmm2
006E0F9B    movss dword ptr ss:[ebp-0x0C], xmm0
006E0FA0    movss xmm0, dword ptr ds:[ecx+0x2C]
006E0FA5    movss dword ptr ss:[ebp-0x08], xmm0
006E0FAA    movss xmm0, dword ptr ds:[ecx+0x14]
006E0FAF    mulss xmm2, xmm1
006E0FB3    movss xmm6, dword ptr ds:[ecx+0x18]
006E0FB8    movss xmm7, dword ptr ds:[ecx+0x08]
006E0FBD    movss dword ptr ss:[ebp-0x14], xmm2
006E0FC2    movaps xmm2, xmm0
006E0FC5    mulss xmm0, dword ptr ss:[ebp-0x08]
006E0FCA    mulss xmm2, dword ptr ds:[ecx+0x28]
006E0FCF    mulss xmm0, dword ptr ss:[ebp-0x0C]
006E0FD4    mulss xmm2, dword ptr ds:[ecx+0x3C]
006E0FD9    mulss xmm3, xmm6
006E0FDD    subss xmm2, xmm0
006E0FE1    movss xmm5, dword ptr ds:[ecx+0x14]
006E0FE6    movss xmm0, dword ptr ds:[ecx+0x18]
006E0FEB    movaps xmm4, xmm5
006E0FEE    mulss xmm0, dword ptr ds:[ecx+0x2C]
006E0FF3    movss dword ptr ss:[ebp-0x10], xmm3
006E0FF8    movaps xmm3, xmm7
006E0FFB    mulss xmm3, xmm1
006E0FFF    mulss xmm0, dword ptr ds:[ecx+0x34]
006E1004    mulss xmm5, dword ptr ds:[ecx+0x0C]
006E1009    addss xmm2, xmm0
006E100D    mulss xmm6, dword ptr ds:[ecx+0x0C]
006E1012    movss xmm0, dword ptr ds:[ecx+0x24]
006E1017    mulss xmm0, dword ptr ds:[ecx+0x18]
006E101C    mulss xmm4, xmm7
006E1020    mulss xmm0, dword ptr ds:[ecx+0x3C]
006E1025    subss xmm2, xmm0
006E1029    movss xmm0, dword ptr ds:[ecx+0x24]
006E102E    mulss xmm0, xmm1
006E1032    mulss xmm0, dword ptr ds:[ecx+0x38]
006E1037    addss xmm2, xmm0
006E103B    movss xmm0, dword ptr ds:[ecx+0x28]
006E1040    mulss xmm0, xmm1
006E1044    mulss xmm0, dword ptr ds:[ecx+0x34]
006E1049    movaps xmm1, xmm2
006E104C    movss xmm2, dword ptr ss:[ebp-0x14]
006E1051    subss xmm1, xmm0
006E1055    movss xmm0, dword ptr ds:[ecx+0x04]
006E105A    mulss xmm1, dword ptr ds:[ecx]
006E105E    movss dword ptr ss:[ebp-0x04], xmm1
006E1063    movaps xmm1, xmm0
006E1066    mulss xmm0, dword ptr ss:[ebp-0x08]
006E106B    mulss xmm1, dword ptr ds:[ecx+0x28]
006E1070    mulss xmm0, dword ptr ss:[ebp-0x0C]
006E1075    mulss xmm1, dword ptr ds:[ecx+0x3C]
006E107A    subss xmm1, xmm0
006E107E    movaps xmm0, xmm7
006E1081    mulss xmm0, dword ptr ds:[ecx+0x2C]
006E1086    mulss xmm0, dword ptr ds:[ecx+0x34]
006E108B    addss xmm1, xmm0
006E108F    movss xmm0, dword ptr ds:[ecx+0x24]
006E1094    mulss xmm0, xmm7
006E1098    movss xmm7, dword ptr ss:[ebp-0x10]
006E109D    mulss xmm0, dword ptr ds:[ecx+0x3C]
006E10A2    subss xmm1, xmm0
006E10A6    movss xmm0, dword ptr ds:[ecx+0x24]
006E10AB    mulss xmm0, dword ptr ds:[ecx+0x0C]
006E10B0    mulss xmm0, dword ptr ds:[ecx+0x38]
006E10B5    addss xmm1, xmm0
006E10B9    movss xmm0, dword ptr ds:[ecx+0x28]
006E10BE    mulss xmm0, dword ptr ds:[ecx+0x0C]
006E10C3    mulss xmm0, dword ptr ds:[ecx+0x34]
006E10C8    subss xmm1, xmm0
006E10CC    movss xmm0, dword ptr ss:[ebp-0x04]
006E10D1    mulss xmm1, dword ptr ds:[ecx+0x10]
006E10D6    subss xmm0, xmm1
006E10DA    movaps xmm1, xmm7
006E10DD    mulss xmm1, dword ptr ds:[ecx+0x3C]
006E10E2    movss dword ptr ss:[ebp-0x04], xmm0
006E10E7    movaps xmm0, xmm2
006E10EA    mulss xmm0, dword ptr ds:[ecx+0x38]
006E10EF    subss xmm1, xmm0
006E10F3    movaps xmm0, xmm3
006E10F6    mulss xmm0, dword ptr ds:[ecx+0x34]
006E10FB    mulss xmm7, dword ptr ds:[ecx+0x2C]
006E1100    mulss xmm2, dword ptr ds:[ecx+0x28]
006E1105    addss xmm1, xmm0
006E1109    mulss xmm3, dword ptr ds:[ecx+0x24]
006E110E    movaps xmm0, xmm4
006E1111    mulss xmm0, dword ptr ds:[ecx+0x3C]
006E1116    subss xmm7, xmm2
006E111A    mulss xmm4, dword ptr ds:[ecx+0x2C]
006E111F    subss xmm1, xmm0
006E1123    movaps xmm0, xmm5
006E1126    mulss xmm0, dword ptr ds:[ecx+0x38]
006E112B    addss xmm7, xmm3
006E112F    mulss xmm5, dword ptr ds:[ecx+0x28]
006E1134    addss xmm1, xmm0
006E1138    movaps xmm0, xmm6
006E113B    mulss xmm0, dword ptr ds:[ecx+0x34]
006E1140    subss xmm7, xmm4
006E1144    mulss xmm6, dword ptr ds:[ecx+0x24]
006E1149    subss xmm1, xmm0
006E114D    movss xmm0, dword ptr ss:[ebp-0x04]
006E1152    addss xmm7, xmm5
006E1156    mulss xmm1, dword ptr ds:[ecx+0x20]
006E115B    subss xmm7, xmm6
006E115F    addss xmm0, xmm1
006E1163    mulss xmm7, dword ptr ds:[ecx+0x30]
006E1168    subss xmm0, xmm7
006E116C    movaps xmm1, xmm0
006E116F    movss dword ptr ss:[ebp-0x04], xmm0
006E1174    subss xmm1, dword ptr ds:[0x00890C48]
006E117C    movss xmm0, dword ptr ds:[0x00890C78]
006E1184    andps xmm1, xmmword ptr ds:[0x008937A0]
006E118B    comiss xmm0, xmm1
006E118E    jnbe 0x006E12A9                                 ; => [ Data: data_8937a0 ]
006E1194    lea eax, ss:[ebp-0x58]
006E1197    push eax
006E1198    call 0x006E0AE0                                 ; => [ Call: sub_6e0ae0 ]
006E119D    movss xmm4, dword ptr ds:[0x00890E18]
006E11A5    add esp, 0x04
006E11A8    divss xmm4, dword ptr ss:[ebp-0x04]
006E11AD    movups xmm1, xmmword ptr ds:[eax]
006E11B0    movups xmm2, xmmword ptr ds:[eax+0x10]
006E11B4    movups xmm3, xmmword ptr ds:[eax+0x20]
006E11B8    movups xmm5, xmmword ptr ds:[eax+0x30]
006E11BC    mov eax, dword ptr ds:[ebx+0x08]
006E11BF    movaps xmm0, xmm1
006E11C2    mulss xmm0, xmm4
006E11C6    movss dword ptr ds:[eax], xmm0
006E11CA    movaps xmm0, xmm1
006E11CD    shufps xmm0, xmm1, 0x55
006E11D1    mulss xmm0, xmm4
006E11D5    movss dword ptr ds:[eax+0x04], xmm0
006E11DA    movaps xmm0, xmm1
006E11DD    shufps xmm0, xmm1, 0xAA
006E11E1    mulss xmm0, xmm4
006E11E5    shufps xmm1, xmm1, 0xFF
006E11E9    mulss xmm1, xmm4
006E11ED    movss dword ptr ds:[eax+0x08], xmm0
006E11F2    movaps xmm0, xmm2
006E11F5    mulss xmm0, xmm4
006E11F9    movss dword ptr ds:[eax+0x0C], xmm1
006E11FE    movss dword ptr ds:[eax+0x10], xmm0
006E1203    movaps xmm0, xmm2
006E1206    shufps xmm0, xmm2, 0x55
006E120A    mulss xmm0, xmm4
006E120E    movss dword ptr ds:[eax+0x14], xmm0
006E1213    movaps xmm0, xmm2
006E1216    shufps xmm0, xmm2, 0xAA
006E121A    mulss xmm0, xmm4
006E121E    shufps xmm2, xmm2, 0xFF
006E1222    mulss xmm2, xmm4
006E1226    movss dword ptr ds:[eax+0x18], xmm0
006E122B    movaps xmm0, xmm3
006E122E    mulss xmm0, xmm4
006E1232    movss dword ptr ds:[eax+0x1C], xmm2
006E1237    movss dword ptr ds:[eax+0x20], xmm0
006E123C    movaps xmm0, xmm3
006E123F    shufps xmm0, xmm3, 0x55
006E1243    mulss xmm0, xmm4
006E1247    movss dword ptr ds:[eax+0x24], xmm0
006E124C    movaps xmm0, xmm3
006E124F    shufps xmm0, xmm3, 0xAA
006E1253    mulss xmm0, xmm4
006E1257    shufps xmm3, xmm3, 0xFF
006E125B    mulss xmm3, xmm4
006E125F    movss dword ptr ds:[eax+0x28], xmm0
006E1264    movaps xmm0, xmm5
006E1267    mulss xmm0, xmm4
006E126B    movss dword ptr ds:[eax+0x2C], xmm3
006E1270    movss dword ptr ds:[eax+0x30], xmm0
006E1275    movaps xmm0, xmm5
006E1278    shufps xmm0, xmm5, 0x55
006E127C    mulss xmm0, xmm4
006E1280    movss dword ptr ds:[eax+0x34], xmm0
006E1285    movaps xmm0, xmm5
006E1288    shufps xmm0, xmm5, 0xAA
006E128C    shufps xmm5, xmm5, 0xFF
006E1290    mulss xmm0, xmm4
006E1294    mulss xmm5, xmm4
006E1298    movss dword ptr ds:[eax+0x38], xmm0
006E129D    movss dword ptr ds:[eax+0x3C], xmm5
006E12A2    mov esp, ebp
006E12A4    pop ebp
006E12A5    mov esp, ebx
006E12A7    pop ebx
006E12A8    ret
006E12A9    push 0x881B64
006E12AE    push 0x124
006E12B3    push 0x881B48
006E12B8    mov edx, 0x801800
006E12BD    mov ecx, 0x8782E8
006E12C2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: 0 | String: Mat4Inverse | String: C:\x\ax2017\Engine\Mat4.cpp ]
006E12C7    add esp, 0x0C
006E12CA    call 0x0063BC30
006E12CF    test al, al
006E12D1    jz 0x006E12D4                                   ; => [ Call: sub_63bc30 ]
006E12D3    int3
006E12D4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
