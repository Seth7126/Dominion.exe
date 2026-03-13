00685E20    push ebx
00685E21    mov ebx, esp
00685E23    sub esp, 0x08
00685E26    and esp, 0xFFFFFFF8
00685E29    add esp, 0x04
00685E2C    push ebp
00685E2D    mov ebp, dword ptr ds:[ebx+0x04]
00685E30    mov dword ptr ss:[esp+0x04], ebp
00685E34    mov ebp, esp
00685E36    push 0xFFFFFFFF
00685E38    push 0x76DD5D
00685E3D    mov eax, dword ptr fs:[0x00000000]
00685E43    push eax
00685E44    push ebx
00685E45    sub esp, 0x68
00685E48    mov eax, dword ptr ds:[0x008C4040]
00685E4D    xor eax, ebp
00685E4F    mov dword ptr ss:[ebp-0x14], eax
00685E52    push esi
00685E53    push edi
00685E54    push eax
00685E55    lea eax, ss:[ebp-0x0C]
00685E58    mov dword ptr fs:[0x00000000], eax
00685E5E    mov dword ptr ss:[ebp-0x64], edx
00685E61    mov esi, ecx
00685E63    mov dword ptr ss:[ebp-0x70], esi
00685E66    mov ecx, dword ptr ds:[0x0147B06C]
00685E6C    mov eax, dword ptr ds:[ebx+0x08]
00685E6F    mov edx, dword ptr ds:[ebx+0x10]
00685E72    mov edi, dword ptr ds:[ebx+0x14]
00685E75    cmp byte ptr ds:[ecx+0x167], 0x00
00685E7C    mov dword ptr ss:[ebp-0x6C], eax
00685E7F    mov dword ptr ss:[ebp-0x5C], edx
00685E82    mov dword ptr ss:[ebp-0x54], edi
00685E85    jz 0x00685FC8
00685E8B    movss xmm1, dword ptr ds:[ecx+0x16C]
00685E93    lea eax, ss:[ebp-0x40]
00685E96    movss xmm0, dword ptr ds:[ecx+0x168]
00685E9E    sub eax, esi
00685EA0    movss xmm2, dword ptr ds:[0x00890E18]
00685EA8    mulss xmm0, xmm1
00685EAC    movaps xmm3, xmm2
00685EAF    mov dword ptr ss:[ebp-0x68], eax
00685EB2    lea eax, ss:[ebp-0x3C]
00685EB5    divss xmm2, xmm1
00685EB9    mov edi, dword ptr ss:[ebp-0x68]
00685EBC    sub eax, esi
00685EBE    mov dword ptr ss:[ebp-0x60], eax
00685EC1    mov dword ptr ss:[ebp-0x58], 0x04
00685EC8    divss xmm3, xmm0
00685ECC    xorps xmm2, xmmword ptr ds:[0x008937C0]
00685ED3    movss dword ptr ss:[ebp-0x70], xmm3
00685ED8    movss dword ptr ss:[ebp-0x74], xmm2
00685EDD    nop dword ptr ds:[eax], eax
00685EE0    movaps xmm0, xmm3
00685EE3    mulss xmm0, dword ptr ds:[esi]
00685EE7    movss dword ptr ss:[ebp-0x68], xmm0
00685EEC    call 0x004AE0F0
00685EF1    mov eax, dword ptr ds:[0x0147B06C]
00685EF6    mulss xmm0, dword ptr ds:[eax+0x168]
00685EFE    movss dword ptr ds:[edi+esi*1-0x04], xmm0
00685F04    movss xmm0, dword ptr ss:[ebp-0x68]
00685F09    call 0x004AE0D0
00685F0E    sub dword ptr ss:[ebp-0x58], 0x01
00685F12    lea esi, ds:[esi+0x0C]
00685F15    mov eax, dword ptr ds:[0x0147B06C]
00685F1A    mov ecx, dword ptr ss:[ebp-0x60]
00685F1D    movss xmm3, dword ptr ss:[ebp-0x70]
00685F22    mulss xmm0, dword ptr ds:[eax+0x168]
00685F2A    movss dword ptr ds:[edi+esi*1-0x0C], xmm0
00685F30    movss xmm0, dword ptr ss:[ebp-0x74]
00685F35    mulss xmm0, dword ptr ds:[esi-0x08]
00685F3A    movss dword ptr ds:[ecx+esi*1-0x0C], xmm0
00685F40    jnz 0x00685EE0
00685F42    mov edi, dword ptr ss:[ebp-0x54]
00685F45    test edi, edi
00685F47    jnz 0x00685FAD
00685F49    mov edi, dword ptr ds:[eax+0x2DC]
00685F4F    test edi, edi
00685F51    jnz 0x00685FAD
00685F53    mov eax, dword ptr fs:[0x0000002C]
00685F59    mov ecx, dword ptr ds:[eax]
00685F5B    mov eax, dword ptr ds:[0x01A9A058]
00685F60    cmp eax, dword ptr ds:[ecx+0x08]
00685F66    jle 0x00685FA7
00685F68    push 0x1A9A058
00685F6D    call 0x0075970E
00685F72    add esp, 0x04
00685F75    cmp dword ptr ds:[0x01A9A058], 0xFFFFFFFF
00685F7C    jnz 0x00685FA7
00685F7E    lea edx, ds:[edi+0x05]
00685F81    mov dword ptr ss:[ebp-0x04], edi
00685F84    mov ecx, 0x85E1CC
00685F89    call 0x0069F030
00685F8E    push 0x1A9A058
00685F93    mov dword ptr ds:[0x01A9A05C], eax
00685F98    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00685F9F    call 0x007596BD
00685FA4    add esp, 0x04
00685FA7    mov edi, dword ptr ds:[0x01A9A05C]
00685FAD    mov eax, dword ptr ss:[ebp-0x5C]
00685FB0    lea ecx, ss:[ebp-0x44]
00685FB3    mov edx, dword ptr ss:[ebp-0x64]
00685FB6    push edi
00685FB7    push eax
00685FB8    push dword ptr ss:[ebp-0x6C]
00685FBB    call 0x00646BB0
00685FC0    add esp, 0x0C
00685FC3    jmp 0x00686751
00685FC8    cmp byte ptr ds:[ecx+0x164], 0x00
00685FCF    jz 0x00686325
00685FD5    movq xmm0, qword ptr ds:[esi]
00685FD9    movss xmm7, dword ptr ds:[ecx+0x128]
00685FE1    movss xmm5, dword ptr ds:[ecx+0x124]
00685FE9    mov eax, dword ptr ds:[esi+0x08]
00685FEC    movq qword ptr ss:[ebp-0x50], xmm0
00685FF1    movss xmm4, dword ptr ss:[ebp-0x50]
00685FF6    movss xmm3, dword ptr ss:[ebp-0x4C]
00685FFB    movaps xmm1, xmm4
00685FFE    mulss xmm1, xmm5
00686002    movaps xmm0, xmm3
00686005    mov dword ptr ss:[ebp-0x48], eax
00686008    movss xmm2, dword ptr ss:[ebp-0x48]
0068600D    mulss xmm0, xmm7
00686011    mov eax, dword ptr ds:[esi+0x14]
00686014    movss xmm6, dword ptr ds:[ecx+0x134]
0068601C    mov dword ptr ss:[ebp-0x48], eax
0068601F    addss xmm1, xmm0
00686023    mov eax, dword ptr ds:[esi+0x20]
00686026    movaps xmm0, xmm2
00686029    mulss xmm0, dword ptr ds:[ecx+0x12C]
00686031    addss xmm1, xmm0
00686035    movaps xmm0, xmm3
00686038    mulss xmm0, dword ptr ds:[ecx+0x138]
00686040    mulss xmm3, dword ptr ds:[ecx+0x148]
00686048    addss xmm1, dword ptr ds:[ecx+0x130]
00686050    movss dword ptr ss:[ebp-0x44], xmm1
00686055    movaps xmm1, xmm4
00686058    mulss xmm4, dword ptr ds:[ecx+0x144]
00686060    mulss xmm1, xmm6
00686064    addss xmm4, xmm3
00686068    addss xmm1, xmm0
0068606C    movaps xmm0, xmm2
0068606F    mulss xmm0, dword ptr ds:[ecx+0x13C]
00686077    mulss xmm2, dword ptr ds:[ecx+0x14C]
0068607F    addss xmm1, xmm0
00686083    movq xmm0, qword ptr ds:[esi+0x0C]
00686088    movq qword ptr ss:[ebp-0x50], xmm0
0068608D    movss xmm3, dword ptr ss:[ebp-0x4C]
00686092    addss xmm4, xmm2
00686096    movss xmm2, dword ptr ss:[ebp-0x48]
0068609B    movaps xmm0, xmm3
0068609E    mulss xmm0, xmm7
006860A2    mov dword ptr ss:[ebp-0x48], eax
006860A5    addss xmm1, dword ptr ds:[ecx+0x140]
006860AD    addss xmm4, dword ptr ds:[ecx+0x150]
006860B5    movss dword ptr ss:[ebp-0x40], xmm1
006860BA    movss dword ptr ss:[ebp-0x3C], xmm4
006860BF    movss xmm4, dword ptr ss:[ebp-0x50]
006860C4    movaps xmm1, xmm4
006860C7    mulss xmm1, xmm5
006860CB    addss xmm1, xmm0
006860CF    movaps xmm0, xmm2
006860D2    mulss xmm0, dword ptr ds:[ecx+0x12C]
006860DA    addss xmm1, xmm0
006860DE    movaps xmm0, xmm3
006860E1    mulss xmm0, dword ptr ds:[ecx+0x138]
006860E9    mulss xmm3, dword ptr ds:[ecx+0x148]
006860F1    addss xmm1, dword ptr ds:[ecx+0x130]
006860F9    movss dword ptr ss:[ebp-0x38], xmm1
006860FE    movaps xmm1, xmm4
00686101    mulss xmm4, dword ptr ds:[ecx+0x144]
00686109    mulss xmm1, xmm6
0068610D    addss xmm4, xmm3
00686111    addss xmm1, xmm0
00686115    movaps xmm0, xmm2
00686118    mulss xmm0, dword ptr ds:[ecx+0x13C]
00686120    mulss xmm2, dword ptr ds:[ecx+0x14C]
00686128    addss xmm1, xmm0
0068612C    movq xmm0, qword ptr ds:[esi+0x18]
00686131    movq qword ptr ss:[ebp-0x50], xmm0
00686136    movss xmm3, dword ptr ss:[ebp-0x4C]
0068613B    addss xmm4, xmm2
0068613F    movaps xmm0, xmm3
00686142    mulss xmm0, xmm7
00686146    addss xmm1, dword ptr ds:[ecx+0x140]
0068614E    addss xmm4, dword ptr ds:[ecx+0x150]
00686156    movss dword ptr ss:[ebp-0x34], xmm1
0068615B    movss dword ptr ss:[ebp-0x30], xmm4
00686160    movss xmm4, dword ptr ss:[ebp-0x50]
00686165    movaps xmm1, xmm4
00686168    mulss xmm1, xmm5
0068616C    movss xmm2, dword ptr ss:[ebp-0x48]
00686171    addss xmm1, xmm0
00686175    mov eax, dword ptr ds:[esi+0x2C]
00686178    movaps xmm0, xmm2
0068617B    mulss xmm0, dword ptr ds:[ecx+0x12C]
00686183    mov dword ptr ss:[ebp-0x48], eax
00686186    addss xmm1, xmm0
0068618A    movaps xmm0, xmm3
0068618D    mulss xmm0, dword ptr ds:[ecx+0x138]
00686195    mulss xmm3, dword ptr ds:[ecx+0x148]
0068619D    addss xmm1, dword ptr ds:[ecx+0x130]
006861A5    movss dword ptr ss:[ebp-0x2C], xmm1
006861AA    movaps xmm1, xmm4
006861AD    mulss xmm4, dword ptr ds:[ecx+0x144]
006861B5    mulss xmm1, xmm6
006861B9    addss xmm4, xmm3
006861BD    addss xmm1, xmm0
006861C1    movaps xmm0, xmm2
006861C4    mulss xmm0, dword ptr ds:[ecx+0x13C]
006861CC    mulss xmm2, dword ptr ds:[ecx+0x14C]
006861D4    addss xmm1, xmm0
006861D8    movq xmm0, qword ptr ds:[esi+0x24]
006861DD    movq qword ptr ss:[ebp-0x50], xmm0
006861E2    movss xmm3, dword ptr ss:[ebp-0x4C]
006861E7    addss xmm4, xmm2
006861EB    movss xmm2, dword ptr ss:[ebp-0x48]
006861F0    movaps xmm0, xmm3
006861F3    mulss xmm0, xmm7
006861F7    addss xmm1, dword ptr ds:[ecx+0x140]
006861FF    addss xmm4, dword ptr ds:[ecx+0x150]
00686207    movss dword ptr ss:[ebp-0x28], xmm1
0068620C    movss dword ptr ss:[ebp-0x24], xmm4
00686211    movss xmm4, dword ptr ss:[ebp-0x50]
00686216    movaps xmm1, xmm4
00686219    mulss xmm1, xmm5
0068621D    addss xmm1, xmm0
00686221    movaps xmm0, xmm2
00686224    mulss xmm0, dword ptr ds:[ecx+0x12C]
0068622C    addss xmm1, xmm0
00686230    movaps xmm0, xmm3
00686233    mulss xmm0, dword ptr ds:[ecx+0x138]
0068623B    mulss xmm3, dword ptr ds:[ecx+0x148]
00686243    addss xmm1, dword ptr ds:[ecx+0x130]
0068624B    movss dword ptr ss:[ebp-0x20], xmm1
00686250    movaps xmm1, xmm4
00686253    mulss xmm4, dword ptr ds:[ecx+0x144]
0068625B    mulss xmm1, xmm6
0068625F    addss xmm4, xmm3
00686263    addss xmm1, xmm0
00686267    movaps xmm0, xmm2
0068626A    mulss xmm0, dword ptr ds:[ecx+0x13C]
00686272    mulss xmm2, dword ptr ds:[ecx+0x14C]
0068627A    addss xmm1, xmm0
0068627E    addss xmm4, xmm2
00686282    addss xmm1, dword ptr ds:[ecx+0x140]
0068628A    addss xmm4, dword ptr ds:[ecx+0x150]
00686292    movss dword ptr ss:[ebp-0x1C], xmm1
00686297    movss dword ptr ss:[ebp-0x18], xmm4
0068629C    test edi, edi
0068629E    jnz 0x0068630B
006862A0    mov edi, dword ptr ds:[ecx+0x2DC]
006862A6    test edi, edi
006862A8    jnz 0x0068630B
006862AA    mov eax, dword ptr fs:[0x0000002C]
006862B0    mov ecx, dword ptr ds:[eax]
006862B2    mov eax, dword ptr ds:[0x01A9A060]
006862B7    cmp eax, dword ptr ds:[ecx+0x08]
006862BD    jle 0x00686305
006862BF    push 0x1A9A060
006862C4    call 0x0075970E
006862C9    add esp, 0x04
006862CC    cmp dword ptr ds:[0x01A9A060], 0xFFFFFFFF
006862D3    jnz 0x00686302
006862D5    lea edx, ds:[edi+0x05]
006862D8    mov dword ptr ss:[ebp-0x04], 0x01
006862DF    mov ecx, 0x85E1CC
006862E4    call 0x0069F030
006862E9    push 0x1A9A060
006862EE    mov dword ptr ds:[0x01A9A064], eax
006862F3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006862FA    call 0x007596BD
006862FF    add esp, 0x04
00686302    mov edx, dword ptr ss:[ebp-0x5C]
00686305    mov edi, dword ptr ds:[0x01A9A064]
0068630B    push edi
0068630C    push edx
0068630D    mov edx, dword ptr ss:[ebp-0x64]
00686310    lea ecx, ss:[ebp-0x44]
00686313    push 0x00
00686315    push dword ptr ss:[ebp-0x6C]
00686318    call 0x00646E00
0068631D    add esp, 0x10
00686320    jmp 0x00686751
00686325    mov ecx, 0x01
0068632A    call 0x006E1520
0068632F    mov edi, dword ptr ds:[0x0147ABE4]
00686335    cmp byte ptr ds:[edi+0x1D], 0x00
00686339    jnz 0x0068634F
0068633B    push 0x877014
00686340    push 0x1E5
00686345    mov ecx, 0x876EB8
0068634A    jmp 0x0068677E
0068634F    mov edx, dword ptr ss:[ebp-0x5C]
00686352    test edx, edx
00686354    jz 0x006863B0
00686356    mov edi, dword ptr ss:[ebp-0x5C]
00686359    lea eax, ss:[ebp-0x34]
0068635C    mov edx, dword ptr ss:[ebp-0x64]
0068635F    sub esp, 0x08
00686362    mov ecx, edi
00686364    push eax
00686365    call 0x006A1470
0068636A    add esp, 0x0C
0068636D    test al, al
0068636F    jz 0x006863A7
00686371    cmp dword ptr ds:[edi+0x04], 0x03
00686375    lea eax, ss:[ebp-0x34]
00686378    mov dword ptr ss:[ebp-0x64], eax
0068637B    jz 0x00686396
0068637D    push 0x86F01C
00686382    push 0x89
00686387    push 0x86F02C
0068638C    mov ecx, 0x86F04C
00686391    jmp 0x00686783
00686396    mov ecx, edi
00686398    call 0x005AF880
0068639D    mov eax, dword ptr ds:[eax]
0068639F    mov edx, dword ptr ds:[eax+0x28]
006863A2    mov dword ptr ss:[ebp-0x5C], edx
006863A5    jmp 0x006863AA
006863A7    mov edx, dword ptr ss:[ebp-0x5C]
006863AA    mov edi, dword ptr ds:[0x0147ABE4]
006863B0    mov eax, dword ptr ds:[edi+0x18]
006863B3    test eax, eax
006863B5    jz 0x00686574
006863BB    cmp eax, 0x400
006863C0    jz 0x00686574
006863C6    mov ecx, dword ptr ss:[ebp-0x54]
006863C9    cmp dword ptr ds:[edi+0x4C], edx
006863CC    jnz 0x006863D7
006863CE    cmp dword ptr ds:[edi+0x50], ecx
006863D1    jz 0x0068658B
006863D7    mov eax, dword ptr ds:[0x0147B06C]
006863DC    inc dword ptr ds:[eax+0x30]
006863DF    mov eax, dword ptr ds:[0x0147ABE8]
006863E4    test eax, eax
006863E6    jz 0x00686574
006863EC    mov eax, dword ptr ds:[eax+0x1C]
006863EF    shr eax, 0x08
006863F2    test al, 0x01
006863F4    jz 0x00686574
006863FA    mov eax, dword ptr ds:[edi+0x50]
006863FD    cmp eax, ecx
006863FF    jz 0x00686531
00686405    mov dword ptr ss:[ebp-0x58], 0x801800
0068640C    mov dword ptr ss:[ebp-0x04], 0x02
00686413    mov dword ptr ss:[ebp-0x60], 0x801800
0068641A    mov byte ptr ss:[ebp-0x04], 0x03
0068641E    lea ecx, ss:[ebp-0x58]
00686421    test eax, eax
00686423    jz 0x00686433
00686425    add eax, 0x20
00686428    push eax
00686429    call 0x0063D850
0068642E    mov edi, dword ptr ss:[ebp-0x58]
00686431    jmp 0x00686455
00686433    push 0x00
00686435    mov edx, 0x07
0068643A    call 0x0063D5E0
0068643F    mov edi, dword ptr ss:[ebp-0x58]
00686442    add esp, 0x04
00686445    mov eax, dword ptr ds:[0x00873844]
0068644A    mov ecx, dword ptr ds:[0x00873848]
00686450    mov dword ptr ds:[edi], eax
00686452    mov dword ptr ds:[edi+0x04], ecx
00686455    mov eax, dword ptr ss:[ebp-0x54]
00686458    lea ecx, ss:[ebp-0x60]
0068645B    test eax, eax
0068645D    jz 0x0068646D
0068645F    add eax, 0x20
00686462    push eax
00686463    call 0x0063D850
00686468    mov esi, dword ptr ss:[ebp-0x60]
0068646B    jmp 0x0068648F
0068646D    push 0x00
0068646F    mov edx, 0x07
00686474    call 0x0063D5E0
00686479    mov esi, dword ptr ss:[ebp-0x60]
0068647C    add esp, 0x04
0068647F    mov eax, dword ptr ds:[0x00873844]
00686484    mov ecx, dword ptr ds:[0x00873848]
0068648A    mov dword ptr ds:[esi], eax
0068648C    mov dword ptr ds:[esi+0x04], ecx
0068648F    test esi, esi
00686491    mov ecx, 0x801800
00686496    mov eax, 0x801800
0068649B    cmovnz ecx, esi
0068649E    test edi, edi
006864A0    push ecx
006864A1    cmovnz eax, edi
006864A4    push eax
006864A5    push 0x877028
006864AA    call 0x0063B5F0
006864AF    add esp, 0x0C
006864B2    mov byte ptr ss:[ebp-0x04], 0x04
006864B6    cmp dword ptr ds:[0x00CF65BC], 0x00
006864BD    jz 0x006864EA
006864BF    test esi, esi
006864C1    jz 0x006864EA
006864C3    cmp byte ptr ds:[esi], 0x00
006864C6    jz 0x006864EA
006864C8    lea ecx, ss:[ebp-0x60]
006864CB    call 0x0063D4E0
006864D0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006864D4    jnz 0x006864EA
006864D6    mov edx, dword ptr ds:[eax+0x0C]
006864D9    mov ecx, eax
006864DB    add edx, 0x10
006864DE    call 0x0064C080
006864E3    mov dword ptr ss:[ebp-0x60], 0x801800
006864EA    mov dword ptr ss:[ebp-0x04], 0x05
006864F1    cmp dword ptr ds:[0x00CF65BC], 0x00
006864F8    jz 0x00686525
006864FA    test edi, edi
006864FC    jz 0x00686525
006864FE    cmp byte ptr ds:[edi], 0x00
00686501    jz 0x00686525
00686503    lea ecx, ss:[ebp-0x58]
00686506    call 0x0063D4E0
0068650B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068650F    jnz 0x00686525
00686511    mov edx, dword ptr ds:[eax+0x0C]
00686514    mov ecx, eax
00686516    add edx, 0x10
00686519    call 0x0064C080
0068651E    mov dword ptr ss:[ebp-0x58], 0x801800
00686525    mov esi, dword ptr ss:[ebp-0x70]
00686528    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068652F    jmp 0x00686574
00686531    mov ecx, dword ptr ds:[edi+0x4C]
00686534    test ecx, ecx
00686536    jz 0x00686567
00686538    test edx, edx
0068653A    jz 0x00686567
0068653C    mov eax, dword ptr ds:[edx+0x20]
0068653F    test eax, eax
00686541    mov edx, 0x801800
00686546    cmovnz edx, eax
00686549    mov eax, dword ptr ds:[ecx+0x20]
0068654C    test eax, eax
0068654E    mov ecx, 0x801800
00686553    push edx
00686554    cmovnz ecx, eax
00686557    push ecx
00686558    push 0x87706C
0068655D    call 0x0063B5F0
00686562    add esp, 0x0C
00686565    jmp 0x00686574
00686567    push 0x877054
0068656C    call 0x0063B5F0
00686571    add esp, 0x04
00686574    call 0x00681C50
00686579    mov edi, dword ptr ds:[0x0147ABE4]
0068657F    mov eax, dword ptr ss:[ebp-0x5C]
00686582    mov dword ptr ds:[edi+0x4C], eax
00686585    mov eax, dword ptr ss:[ebp-0x54]
00686588    mov dword ptr ds:[edi+0x50], eax
0068658B    cmp dword ptr ds:[edi+0x3C], 0x00
0068658F    jnz 0x006865C7
00686591    cmp dword ptr ds:[edi+0x18], 0x00
00686595    jnz 0x0068676F
0068659B    mov ecx, dword ptr ds:[0x0147B070]
006865A1    mov eax, dword ptr ds:[edi+0x10]
006865A4    mov edx, dword ptr ds:[ecx]
006865A6    push dword ptr ds:[edi+eax*4]
006865A9    mov eax, dword ptr ds:[edx+0x64]
006865AC    call eax
006865AE    mov edi, dword ptr ds:[0x0147ABE4]
006865B4    push 0x20000
006865B9    push 0x00
006865BB    push eax
006865BC    mov dword ptr ds:[edi+0x3C], eax
006865BF    call 0x00761FC4
006865C4    add esp, 0x0C
006865C7    mov eax, dword ptr ds:[0x0147ABE4]
006865CC    mov edi, dword ptr ds:[edi+0x18]
006865CF    shl edi, 0x07
006865D2    add edi, dword ptr ds:[eax+0x3C]
006865D5    mov eax, dword ptr ss:[ebp-0x6C]
006865D8    mov ecx, dword ptr ds:[eax]
006865DA    mov edx, dword ptr ds:[eax+0x04]
006865DD    mov eax, ecx
006865DF    shr eax, 0x18
006865E2    shl eax, 0x08
006865E5    mov dword ptr ss:[ebp-0x6C], eax
006865E8    movzx eax, cl
006865EB    mov dword ptr ss:[ebp-0x54], eax
006865EE    mov eax, edx
006865F0    shr eax, 0x18
006865F3    shl eax, 0x08
006865F6    mov dword ptr ss:[ebp-0x60], eax
006865F9    movzx eax, dl
006865FC    mov dword ptr ss:[ebp-0x5C], eax
006865FF    mov eax, ecx
00686601    shr eax, 0x08
00686604    movzx eax, al
00686607    mov dword ptr ss:[ebp-0x58], eax
0068660A    mov eax, edx
0068660C    shr eax, 0x08
0068660F    movzx eax, al
00686612    shr edx, 0x10
00686615    mov dword ptr ss:[ebp-0x74], eax
00686618    shr ecx, 0x10
0068661B    cmp dword ptr ds:[0x0147B074], 0x01
00686622    movzx eax, dl
00686625    movzx ecx, cl
00686628    mov dword ptr ss:[ebp-0x68], eax
0068662B    jnz 0x00686653
0068662D    mov edx, dword ptr ss:[ebp-0x6C]
00686630    mov eax, dword ptr ss:[ebp-0x60]
00686633    add eax, dword ptr ss:[ebp-0x68]
00686636    shl eax, 0x08
00686639    add eax, dword ptr ss:[ebp-0x74]
0068663C    lea edx, ds:[ecx+edx*1]
0068663F    shl edx, 0x08
00686642    add edx, dword ptr ss:[ebp-0x58]
00686645    shl edx, 0x08
00686648    add edx, dword ptr ss:[ebp-0x54]
0068664B    shl eax, 0x08
0068664E    add eax, dword ptr ss:[ebp-0x5C]
00686651    jmp 0x00686679
00686653    mov eax, dword ptr ss:[ebp-0x6C]
00686656    mov edx, dword ptr ss:[ebp-0x54]
00686659    lea edx, ds:[edx+eax*1]
0068665C    mov eax, dword ptr ss:[ebp-0x60]
0068665F    add eax, dword ptr ss:[ebp-0x5C]
00686662    shl edx, 0x08
00686665    add edx, dword ptr ss:[ebp-0x58]
00686668    shl eax, 0x08
0068666B    add eax, dword ptr ss:[ebp-0x74]
0068666E    shl edx, 0x08
00686671    shl eax, 0x08
00686674    add edx, ecx
00686676    add eax, dword ptr ss:[ebp-0x68]
00686679    mov ecx, dword ptr ds:[esi+0x04]
0068667C    mov dword ptr ss:[ebp-0x54], eax
0068667F    mov eax, dword ptr ds:[esi]
00686681    mov dword ptr ds:[edi+0x04], ecx
00686684    mov ecx, dword ptr ss:[ebp-0x64]
00686687    mov dword ptr ds:[edi], eax
00686689    mov eax, dword ptr ds:[ecx]
0068668B    mov dword ptr ds:[edi+0x08], eax
0068668E    mov eax, dword ptr ds:[ecx+0x04]
00686691    mov dword ptr ds:[edi+0x0C], eax
00686694    mov eax, dword ptr ss:[ebp-0x54]
00686697    mov dword ptr ds:[edi+0x1C], eax
0068669A    mov dword ptr ds:[edi+0x10], 0x00
006866A1    mov dword ptr ds:[edi+0x14], 0x3F800000
006866A8    mov dword ptr ds:[edi+0x18], edx
006866AB    mov eax, dword ptr ds:[esi+0x0C]
006866AE    mov ecx, dword ptr ds:[esi+0x10]
006866B1    mov dword ptr ds:[edi+0x24], ecx
006866B4    mov ecx, dword ptr ss:[ebp-0x64]
006866B7    mov dword ptr ds:[edi+0x20], eax
006866BA    mov eax, dword ptr ds:[ecx+0x08]
006866BD    mov dword ptr ds:[edi+0x28], eax
006866C0    mov eax, dword ptr ds:[ecx+0x0C]
006866C3    mov dword ptr ds:[edi+0x2C], eax
006866C6    mov eax, dword ptr ss:[ebp-0x54]
006866C9    mov dword ptr ds:[edi+0x3C], eax
006866CC    mov dword ptr ds:[edi+0x30], 0x00
006866D3    mov dword ptr ds:[edi+0x34], 0x3F800000
006866DA    mov dword ptr ds:[edi+0x38], edx
006866DD    mov eax, dword ptr ds:[esi+0x18]
006866E0    mov ecx, dword ptr ds:[esi+0x1C]
006866E3    mov dword ptr ds:[edi+0x44], ecx
006866E6    mov ecx, dword ptr ss:[ebp-0x64]
006866E9    mov dword ptr ds:[edi+0x40], eax
006866EC    mov eax, dword ptr ds:[ecx+0x10]
006866EF    mov dword ptr ds:[edi+0x48], eax
006866F2    mov eax, dword ptr ds:[ecx+0x14]
006866F5    mov dword ptr ds:[edi+0x4C], eax
006866F8    mov eax, dword ptr ss:[ebp-0x54]
006866FB    mov dword ptr ds:[edi+0x5C], eax
006866FE    mov dword ptr ds:[edi+0x50], 0x00
00686705    mov dword ptr ds:[edi+0x54], 0x3F800000
0068670C    mov dword ptr ds:[edi+0x58], edx
0068670F    mov eax, dword ptr ds:[esi+0x24]
00686712    mov ecx, dword ptr ds:[esi+0x28]
00686715    mov dword ptr ds:[edi+0x64], ecx
00686718    mov ecx, dword ptr ss:[ebp-0x64]
0068671B    mov dword ptr ds:[edi+0x60], eax
0068671E    mov eax, dword ptr ds:[ecx+0x18]
00686721    mov dword ptr ds:[edi+0x68], eax
00686724    mov eax, dword ptr ds:[ecx+0x1C]
00686727    mov dword ptr ds:[edi+0x6C], eax
0068672A    mov eax, dword ptr ss:[ebp-0x54]
0068672D    mov dword ptr ds:[edi+0x7C], eax
00686730    mov eax, dword ptr ds:[0x0147ABE4]
00686735    mov dword ptr ds:[edi+0x70], 0x00
0068673C    mov dword ptr ds:[edi+0x74], 0x3F800000
00686743    mov dword ptr ds:[edi+0x78], edx
00686746    inc dword ptr ds:[eax+0x18]
00686749    mov eax, dword ptr ds:[0x0147B06C]
0068674E    inc dword ptr ds:[eax+0x28]
00686751    mov ecx, dword ptr ss:[ebp-0x0C]
00686754    mov dword ptr fs:[0x00000000], ecx
0068675B    pop ecx
0068675C    pop edi
0068675D    pop esi
0068675E    mov ecx, dword ptr ss:[ebp-0x14]
00686761    xor ecx, ebp
00686763    call 0x0075927A
00686768    mov esp, ebp
0068676A    pop ebp
0068676B    mov esp, ebx
0068676D    pop ebx
0068676E    ret
0068676F    push 0x877014
00686774    push 0x23D
00686779    mov ecx, 0x876E1C
0068677E    push 0x876CB0
00686783    mov edx, 0x801800
00686788    call 0x0063B870
0068678D    add esp, 0x0C
00686790    call 0x0063BC30
00686795    test al, al
00686797    jz 0x0068679A
00686799    int3
0068679A    call 0x0063BB00
