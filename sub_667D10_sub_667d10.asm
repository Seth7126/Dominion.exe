00667D10    push ebp
00667D11    mov ebp, esp
00667D13    mov eax, 0x104C
00667D18    call 0x00761E50
00667D1D    mov eax, dword ptr ds:[0x008C4040]
00667D22    xor eax, ebp
00667D24    mov dword ptr ss:[ebp-0x04], eax
00667D27    cmp byte ptr ds:[0x00C28C62], 0x00
00667D2E    mov eax, dword ptr ds:[0x0147ABE8]
00667D33    push ebx
00667D34    mov byte ptr ds:[0x00CA9A75], 0x01
00667D3B    mov ebx, ecx
00667D3D    push esi
00667D3E    movss xmm0, dword ptr ds:[eax+0x2C]
00667D43    push edi
00667D44    movss dword ptr ss:[ebp-0x103C], xmm0
00667D4C    jz 0x00668407
00667D52    mov esi, dword ptr ds:[0x00775374]
00667D58    push 0x11
00667D5A    call esi
00667D5C    mov edi, dword ptr ds:[0x00775378]
00667D62    test ax, ax
00667D65    jns 0x006680EA
00667D6B    mov eax, dword ptr ds:[0x00CF65B4]
00667D70    cmp byte ptr ds:[eax+0x18], 0x00
00667D74    jz 0x006680EA
00667D7A    call edi
00667D7C    cmp eax, dword ptr ds:[0x0147B084]
00667D82    jz 0x00667D8C
00667D84    test eax, eax
00667D86    jnz 0x006680EA
00667D8C    cmp dword ptr ds:[0x00C28C58], 0x01
00667D93    jz 0x00667DA9
00667D95    push 0x875A04
00667D9A    push 0x3AA8
00667D9F    mov ecx, 0x8759E0
00667DA4    jmp 0x006685EF
00667DA9    mov ecx, dword ptr ds:[0x00C27C58]
00667DAF    call 0x00665600
00667DB4    mov edi, eax
00667DB6    cmp byte ptr ds:[edi+0x05], 0x00
00667DBA    jnz 0x006685E0
00667DC0    mov ecx, dword ptr ds:[edi+0x1718]
00667DC6    test ecx, ecx
00667DC8    jz 0x00667DD7
00667DCA    call 0x006655E0
00667DCF    test al, al
00667DD1    jnz 0x006685E0
00667DD7    movss xmm2, dword ptr ss:[ebp-0x103C]
00667DDF    lea ecx, ss:[ebp-0x1038]
00667DE5    push ecx
00667DE6    lea ecx, ds:[edi+0x14]
00667DE9    call 0x0064C550
00667DEE    movss xmm0, dword ptr ds:[ebx]
00667DF2    xorps xmm6, xmm6
00667DF5    movss xmm1, dword ptr ds:[ebx+0x04]
00667DFA    movaps xmm5, xmm0
00667DFD    movss xmm2, dword ptr ds:[0x00890D84]
00667E05    movaps xmm4, xmm1
00667E08    addss xmm5, dword ptr ds:[eax]
00667E0C    addss xmm4, dword ptr ds:[eax+0x04]
00667E11    addss xmm0, dword ptr ds:[eax+0x08]
00667E16    addss xmm1, dword ptr ds:[eax+0x0C]
00667E1B    comiss xmm6, xmm5
00667E1E    movaps xmm3, xmm5
00667E21    jbe 0x00667E29
00667E23    subss xmm3, xmm2
00667E27    jmp 0x00667E2D
00667E29    addss xmm3, xmm2
00667E2D    comiss xmm6, xmm4
00667E30    cvttss2si eax, xmm3
00667E34    movaps xmm3, xmm4
00667E37    jbe 0x00667E3F
00667E39    subss xmm3, xmm2
00667E3D    jmp 0x00667E43
00667E3F    addss xmm3, xmm2
00667E43    cvttss2si ecx, xmm3
00667E47    subss xmm0, xmm5
00667E4B    subss xmm1, xmm4
00667E4F    movd xmm7, ecx
00667E53    comiss xmm6, xmm0
00667E56    cvtdq2ps xmm7, xmm7
00667E59    jbe 0x00667E61
00667E5B    subss xmm0, xmm2
00667E5F    jmp 0x00667E65
00667E61    addss xmm0, xmm2
00667E65    comiss xmm6, xmm1
00667E68    cvttss2si ecx, xmm0
00667E6C    movd xmm3, ecx
00667E70    cvtdq2ps xmm3, xmm3
00667E73    jbe 0x00667E7B
00667E75    subss xmm1, xmm2
00667E79    jmp 0x00667E7F
00667E7B    addss xmm1, xmm2
00667E7F    cvttss2si ecx, xmm1
00667E83    movss xmm2, dword ptr ss:[ebp-0x103C]
00667E8B    movd xmm1, eax
00667E8F    lea eax, ss:[ebp-0x1038]
00667E95    cvtdq2ps xmm1, xmm1
00667E98    push eax
00667E99    movd xmm0, ecx
00667E9D    lea ecx, ds:[edi+0x554]
00667EA3    cvtdq2ps xmm0, xmm0
00667EA6    addss xmm3, xmm1
00667EAA    movss dword ptr ss:[ebp-0x1018], xmm1
00667EB2    addss xmm0, xmm7
00667EB6    movss dword ptr ss:[ebp-0x1014], xmm7
00667EBE    movss dword ptr ss:[ebp-0x1010], xmm3
00667EC6    movss dword ptr ss:[ebp-0x100C], xmm0
00667ECE    movups xmm0, xmmword ptr ss:[ebp-0x1018]
00667ED5    movups xmmword ptr ss:[ebp-0x1028], xmm0
00667EDC    call 0x0067D460
00667EE1    movss xmm2, dword ptr ss:[ebp-0x103C]
00667EE9    lea ecx, ds:[edi+0x14]
00667EEC    mov esi, eax
00667EEE    lea eax, ss:[ebp-0x1018]
00667EF4    push eax
00667EF5    call 0x0064C550
00667EFA    movups xmm5, xmmword ptr ss:[ebp-0x1028]
00667F01    movss xmm0, dword ptr ds:[eax]
00667F05    movss xmm2, dword ptr ds:[eax+0x08]
00667F0A    movss xmm1, dword ptr ds:[eax+0x0C]
00667F0F    subss xmm2, xmm0
00667F13    movaps xmm4, xmm2
00667F16    mulss xmm2, dword ptr ds:[esi+0x08]
00667F1B    mulss xmm4, dword ptr ds:[esi]
00667F1F    addss xmm2, xmm0
00667F23    addss xmm4, xmm0
00667F27    movss xmm0, dword ptr ds:[eax+0x04]
00667F2C    subss xmm1, xmm0
00667F30    movss dword ptr ss:[ebp-0x103C], xmm2
00667F38    comiss xmm5, xmm4
00667F3B    movaps xmm3, xmm1
00667F3E    movss dword ptr ss:[ebp-0x1040], xmm4
00667F46    mulss xmm3, dword ptr ds:[esi+0x04]
00667F4B    mulss xmm1, dword ptr ds:[esi+0x0C]
00667F50    addss xmm3, xmm0
00667F54    movups xmmword ptr ss:[ebp-0x1018], xmm5
00667F5B    addss xmm1, xmm0
00667F5F    movss dword ptr ss:[ebp-0x1044], xmm3
00667F67    movss dword ptr ss:[ebp-0x1048], xmm1
00667F6F    jbe 0x00667F93
00667F71    movss xmm0, dword ptr ss:[ebp-0x1020]
00667F79    subss xmm0, xmm5
00667F7D    movss dword ptr ss:[ebp-0x1018], xmm4
00667F85    addss xmm0, xmm4
00667F89    movss dword ptr ss:[ebp-0x1010], xmm0
00667F91    jmp 0x00667FBB
00667F93    movss xmm4, dword ptr ss:[ebp-0x1020]
00667F9B    comiss xmm2, xmm4
00667F9E    jbe 0x00667FBB
00667FA0    subss xmm4, xmm5
00667FA4    movss dword ptr ss:[ebp-0x1010], xmm2
00667FAC    movaps xmm0, xmm2
00667FAF    subss xmm0, xmm4
00667FB3    movss dword ptr ss:[ebp-0x1018], xmm0
00667FBB    movss xmm4, dword ptr ss:[ebp-0x1024]
00667FC3    comiss xmm4, xmm3
00667FC6    jbe 0x00667FEA
00667FC8    movss xmm0, dword ptr ss:[ebp-0x101C]
00667FD0    subss xmm0, xmm4
00667FD4    movss dword ptr ss:[ebp-0x1014], xmm3
00667FDC    addss xmm0, xmm3
00667FE0    movss dword ptr ss:[ebp-0x100C], xmm0
00667FE8    jmp 0x00668012
00667FEA    movss xmm2, dword ptr ss:[ebp-0x101C]
00667FF2    comiss xmm1, xmm2
00667FF5    jbe 0x00668012
00667FF7    subss xmm2, xmm4
00667FFB    movss dword ptr ss:[ebp-0x100C], xmm1
00668003    movaps xmm0, xmm1
00668006    subss xmm0, xmm2
0066800A    movss dword ptr ss:[ebp-0x1014], xmm0
00668012    movups xmm0, xmmword ptr ss:[ebp-0x1018]
00668019    lea eax, ss:[ebp-0x1028]
0066801F    mov edx, 0x76
00668024    push eax
00668025    mov ecx, edi
00668027    movups xmmword ptr ss:[ebp-0x1028], xmm0
0066802E    call 0x00667C30
00668033    movss xmm0, dword ptr ss:[ebp-0x1028]
0066803B    lea edx, ss:[ebp-0x1018]
00668041    movss xmm1, dword ptr ss:[ebp-0x1020]
00668049    add esp, 0x04
0066804C    movss xmm2, dword ptr ss:[ebp-0x1040]
00668054    subss xmm1, xmm0
00668058    subss xmm2, xmm0
0066805C    mov ecx, edi
0066805E    divss xmm2, xmm1
00668062    movss dword ptr ss:[ebp-0x1018], xmm2
0066806A    movss xmm2, dword ptr ss:[ebp-0x103C]
00668072    subss xmm2, xmm0
00668076    movss xmm0, dword ptr ss:[ebp-0x1024]
0066807E    divss xmm2, xmm1
00668082    movss xmm1, dword ptr ss:[ebp-0x101C]
0066808A    movss dword ptr ss:[ebp-0x1010], xmm2
00668092    subss xmm1, xmm0
00668096    movss xmm2, dword ptr ss:[ebp-0x1044]
0066809E    subss xmm2, xmm0
006680A2    divss xmm2, xmm1
006680A6    movss dword ptr ss:[ebp-0x1014], xmm2
006680AE    movss xmm2, dword ptr ss:[ebp-0x1048]
006680B6    subss xmm2, xmm0
006680BA    divss xmm2, xmm1
006680BE    movss dword ptr ss:[ebp-0x100C], xmm2
006680C6    movups xmm0, xmmword ptr ss:[ebp-0x1018]
006680CD    movups xmmword ptr ss:[ebp-0x1018], xmm0
006680D4    call 0x00667CA0
006680D9    pop edi
006680DA    pop esi
006680DB    pop ebx
006680DC    mov ecx, dword ptr ss:[ebp-0x04]
006680DF    xor ecx, ebp
006680E1    call 0x0075927A
006680E6    mov esp, ebp
006680E8    pop ebp
006680E9    ret
006680EA    cmp byte ptr ds:[0x00C28C62], 0x00
006680F1    jz 0x00668407
006680F7    push 0x11
006680F9    call esi
006680FB    test ax, ax
006680FE    jns 0x00668121
00668100    mov eax, dword ptr ds:[0x00CF65B4]
00668105    cmp byte ptr ds:[eax+0x18], 0x00
00668109    jz 0x00668121
0066810B    call edi
0066810D    cmp eax, dword ptr ds:[0x0147B084]
00668113    jz 0x00668407
00668119    test eax, eax
0066811B    jz 0x00668407
00668121    cmp dword ptr ds:[0x00C28C58], 0x01
00668128    jz 0x0066813E
0066812A    push 0x875A04
0066812F    push 0x3AB5
00668134    mov ecx, 0x8759E0
00668139    jmp 0x0066861F
0066813E    mov ecx, dword ptr ds:[0x00C27C58]
00668144    call 0x00665600
00668149    mov edi, eax
0066814B    mov dword ptr ss:[ebp-0x104C], edi
00668151    cmp byte ptr ds:[edi+0x05], 0x00
00668155    jnz 0x00668610
0066815B    mov ecx, dword ptr ds:[edi+0x1718]
00668161    test ecx, ecx
00668163    jz 0x00668172
00668165    call 0x006655E0
0066816A    test al, al
0066816C    jnz 0x00668610
00668172    movss xmm2, dword ptr ss:[ebp-0x103C]
0066817A    lea eax, ss:[ebp-0x1038]
00668180    push eax
00668181    lea ecx, ds:[edi+0x554]
00668187    call 0x0067D460
0066818C    movss xmm2, dword ptr ss:[ebp-0x103C]
00668194    lea ecx, ss:[ebp-0x1018]
0066819A    mov esi, eax
0066819C    lea eax, ds:[edi+0x14]
0066819F    push ecx
006681A0    mov ecx, eax
006681A2    mov dword ptr ss:[ebp-0x1048], eax
006681A8    call 0x0064C550
006681AD    movss xmm1, dword ptr ds:[0x00890D84]
006681B5    movss xmm3, dword ptr ds:[eax]
006681B9    movss xmm4, dword ptr ds:[eax+0x08]
006681BE    movss xmm2, dword ptr ds:[eax+0x04]
006681C3    subss xmm4, xmm3
006681C7    movss xmm5, dword ptr ds:[eax+0x0C]
006681CC    subss xmm5, xmm2
006681D0    movaps xmm7, xmm4
006681D3    mulss xmm4, dword ptr ds:[esi+0x08]
006681D8    mulss xmm7, dword ptr ds:[esi]
006681DC    movaps xmm6, xmm5
006681DF    mulss xmm6, dword ptr ds:[esi+0x04]
006681E4    addss xmm4, xmm3
006681E8    mulss xmm5, dword ptr ds:[esi+0x0C]
006681ED    addss xmm7, xmm3
006681F1    addss xmm6, xmm2
006681F5    addss xmm4, dword ptr ds:[ebx]
006681F9    addss xmm5, xmm2
006681FD    xorps xmm2, xmm2
00668200    addss xmm7, dword ptr ds:[ebx]
00668204    addss xmm6, dword ptr ds:[ebx+0x04]
00668209    addss xmm5, dword ptr ds:[ebx+0x04]
0066820E    comiss xmm2, xmm7
00668211    movaps xmm0, xmm7
00668214    jbe 0x0066821C
00668216    subss xmm0, xmm1
0066821A    jmp 0x00668220
0066821C    addss xmm0, xmm1
00668220    comiss xmm2, xmm6
00668223    cvttss2si esi, xmm0
00668227    movaps xmm0, xmm6
0066822A    jbe 0x00668232
0066822C    subss xmm0, xmm1
00668230    jmp 0x00668236
00668232    addss xmm0, xmm1
00668236    cvttss2si edi, xmm0
0066823A    subss xmm4, xmm7
0066823E    subss xmm5, xmm6
00668242    movd xmm3, edi
00668246    comiss xmm2, xmm4
00668249    cvtdq2ps xmm3, xmm3
0066824C    jbe 0x00668254
0066824E    subss xmm4, xmm1
00668252    jmp 0x00668258
00668254    addss xmm4, xmm1
00668258    comiss xmm2, xmm5
0066825B    cvttss2si eax, xmm4
0066825F    movd xmm0, eax
00668263    cvtdq2ps xmm0, xmm0
00668266    jbe 0x0066826E
00668268    subss xmm5, xmm1
0066826C    jmp 0x00668272
0066826E    addss xmm5, xmm1
00668272    mov ecx, dword ptr ss:[ebp-0x1048]
00668278    cvttss2si eax, xmm5
0066827C    movd xmm2, esi
00668280    cvtdq2ps xmm2, xmm2
00668283    movd xmm1, eax
00668287    lea eax, ss:[ebp-0x1038]
0066828D    cvtdq2ps xmm1, xmm1
00668290    push eax
00668291    addss xmm0, xmm2
00668295    movss xmm2, dword ptr ss:[ebp-0x103C]
0066829D    addss xmm1, xmm3
006682A1    movss dword ptr ss:[ebp-0x1044], xmm0
006682A9    movss dword ptr ss:[ebp-0x1040], xmm1
006682B1    call 0x0064C550
006682B6    movss xmm2, dword ptr ss:[ebp-0x1044]
006682BE    movss xmm3, dword ptr ss:[ebp-0x1040]
006682C6    movd xmm6, esi
006682CA    movss xmm1, dword ptr ds:[eax]
006682CE    movss xmm0, dword ptr ds:[eax+0x08]
006682D3    subss xmm2, xmm1
006682D7    cvtdq2ps xmm6, xmm6
006682DA    subss xmm0, xmm1
006682DE    movd xmm5, edi
006682E2    subss xmm6, xmm1
006682E6    movss xmm4, dword ptr ds:[0x00890E18]
006682EE    movss xmm1, dword ptr ds:[eax+0x04]
006682F3    cvtdq2ps xmm5, xmm5
006682F6    divss xmm6, xmm0
006682FA    divss xmm2, xmm0
006682FE    movss xmm0, dword ptr ds:[eax+0x0C]
00668303    subss xmm5, xmm1
00668307    subss xmm0, xmm1
0066830B    movss dword ptr ss:[ebp-0x1018], xmm6
00668313    subss xmm3, xmm1
00668317    movss dword ptr ss:[ebp-0x1010], xmm2
0066831F    xorps xmm1, xmm1
00668322    comiss xmm1, xmm6
00668325    divss xmm5, xmm0
00668329    divss xmm3, xmm0
0066832D    movss dword ptr ss:[ebp-0x1014], xmm5
00668335    movss dword ptr ss:[ebp-0x100C], xmm3
0066833D    movups xmm0, xmmword ptr ss:[ebp-0x1018]
00668344    movups xmmword ptr ss:[ebp-0x1018], xmm0
0066834B    jbe 0x00668369
0066834D    subss xmm2, xmm6
00668351    mov dword ptr ss:[ebp-0x1018], 0x00
0066835B    addss xmm2, xmm1
0066835F    movss dword ptr ss:[ebp-0x1010], xmm2
00668367    jmp 0x0066838B
00668369    comiss xmm2, xmm4
0066836C    jbe 0x0066838B
0066836E    subss xmm2, xmm6
00668372    mov dword ptr ss:[ebp-0x1010], 0x3F800000
0066837C    movaps xmm0, xmm4
0066837F    subss xmm0, xmm2
00668383    movss dword ptr ss:[ebp-0x1018], xmm0
0066838B    comiss xmm1, xmm5
0066838E    jbe 0x006683C9
00668390    mov ecx, dword ptr ss:[ebp-0x104C]
00668396    subss xmm3, xmm5
0066839A    mov dword ptr ss:[ebp-0x1014], 0x00
006683A4    lea edx, ss:[ebp-0x1028]
006683AA    addss xmm3, xmm1
006683AE    movss dword ptr ss:[ebp-0x100C], xmm3
006683B6    movups xmm0, xmmword ptr ss:[ebp-0x1018]
006683BD    movups xmmword ptr ss:[ebp-0x1028], xmm0
006683C4    jmp 0x006680D4
006683C9    comiss xmm3, xmm4
006683CC    jbe 0x006683E8
006683CE    subss xmm3, xmm5
006683D2    mov dword ptr ss:[ebp-0x100C], 0x3F800000
006683DC    subss xmm4, xmm3
006683E0    movss dword ptr ss:[ebp-0x1014], xmm4
006683E8    movups xmm0, xmmword ptr ss:[ebp-0x1018]
006683EF    mov ecx, dword ptr ss:[ebp-0x104C]
006683F5    lea edx, ss:[ebp-0x1028]
006683FB    movups xmmword ptr ss:[ebp-0x1028], xmm0
00668402    jmp 0x006680D4
00668407    push dword ptr ds:[0x00C28C58]
0066840D    mov ecx, dword ptr ds:[0x00C27C24]
00668413    lea eax, ss:[ebp-0x1040]
00668419    push 0xC27C58
0066841E    push eax
0066841F    lea edx, ss:[ebp-0x1008]
00668425    mov dword ptr ss:[ebp-0x1040], 0x00
0066842F    call 0x006674E0
00668434    xor edi, edi
00668436    add esp, 0x0C
00668439    cmp dword ptr ss:[ebp-0x1040], edi
0066843F    jle 0x006680D9
00668445    nop word ptr ds:[eax+eax*1], ax
00668450    mov ecx, dword ptr ss:[ebp+edi*4-0x1008]
00668457    call 0x0064E7A0
0066845C    mov esi, eax
0066845E    cmp byte ptr ds:[esi+0x05], 0x00
00668462    jnz 0x006685B0
00668468    mov ecx, dword ptr ds:[esi+0x1718]
0066846E    test ecx, ecx
00668470    jz 0x0066847F
00668472    call 0x006655E0
00668477    test al, al
00668479    jnz 0x006685B0
0066847F    movss xmm2, dword ptr ss:[ebp-0x103C]
00668487    lea eax, ss:[ebp-0x1018]
0066848D    push eax
0066848E    lea ecx, ds:[esi+0x14]
00668491    call 0x0064C550
00668496    movss xmm0, dword ptr ds:[ebx]
0066849A    xorps xmm6, xmm6
0066849D    movss xmm1, dword ptr ds:[ebx+0x04]
006684A2    movaps xmm5, xmm0
006684A5    addss xmm5, dword ptr ss:[ebp-0x1018]
006684AD    addss xmm0, dword ptr ss:[ebp-0x1010]
006684B5    movss xmm2, dword ptr ds:[0x00890D84]
006684BD    movaps xmm4, xmm1
006684C0    addss xmm4, dword ptr ss:[ebp-0x1014]
006684C8    addss xmm1, dword ptr ss:[ebp-0x100C]
006684D0    comiss xmm6, xmm5
006684D3    movaps xmm3, xmm5
006684D6    jbe 0x006684DE
006684D8    subss xmm3, xmm2
006684DC    jmp 0x006684E2
006684DE    addss xmm3, xmm2
006684E2    comiss xmm6, xmm4
006684E5    cvttss2si eax, xmm3
006684E9    movaps xmm3, xmm4
006684EC    jbe 0x006684F4
006684EE    subss xmm3, xmm2
006684F2    jmp 0x006684F8
006684F4    addss xmm3, xmm2
006684F8    cvttss2si ecx, xmm3
006684FC    subss xmm0, xmm5
00668500    subss xmm1, xmm4
00668504    movd xmm7, ecx
00668508    comiss xmm6, xmm0
0066850B    cvtdq2ps xmm7, xmm7
0066850E    jbe 0x00668516
00668510    subss xmm0, xmm2
00668514    jmp 0x0066851A
00668516    addss xmm0, xmm2
0066851A    comiss xmm6, xmm1
0066851D    cvttss2si ecx, xmm0
00668521    movd xmm3, ecx
00668525    cvtdq2ps xmm3, xmm3
00668528    jbe 0x00668530
0066852A    subss xmm1, xmm2
0066852E    jmp 0x00668534
00668530    addss xmm1, xmm2
00668534    cvttss2si ecx, xmm1
00668538    mov edx, 0x76
0066853D    movd xmm1, eax
00668541    lea eax, ss:[ebp-0x1038]
00668547    cvtdq2ps xmm1, xmm1
0066854A    push eax
0066854B    movd xmm0, ecx
0066854F    mov ecx, esi
00668551    cvtdq2ps xmm0, xmm0
00668554    addss xmm3, xmm1
00668558    movss dword ptr ss:[ebp-0x1028], xmm1
00668560    addss xmm0, xmm7
00668564    movss dword ptr ss:[ebp-0x1024], xmm7
0066856C    movss dword ptr ss:[ebp-0x1020], xmm3
00668574    movss dword ptr ss:[ebp-0x101C], xmm0
0066857C    movups xmm0, xmmword ptr ss:[ebp-0x1028]
00668583    movups xmmword ptr ss:[ebp-0x1038], xmm0
0066858A    call 0x00667C30
0066858F    inc edi
00668590    add esp, 0x04
00668593    cmp edi, dword ptr ss:[ebp-0x1040]
00668599    jl 0x00668450
0066859F    mov ecx, dword ptr ss:[ebp-0x04]
006685A2    pop edi
006685A3    pop esi
006685A4    xor ecx, ebp
006685A6    pop ebx
006685A7    call 0x0075927A
006685AC    mov esp, ebp
006685AE    pop ebp
006685AF    ret
006685B0    push 0x875A04
006685B5    push 0x3ACB
006685BA    push 0x8739B4
006685BF    mov edx, 0x801800
006685C4    mov ecx, 0x875A28
006685C9    call 0x0063B870
006685CE    add esp, 0x0C
006685D1    call 0x0063BC30
006685D6    test al, al
006685D8    jz 0x006685DB
006685DA    int3
006685DB    call 0x0063BB00
006685E0    push 0x875A04
006685E5    push 0x3AAA
006685EA    mov ecx, 0x875A28
006685EF    push 0x8739B4
006685F4    mov edx, 0x801800
006685F9    call 0x0063B870
006685FE    add esp, 0x0C
00668601    call 0x0063BC30
00668606    test al, al
00668608    jz 0x0066860B
0066860A    int3
0066860B    call 0x0063BB00
00668610    push 0x875A04
00668615    push 0x3AB7
0066861A    mov ecx, 0x875A28
0066861F    push 0x8739B4
00668624    mov edx, 0x801800
00668629    call 0x0063B870
0066862E    add esp, 0x0C
00668631    call 0x0063BC30
00668636    test al, al
00668638    jz 0x0066863B
0066863A    int3
0066863B    call 0x0063BB00
