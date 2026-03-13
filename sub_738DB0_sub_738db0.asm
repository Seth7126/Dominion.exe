00738DB0    push ebp
00738DB1    mov ebp, esp
00738DB3    and esp, 0xFFFFFFF8
00738DB6    sub esp, 0x14
00738DB9    push ebx
00738DBA    push esi
00738DBB    push edi
00738DBC    mov edi, edx
00738DBE    mov edx, ecx
00738DC0    mov dword ptr ss:[esp+0x10], edx
00738DC4    mov al, byte ptr ds:[edx]
00738DC6    cmp al, 0x2D
00738DC8    jnz 0x00738EA3
00738DCE    mov ebx, dword ptr ss:[ebp+0x08]
00738DD1    mov ebx, dword ptr ds:[ebx]
00738DD3    test ebx, ebx
00738DD5    jz 0x00739119
00738DDB    nop dword ptr ds:[eax+eax*1], eax
00738DE0    mov eax, dword ptr ds:[ebx]
00738DE2    lea ecx, ds:[ebx+0x04]
00738DE5    mov dword ptr ss:[esp+0x14], ebx
00738DE9    mov ebx, dword ptr ds:[ecx]
00738DEB    mov dword ptr ss:[esp+0x1C], ecx
00738DEF    lea ecx, ds:[edx+0x01]
00738DF2    mov edx, eax
00738DF4    mov dword ptr ss:[esp+0x18], eax
00738DF8    call 0x00735490
00738DFD    test al, al
00738DFF    jz 0x00738E90
00738E05    mov ecx, 0x0C
00738E0A    call 0x0064BFD0
00738E0F    mov esi, eax
00738E11    inc dword ptr ds:[esi+0x0C]
00738E14    cmp dword ptr ds:[esi], 0x00
00738E17    jnz 0x00738E20
00738E19    mov ecx, esi
00738E1B    call 0x0064BE70
00738E20    mov ecx, dword ptr ds:[esi]
00738E22    mov eax, dword ptr ds:[ecx]
00738E24    mov dword ptr ds:[esi], eax
00738E26    mov eax, dword ptr ss:[esp+0x18]
00738E2A    mov dword ptr ds:[ecx+0x08], 0x00
00738E31    mov dword ptr ds:[ecx], eax
00738E33    mov dword ptr ds:[ecx+0x04], 0x00
00738E3A    mov eax, dword ptr ds:[edi+0x04]
00738E3D    mov dword ptr ds:[ecx+0x08], eax
00738E40    mov eax, dword ptr ds:[edi+0x04]
00738E43    test eax, eax
00738E45    jz 0x00738E4C
00738E47    mov dword ptr ds:[eax+0x04], ecx
00738E4A    jmp 0x00738E4E
00738E4C    mov dword ptr ds:[edi], ecx
00738E4E    inc dword ptr ds:[edi+0x08]
00738E51    mov edx, dword ptr ss:[esp+0x1C]
00738E55    mov dword ptr ds:[edi+0x04], ecx
00738E58    mov ecx, dword ptr ss:[esp+0x14]
00738E5C    mov esi, dword ptr ds:[edx]
00738E5E    mov eax, dword ptr ds:[ecx+0x08]
00738E61    test eax, eax
00738E63    jz 0x00738E6D
00738E65    mov dword ptr ds:[eax+0x04], esi
00738E68    mov eax, dword ptr ss:[ebp+0x08]
00738E6B    jmp 0x00738E72
00738E6D    mov eax, dword ptr ss:[ebp+0x08]
00738E70    mov dword ptr ds:[eax], esi
00738E72    mov esi, dword ptr ds:[edx]
00738E74    mov edx, dword ptr ds:[ecx+0x08]
00738E77    test esi, esi
00738E79    jz 0x00738E80
00738E7B    mov dword ptr ds:[esi+0x08], edx
00738E7E    jmp 0x00738E83
00738E80    mov dword ptr ds:[eax+0x04], edx
00738E83    dec dword ptr ds:[eax+0x08]
00738E86    mov edx, 0x0C
00738E8B    call 0x0064C080
00738E90    mov edx, dword ptr ss:[esp+0x10]
00738E94    test ebx, ebx
00738E96    jnz 0x00738DE0
00738E9C    pop edi
00738E9D    pop esi
00738E9E    pop ebx
00738E9F    mov esp, ebp
00738EA1    pop ebp
00738EA2    ret
00738EA3    cmp al, 0x21
00738EA5    jnz 0x00738FF1
00738EAB    lea eax, ds:[edx+0x01]
00738EAE    push eax
00738EAF    call dword ptr ds:[0x007754F0]
00738EB5    mov esi, eax
00738EB7    add esp, 0x04
00738EBA    mov dword ptr ss:[esp+0x10], esi
00738EBE    test esi, esi
00738EC0    jle 0x00739119
00738EC6    mov ebx, dword ptr ss:[ebp+0x08]
00738EC9    mov ebx, dword ptr ds:[ebx]
00738ECB    test ebx, ebx
00738ECD    jz 0x00739119
00738ED3    mov eax, dword ptr ds:[ebx]
00738ED5    lea ecx, ds:[ebx+0x04]
00738ED8    mov dword ptr ss:[esp+0x18], ebx
00738EDC    mov ebx, dword ptr ds:[ecx]
00738EDE    mov dword ptr ss:[esp+0x14], ecx
00738EE2    cmp dword ptr ds:[eax+0x04], 0x03
00738EE6    mov dword ptr ss:[esp+0x1C], eax
00738EEA    jnz 0x00738FE2
00738EF0    mov ecx, eax
00738EF2    call 0x005AF880
00738EF7    xorps xmm0, xmm0
00738EFA    mov ecx, dword ptr ds:[eax]
00738EFC    mov eax, dword ptr ds:[ecx]
00738EFE    movss xmm2, dword ptr ds:[ecx+0x0C]
00738F03    mulss xmm2, dword ptr ds:[ecx+0x08]
00738F08    cvtsi2sd xmm0, eax
00738F0C    shr eax, 0x1F
00738F0F    addsd xmm0, qword ptr ds:[eax*8+0x893660]
00738F18    mov eax, dword ptr ds:[ecx+0x04]
00738F1B    cvtpd2ps xmm1, xmm0
00738F1F    xorps xmm0, xmm0
00738F22    cvtsi2sd xmm0, eax
00738F26    shr eax, 0x1F
00738F29    mulss xmm1, xmm2
00738F2D    addsd xmm0, qword ptr ds:[eax*8+0x893660]
00738F36    cvtpd2ps xmm0, xmm0
00738F3A    mulss xmm0, xmm2
00738F3E    xorps xmm2, xmm2
00738F41    cvtsi2ss xmm2, esi
00738F45    comiss xmm1, xmm2
00738F48    jnbe 0x00738F53
00738F4A    comiss xmm0, xmm2
00738F4D    jbe 0x00738FE2
00738F53    mov ecx, 0x0C
00738F58    call 0x0064BFD0
00738F5D    mov esi, eax
00738F5F    inc dword ptr ds:[esi+0x0C]
00738F62    cmp dword ptr ds:[esi], 0x00
00738F65    jnz 0x00738F6E
00738F67    mov ecx, esi
00738F69    call 0x0064BE70
00738F6E    mov ecx, dword ptr ds:[esi]
00738F70    mov eax, dword ptr ds:[ecx]
00738F72    mov dword ptr ds:[esi], eax
00738F74    mov eax, dword ptr ss:[esp+0x1C]
00738F78    mov dword ptr ds:[ecx+0x08], 0x00
00738F7F    mov dword ptr ds:[ecx], eax
00738F81    mov dword ptr ds:[ecx+0x04], 0x00
00738F88    mov eax, dword ptr ds:[edi+0x04]
00738F8B    mov dword ptr ds:[ecx+0x08], eax
00738F8E    mov eax, dword ptr ds:[edi+0x04]
00738F91    test eax, eax
00738F93    jz 0x00738F9A
00738F95    mov dword ptr ds:[eax+0x04], ecx
00738F98    jmp 0x00738F9C
00738F9A    mov dword ptr ds:[edi], ecx
00738F9C    inc dword ptr ds:[edi+0x08]
00738F9F    mov edx, dword ptr ss:[esp+0x14]
00738FA3    mov dword ptr ds:[edi+0x04], ecx
00738FA6    mov ecx, dword ptr ss:[esp+0x18]
00738FAA    mov esi, dword ptr ds:[edx]
00738FAC    mov eax, dword ptr ds:[ecx+0x08]
00738FAF    test eax, eax
00738FB1    jz 0x00738FBB
00738FB3    mov dword ptr ds:[eax+0x04], esi
00738FB6    mov eax, dword ptr ss:[ebp+0x08]
00738FB9    jmp 0x00738FC0
00738FBB    mov eax, dword ptr ss:[ebp+0x08]
00738FBE    mov dword ptr ds:[eax], esi
00738FC0    mov esi, dword ptr ds:[edx]
00738FC2    mov edx, dword ptr ds:[ecx+0x08]
00738FC5    test esi, esi
00738FC7    jz 0x00738FCE
00738FC9    mov dword ptr ds:[esi+0x08], edx
00738FCC    jmp 0x00738FD1
00738FCE    mov dword ptr ds:[eax+0x04], edx
00738FD1    dec dword ptr ds:[eax+0x08]
00738FD4    mov edx, 0x0C
00738FD9    call 0x0064C080
00738FDE    mov esi, dword ptr ss:[esp+0x10]
00738FE2    test ebx, ebx
00738FE4    jnz 0x00738ED3
00738FEA    pop edi
00738FEB    pop esi
00738FEC    pop ebx
00738FED    mov esp, ebp
00738FEF    pop ebp
00738FF0    ret
00738FF1    mov ecx, dword ptr ds:[edi]
00738FF3    test ecx, ecx
00738FF5    jz 0x00739119
00738FFB    nop dword ptr ds:[eax+eax*1], eax
00739000    mov esi, dword ptr ds:[ecx]
00739002    mov edx, esi
00739004    mov dword ptr ss:[esp+0x14], ecx
00739008    add ecx, 0x04
0073900B    mov dword ptr ss:[esp+0x18], ecx
0073900F    mov ecx, dword ptr ds:[ecx]
00739011    mov dword ptr ss:[esp+0x1C], ecx
00739015    mov ecx, dword ptr ss:[esp+0x10]
00739019    call 0x00735490
0073901E    test al, al
00739020    jz 0x0073910D
00739026    cmp dword ptr ds:[esi+0x04], 0x03
0073902A    jnz 0x00739087
0073902C    mov eax, dword ptr ds:[0x0147AC2C]
00739031    xor ecx, ecx
00739033    mov ebx, dword ptr ds:[eax+0x04]
00739036    mov eax, dword ptr ds:[eax]
00739038    mov edx, dword ptr ds:[eax]
0073903A    test edx, edx
0073903C    jnz 0x0073904C
0073903E    inc ecx
0073903F    add eax, 0x04
00739042    cmp ecx, ebx
00739044    jbe 0x00739038
00739046    mov dword ptr ss:[esp+0x0C], edx
0073904A    jmp 0x00739087
0073904C    mov dword ptr ss:[esp+0x0C], edx
00739050    lea eax, ss:[esp+0x0C]
00739054    push eax
00739055    call 0x006A01A0
0073905A    mov ecx, dword ptr ds:[eax+0x04]
0073905D    cmp dword ptr ds:[ecx+0x04], 0x12
00739061    jnz 0x00739080
00739063    call 0x005AF880
00739068    xor ecx, ecx
0073906A    mov edx, dword ptr ds:[eax+0x1C]
0073906D    test edx, edx
0073906F    jle 0x00739080
00739071    mov eax, dword ptr ds:[eax+0x20]
00739074    cmp dword ptr ds:[eax], esi
00739076    jz 0x007390D5
00739078    inc ecx
00739079    add eax, 0x30
0073907C    cmp ecx, edx
0073907E    jl 0x00739074
00739080    cmp dword ptr ss:[esp+0x0C], 0x00
00739085    jnz 0x00739050
00739087    mov ecx, 0x0C
0073908C    call 0x0064BFD0
00739091    mov ebx, eax
00739093    inc dword ptr ds:[ebx+0x0C]
00739096    cmp dword ptr ds:[ebx], 0x00
00739099    jnz 0x007390A2
0073909B    mov ecx, ebx
0073909D    call 0x0064BE70
007390A2    mov ecx, dword ptr ds:[ebx]
007390A4    mov edx, dword ptr ss:[ebp+0x08]
007390A7    mov eax, dword ptr ds:[ecx]
007390A9    mov dword ptr ds:[ebx], eax
007390AB    mov dword ptr ds:[ecx+0x08], 0x00
007390B2    mov dword ptr ds:[ecx], esi
007390B4    mov dword ptr ds:[ecx+0x04], 0x00
007390BB    mov eax, dword ptr ds:[edx+0x04]
007390BE    mov dword ptr ds:[ecx+0x08], eax
007390C1    mov eax, dword ptr ds:[edx+0x04]
007390C4    test eax, eax
007390C6    jz 0x007390CD
007390C8    mov dword ptr ds:[eax+0x04], ecx
007390CB    jmp 0x007390CF
007390CD    mov dword ptr ds:[edx], ecx
007390CF    inc dword ptr ds:[edx+0x08]
007390D2    mov dword ptr ds:[edx+0x04], ecx
007390D5    mov ebx, dword ptr ss:[esp+0x14]
007390D9    mov edx, dword ptr ss:[esp+0x18]
007390DD    mov ecx, dword ptr ds:[ebx+0x08]
007390E0    mov eax, dword ptr ds:[edx]
007390E2    test ecx, ecx
007390E4    jz 0x007390EB
007390E6    mov dword ptr ds:[ecx+0x04], eax
007390E9    jmp 0x007390ED
007390EB    mov dword ptr ds:[edi], eax
007390ED    mov ecx, dword ptr ds:[edx]
007390EF    mov eax, dword ptr ds:[ebx+0x08]
007390F2    test ecx, ecx
007390F4    jz 0x007390FB
007390F6    mov dword ptr ds:[ecx+0x08], eax
007390F9    jmp 0x007390FE
007390FB    mov dword ptr ds:[edi+0x04], eax
007390FE    dec dword ptr ds:[edi+0x08]
00739101    mov edx, 0x0C
00739106    mov ecx, ebx
00739108    call 0x0064C080
0073910D    mov ecx, dword ptr ss:[esp+0x1C]
00739111    test ecx, ecx
00739113    jnz 0x00739000
00739119    pop edi
0073911A    pop esi
0073911B    pop ebx
0073911C    mov esp, ebp
0073911E    pop ebp
0073911F    ret
