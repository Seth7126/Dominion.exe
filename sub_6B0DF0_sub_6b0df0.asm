006B0DF0    push ebp
006B0DF1    mov ebp, esp
006B0DF3    and esp, 0xFFFFFFF0
006B0DF6    sub esp, 0xF78
006B0DFC    mov eax, dword ptr ds:[0x008C4040]
006B0E01    xor eax, esp
006B0E03    mov dword ptr ss:[esp+0xF74], eax
006B0E0A    push esi
006B0E0B    mov esi, ecx
006B0E0D    push edi
006B0E0E    mov edi, dword ptr ss:[ebp+0x08]
006B0E11    mov ecx, dword ptr ds:[esi]
006B0E13    lea eax, ds:[ecx-0x5D]
006B0E16    cmp eax, 0x26
006B0E19    jnbe 0x006B142D
006B0E1F    jmp dword ptr ds:[eax*4+0x6B1474]
006B0E26    push dword ptr ds:[esi+0x08]
006B0E29    push edx
006B0E2A    jmp 0x006B1409
006B0E2F    lea eax, ds:[edx+0x40]
006B0E32    jmp 0x006B1405
006B0E37    lea eax, ds:[edx+0x80]
006B0E3D    jmp 0x006B1405
006B0E42    lea eax, ds:[edx+0xC0]
006B0E48    jmp 0x006B1405
006B0E4D    lea eax, ds:[edx+0x100]
006B0E53    jmp 0x006B1405
006B0E58    lea edx, ss:[esp+0x78]
006B0E5C    call 0x006433D0
006B0E61    shl eax, 0x06
006B0E64    cmp eax, dword ptr ds:[esi+0x08]
006B0E67    jle 0x006B0E79
006B0E69    push 0x87C178
006B0E6E    call 0x0063B5F0
006B0E73    mov eax, dword ptr ds:[esi+0x08]
006B0E76    add esp, 0x04
006B0E79    push eax
006B0E7A    lea eax, ss:[esp+0x7C]
006B0E7E    jmp 0x006B1408
006B0E83    mov eax, dword ptr ds:[edx+0x33C]
006B0E89    test eax, eax
006B0E8B    jz 0x006B0EFE
006B0E8D    mov eax, dword ptr ds:[eax+0x2C]
006B0E90    test eax, eax
006B0E92    jz 0x006B0EFE
006B0E94    cmp dword ptr ds:[eax+0x80], 0x00
006B0E9B    jnle 0x006B0EB6
006B0E9D    push 0x872E14
006B0EA2    push 0xB5
006B0EA7    push 0x816BDC
006B0EAC    mov ecx, 0x824FD0
006B0EB1    jmp 0x006B1457
006B0EB6    mov ecx, dword ptr ds:[eax+0x7C]
006B0EB9    mov eax, dword ptr ds:[eax+0x80]
006B0EBF    mov dword ptr ss:[esp+0x0C], ecx
006B0EC3    test ecx, ecx
006B0EC5    jnz 0x006B0EDB
006B0EC7    push 0x87C1E8
006B0ECC    push 0x6C3
006B0ED1    mov ecx, 0x87C270
006B0ED6    jmp 0x006B1452
006B0EDB    shl eax, 0x06
006B0EDE    cmp eax, dword ptr ds:[esi+0x08]
006B0EE1    jle 0x006B0EF7
006B0EE3    push 0x87C240
006B0EE8    call 0x0063B5F0
006B0EED    mov eax, dword ptr ds:[esi+0x08]
006B0EF0    add esp, 0x04
006B0EF3    mov ecx, dword ptr ss:[esp+0x0C]
006B0EF7    push eax
006B0EF8    push ecx
006B0EF9    jmp 0x006B1409
006B0EFE    push 0x87C20C
006B0F03    call 0x0063B5F0
006B0F08    add esp, 0x04
006B0F0B    mov al, 0x01
006B0F0D    pop edi
006B0F0E    pop esi
006B0F0F    mov ecx, dword ptr ss:[esp+0xF74]
006B0F16    xor ecx, esp
006B0F18    call 0x0075927A
006B0F1D    mov esp, ebp
006B0F1F    pop ebp
006B0F20    ret
006B0F21    movss xmm0, dword ptr ds:[edx+0x30C]
006B0F29    lea eax, ss:[esp+0x0C]
006B0F2D    mov edx, dword ptr ds:[edx+0x350]
006B0F33    push eax
006B0F34    mov eax, dword ptr ds:[0x0147ABE8]
006B0F39    add edx, 0x1C4
006B0F3F    shl ecx, 0x05
006B0F42    add edx, ecx
006B0F44    movss dword ptr ss:[esp+0x10], xmm0
006B0F4A    lea ecx, ss:[esp+0x44]
006B0F4E    movss xmm3, dword ptr ds:[eax+0x2C]
006B0F53    call 0x006D7860
006B0F58    movss xmm0, dword ptr ss:[esp+0x44]
006B0F5E    mov eax, 0x2C
006B0F63    movss dword ptr ss:[esp+0x14], xmm0
006B0F69    add esp, 0x04
006B0F6C    movss xmm0, dword ptr ss:[esp+0x44]
006B0F72    movss dword ptr ss:[esp+0x14], xmm0
006B0F78    movss xmm0, dword ptr ss:[esp+0x48]
006B0F7E    movss dword ptr ss:[esp+0x18], xmm0
006B0F84    movss xmm0, dword ptr ss:[esp+0x4C]
006B0F8A    movss dword ptr ss:[esp+0x20], xmm0
006B0F90    movss xmm0, dword ptr ss:[esp+0x50]
006B0F96    movss dword ptr ss:[esp+0x24], xmm0
006B0F9C    movss xmm0, dword ptr ss:[esp+0x54]
006B0FA2    movss dword ptr ss:[esp+0x28], xmm0
006B0FA8    movss xmm0, dword ptr ss:[esp+0x58]
006B0FAE    movss dword ptr ss:[esp+0x30], xmm0
006B0FB4    movss xmm0, dword ptr ss:[esp+0x5C]
006B0FBA    movss dword ptr ss:[esp+0x34], xmm0
006B0FC0    movss xmm0, dword ptr ss:[esp+0x60]
006B0FC6    mov dword ptr ss:[esp+0x1C], 0x00
006B0FCE    mov dword ptr ss:[esp+0x2C], 0x00
006B0FD6    movss dword ptr ss:[esp+0x38], xmm0
006B0FDC    cmp dword ptr ds:[esi+0x08], eax
006B0FDF    jnl 0x006B0FF1
006B0FE1    push 0x87C2B0
006B0FE6    call 0x0063B5F0
006B0FEB    mov eax, dword ptr ds:[esi+0x08]
006B0FEE    add esp, 0x04
006B0FF1    push eax
006B0FF2    lea eax, ss:[esp+0x14]
006B0FF6    jmp 0x006B1408
006B0FFB    lea eax, ds:[edx+0x19C]
006B1001    jmp 0x006B1405
006B1006    lea eax, ds:[edx+0x1DC]
006B100C    jmp 0x006B1405
006B1011    mov ecx, dword ptr ds:[esi+0x10]
006B1014    mov eax, ecx
006B1016    movss xmm1, dword ptr ds:[0x0089102C]
006B101E    shr eax, 0x10
006B1021    movzx eax, al
006B1024    movd xmm0, eax
006B1028    mov eax, ecx
006B102A    cvtdq2ps xmm0, xmm0
006B102D    shr eax, 0x08
006B1030    movzx eax, al
006B1033    divss xmm0, xmm1
006B1037    movss dword ptr ss:[esp+0x10], xmm0
006B103D    movd xmm0, eax
006B1041    cvtdq2ps xmm0, xmm0
006B1044    movzx eax, cl
006B1047    shr ecx, 0x18
006B104A    divss xmm0, xmm1
006B104E    movss dword ptr ss:[esp+0x14], xmm0
006B1054    movd xmm0, eax
006B1058    cvtdq2ps xmm0, xmm0
006B105B    divss xmm0, xmm1
006B105F    movss dword ptr ss:[esp+0x18], xmm0
006B1065    movd xmm0, ecx
006B1069    cvtdq2ps xmm0, xmm0
006B106C    divss xmm0, xmm1
006B1070    movss dword ptr ss:[esp+0x1C], xmm0
006B1076    movups xmm1, xmmword ptr ss:[esp+0x10]
006B107B    movups xmm0, xmmword ptr ds:[edx+0x2E8]
006B1082    mulps xmm1, xmm0
006B1085    movups xmmword ptr ss:[esp+0x10], xmm1
006B108A    jmp 0x006B1401
006B108F    mov eax, dword ptr ds:[edx+0x350]
006B1095    shl ecx, 0x04
006B1098    add eax, 0x6E4
006B109D    add eax, ecx
006B109F    jmp 0x006B1405
006B10A4    lea eax, ds:[edx+0x2FC]
006B10AA    jmp 0x006B1405
006B10AF    xor eax, eax
006B10B1    add edx, 0x250
006B10B7    mov dword ptr ss:[esp+0x0C], eax
006B10BB    nop dword ptr ds:[eax+eax*1], eax
006B10C0    mov ecx, dword ptr ds:[esi+0x04]
006B10C3    lea edx, ds:[edx+0x0C]
006B10C6    movss xmm2, dword ptr ds:[edx-0x14]
006B10CB    add ecx, edi
006B10CD    movss xmm1, dword ptr ds:[edx-0x10]
006B10D2    add ecx, eax
006B10D4    movss xmm0, dword ptr ds:[edx-0x0C]
006B10D9    unpcklps xmm2, xmm1
006B10DC    movss dword ptr ss:[esp+0x18], xmm0
006B10E2    mov eax, dword ptr ss:[esp+0x18]
006B10E6    movq qword ptr ds:[ecx], xmm2
006B10EA    mov dword ptr ds:[ecx+0x08], eax
006B10ED    mov eax, dword ptr ss:[esp+0x0C]
006B10F1    add eax, 0x10
006B10F4    mov dword ptr ss:[esp+0x0C], eax
006B10F8    cmp eax, 0x40
006B10FB    jl 0x006B10C0
006B10FD    mov al, 0x01
006B10FF    pop edi
006B1100    pop esi
006B1101    mov ecx, dword ptr ss:[esp+0xF74]
006B1108    xor ecx, esp
006B110A    call 0x0075927A
006B110F    mov esp, ebp
006B1111    pop ebp
006B1112    ret
006B1113    xor eax, eax
006B1115    add edx, 0x280
006B111B    mov dword ptr ss:[esp+0x0C], eax
006B111F    nop
006B1120    mov ecx, dword ptr ds:[esi+0x04]
006B1123    lea edx, ds:[edx+0x0C]
006B1126    movss xmm2, dword ptr ds:[edx-0x14]
006B112B    add ecx, edi
006B112D    movss xmm1, dword ptr ds:[edx-0x10]
006B1132    add ecx, eax
006B1134    movss xmm0, dword ptr ds:[edx-0x0C]
006B1139    unpcklps xmm2, xmm1
006B113C    movss dword ptr ss:[esp+0x18], xmm0
006B1142    mov eax, dword ptr ss:[esp+0x18]
006B1146    movq qword ptr ds:[ecx], xmm2
006B114A    mov dword ptr ds:[ecx+0x08], eax
006B114D    mov eax, dword ptr ss:[esp+0x0C]
006B1151    add eax, 0x10
006B1154    mov dword ptr ss:[esp+0x0C], eax
006B1158    cmp eax, 0x40
006B115B    jl 0x006B1120
006B115D    mov al, 0x01
006B115F    pop edi
006B1160    pop esi
006B1161    mov ecx, dword ptr ss:[esp+0xF74]
006B1168    xor ecx, esp
006B116A    call 0x0075927A
006B116F    mov esp, ebp
006B1171    pop ebp
006B1172    ret
006B1173    cmp dword ptr ds:[esi+0x08], 0x40
006B1177    jnz 0x006B1443
006B117D    movss xmm2, dword ptr ds:[0x0089102C]
006B1185    mov dword ptr ss:[esp+0x0C], 0x00
006B118D    nop dword ptr ds:[eax], eax
006B1190    mov ecx, dword ptr ds:[esi+0x10]
006B1193    mov eax, ecx
006B1195    shr eax, 0x10
006B1198    movzx eax, al
006B119B    movd xmm0, eax
006B119F    mov eax, ecx
006B11A1    cvtdq2ps xmm0, xmm0
006B11A4    shr eax, 0x08
006B11A7    movzx eax, al
006B11AA    divss xmm0, xmm2
006B11AE    movss dword ptr ss:[esp+0x10], xmm0
006B11B4    movd xmm0, eax
006B11B8    cvtdq2ps xmm0, xmm0
006B11BB    movzx eax, cl
006B11BE    shr ecx, 0x18
006B11C1    divss xmm0, xmm2
006B11C5    movss dword ptr ss:[esp+0x14], xmm0
006B11CB    movd xmm0, eax
006B11CF    cvtdq2ps xmm0, xmm0
006B11D2    mov eax, dword ptr ds:[esi+0x04]
006B11D5    divss xmm0, xmm2
006B11D9    movss dword ptr ss:[esp+0x18], xmm0
006B11DF    movd xmm0, ecx
006B11E3    cvtdq2ps xmm0, xmm0
006B11E6    mov ecx, dword ptr ss:[esp+0x0C]
006B11EA    add eax, ecx
006B11EC    divss xmm0, xmm2
006B11F0    movss dword ptr ss:[esp+0x1C], xmm0
006B11F6    movups xmm0, xmmword ptr ds:[edx+ecx*1+0x2A8]
006B11FE    add ecx, 0x10
006B1201    mov dword ptr ss:[esp+0x0C], ecx
006B1205    movups xmm1, xmmword ptr ss:[esp+0x10]
006B120A    mulps xmm1, xmm0
006B120D    movups xmmword ptr ds:[eax+edi*1], xmm1
006B1211    cmp ecx, 0x40
006B1214    jl 0x006B1190
006B121A    mov al, 0x01
006B121C    pop edi
006B121D    pop esi
006B121E    mov ecx, dword ptr ss:[esp+0xF74]
006B1225    xor ecx, esp
006B1227    call 0x0075927A
006B122C    mov esp, ebp
006B122E    pop ebp
006B122F    ret
006B1230    movss xmm0, dword ptr ds:[edx+0x278]
006B1238    movss dword ptr ss:[esp+0x10], xmm0
006B123E    movss xmm0, dword ptr ds:[edx+0x27C]
006B1246    movss dword ptr ss:[esp+0x14], xmm0
006B124C    movss xmm0, dword ptr ds:[edx+0x280]
006B1254    movss dword ptr ss:[esp+0x18], xmm0
006B125A    jmp 0x006B13EF
006B125F    mov ecx, dword ptr ds:[esi+0x10]
006B1262    mov eax, ecx
006B1264    movss xmm1, dword ptr ds:[0x0089102C]
006B126C    shr eax, 0x10
006B126F    movzx eax, al
006B1272    movd xmm0, eax
006B1276    mov eax, ecx
006B1278    cvtdq2ps xmm0, xmm0
006B127B    shr eax, 0x08
006B127E    movzx eax, al
006B1281    divss xmm0, xmm1
006B1285    movss dword ptr ss:[esp+0x10], xmm0
006B128B    movd xmm0, eax
006B128F    cvtdq2ps xmm0, xmm0
006B1292    movzx eax, cl
006B1295    shr ecx, 0x18
006B1298    divss xmm0, xmm1
006B129C    movss dword ptr ss:[esp+0x14], xmm0
006B12A2    movd xmm0, eax
006B12A6    cvtdq2ps xmm0, xmm0
006B12A9    divss xmm0, xmm1
006B12AD    movss dword ptr ss:[esp+0x18], xmm0
006B12B3    movd xmm0, ecx
006B12B7    cvtdq2ps xmm0, xmm0
006B12BA    divss xmm0, xmm1
006B12BE    movss dword ptr ss:[esp+0x1C], xmm0
006B12C4    movups xmm1, xmmword ptr ss:[esp+0x10]
006B12C9    movups xmm0, xmmword ptr ds:[edx+0x2A8]
006B12D0    mulps xmm1, xmm0
006B12D3    movups xmmword ptr ss:[esp+0x10], xmm1
006B12D8    jmp 0x006B1401
006B12DD    push dword ptr ds:[esi+0x08]
006B12E0    push 0xCF6A44
006B12E5    jmp 0x006B1409
006B12EA    push dword ptr ds:[esi+0x08]
006B12ED    push 0xCF6A54
006B12F2    jmp 0x006B1409
006B12F7    lea eax, ds:[edx+0x340]
006B12FD    jmp 0x006B1405
006B1302    lea eax, ss:[esp+0x10]
006B1306    push eax
006B1307    call 0x00649DA0
006B130C    add esp, 0x04
006B130F    movups xmm0, xmmword ptr ds:[eax]
006B1312    movups xmmword ptr ss:[esp+0x40], xmm0
006B1317    movq xmm0, qword ptr ds:[eax+0x10]
006B131C    mov eax, dword ptr ds:[eax+0x18]
006B131F    movq qword ptr ss:[esp+0x50], xmm0
006B1325    movss xmm0, dword ptr ss:[esp+0x50]
006B132B    movss dword ptr ss:[esp+0x10], xmm0
006B1331    movss xmm0, dword ptr ss:[esp+0x54]
006B1337    mov dword ptr ss:[esp+0x58], eax
006B133B    movss dword ptr ss:[esp+0x14], xmm0
006B1341    movss xmm0, dword ptr ss:[esp+0x58]
006B1347    movss dword ptr ss:[esp+0x18], xmm0
006B134D    jmp 0x006B13EF
006B1352    movups xmm0, xmmword ptr ds:[0x00CF6668]
006B1359    mov eax, dword ptr ds:[0x00CF6680]
006B135E    movups xmmword ptr ss:[esp+0x40], xmm0
006B1363    movq xmm0, qword ptr ds:[0x00CF6678]
006B136B    jmp 0x006B131F
006B136D    push dword ptr ds:[esi+0x08]
006B1370    push 0xCF65FC
006B1375    jmp 0x006B1409
006B137A    mov eax, dword ptr ds:[0x0147ABE8]
006B137F    mov dword ptr ss:[esp+0x1C], 0x00
006B1387    movss xmm0, dword ptr ds:[eax+0x2C]
006B138C    movss dword ptr ss:[esp+0x10], xmm0
006B1392    movss xmm0, dword ptr ds:[eax+0x28]
006B1397    mov eax, dword ptr ds:[0x0147B06C]
006B139C    movss dword ptr ss:[esp+0x14], xmm0
006B13A2    movss xmm0, dword ptr ds:[eax+0x94]
006B13AA    movss dword ptr ss:[esp+0x18], xmm0
006B13B0    jmp 0x006B1401
006B13B2    lea eax, ds:[edx+0x30C]
006B13B8    jmp 0x006B1405
006B13BA    lea eax, ds:[edx+0x31C]
006B13C0    jmp 0x006B1405
006B13C2    lea eax, ds:[edx+0x2F8]
006B13C8    jmp 0x006B1405
006B13CA    mov eax, dword ptr ds:[0x0147B078]
006B13CF    mov dword ptr ss:[esp+0x14], 0x00
006B13D7    mov dword ptr ss:[esp+0x18], 0x00
006B13DF    movss xmm0, dword ptr ds:[eax+0x1C]
006B13E4    divss xmm0, dword ptr ds:[eax+0x18]
006B13E9    movss dword ptr ss:[esp+0x10], xmm0
006B13EF    mov dword ptr ss:[esp+0x1C], 0x00
006B13F7    movaps xmm0, xmmword ptr ss:[esp+0x10]
006B13FC    movaps xmmword ptr ss:[esp+0x10], xmm0
006B1401    lea eax, ss:[esp+0x10]
006B1405    push dword ptr ds:[esi+0x08]
006B1408    push eax
006B1409    mov eax, dword ptr ds:[esi+0x04]
006B140C    add eax, edi
006B140E    push eax
006B140F    call 0x00761FBE
006B1414    add esp, 0x0C
006B1417    mov al, 0x01
006B1419    pop edi
006B141A    pop esi
006B141B    mov ecx, dword ptr ss:[esp+0xF74]
006B1422    xor ecx, esp
006B1424    call 0x0075927A
006B1429    mov esp, ebp
006B142B    pop ebp
006B142C    ret
006B142D    mov ecx, dword ptr ss:[esp+0xF7C]
006B1434    xor al, al
006B1436    pop edi
006B1437    pop esi
006B1438    xor ecx, esp
006B143A    call 0x0075927A
006B143F    mov esp, ebp
006B1441    pop ebp
006B1442    ret
006B1443    push 0x87C1E8
006B1448    push 0x76A
006B144D    mov ecx, 0x87C278
006B1452    push 0x87B990
006B1457    mov edx, 0x801800
006B145C    call 0x0063B870
006B1461    add esp, 0x0C
006B1464    call 0x0063BC30
006B1469    test al, al
006B146B    jz 0x006B146E
006B146D    int3
006B146E    call 0x0063BB00
