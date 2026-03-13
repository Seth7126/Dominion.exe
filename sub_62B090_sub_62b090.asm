0062B090    push ebp
0062B091    mov ebp, esp
0062B093    mov eax, dword ptr ds:[0x00CC8DC0]
0062B098    sub esp, 0x18
0062B09B    push esi
0062B09C    mov esi, edx
0062B09E    push edi
0062B09F    mov edi, ecx
0062B0A1    test eax, eax
0062B0A3    jnz 0x0062B0BE
0062B0A5    push 0x806A44
0062B0AA    push 0x5FB
0062B0AF    push 0x806734
0062B0B4    mov ecx, 0x806A58
0062B0B9    jmp 0x0062B23D
0062B0BE    mov eax, dword ptr ds:[eax+0x08]
0062B0C1    sub eax, 0x00
0062B0C4    jz 0x0062B0E8
0062B0C6    sub eax, 0x01
0062B0C9    jz 0x0062B0DE
0062B0CB    sub eax, 0x02
0062B0CE    jnz 0x0062B229
0062B0D4    movss xmm0, dword ptr ds:[0x0089108C]
0062B0DC    jmp 0x0062B0F0
0062B0DE    movss xmm0, dword ptr ds:[0x00891064]
0062B0E6    jmp 0x0062B0F0
0062B0E8    movss xmm0, dword ptr ds:[0x00891044]
0062B0F0    movss dword ptr ss:[ebp-0x04], xmm0
0062B0F5    call 0x0064E7A0
0062B0FA    movss xmm1, dword ptr ds:[esi]
0062B0FE    movss xmm0, dword ptr ss:[ebp-0x04]
0062B103    mulss xmm0, dword ptr ds:[0x008C4634]
0062B10B    movss xmm2, dword ptr ds:[eax+0x138C]
0062B113    movss xmm3, dword ptr ds:[eax+0x1390]
0062B11B    subss xmm1, xmm2
0062B11F    movss dword ptr ss:[ebp-0x10], xmm2
0062B124    movss xmm2, dword ptr ds:[esi+0x04]
0062B129    subss xmm2, xmm3
0062B12D    movss dword ptr ss:[ebp-0x04], xmm0
0062B132    movss dword ptr ss:[ebp-0x14], xmm3
0062B137    movaps xmm0, xmm1
0062B13A    movss dword ptr ss:[ebp-0x08], xmm1
0062B13F    mulss xmm0, xmm1
0062B143    movaps xmm1, xmm2
0062B146    movss dword ptr ss:[ebp-0x0C], xmm2
0062B14B    mulss xmm1, xmm2
0062B14F    addss xmm0, xmm1
0062B153    call 0x004AC580
0062B158    movss xmm3, dword ptr ss:[ebp-0x04]
0062B15D    movaps xmm1, xmm0
0062B160    comiss xmm3, xmm1
0062B163    jbe 0x0062B17A
0062B165    movss xmm2, dword ptr ds:[esi]
0062B169    movss xmm1, dword ptr ds:[esi+0x04]
0062B16E    movss xmm0, dword ptr ss:[ebp-0x14]
0062B173    movss xmm3, dword ptr ss:[ebp-0x10]
0062B178    jmp 0x0062B1B2
0062B17A    movss xmm0, dword ptr ds:[0x00890E18]
0062B182    divss xmm0, xmm1
0062B186    movss xmm2, dword ptr ss:[ebp-0x08]
0062B18B    movss xmm1, dword ptr ss:[ebp-0x0C]
0062B190    mulss xmm2, xmm0
0062B194    mulss xmm1, xmm0
0062B198    movss xmm0, dword ptr ss:[ebp-0x14]
0062B19D    mulss xmm2, xmm3
0062B1A1    mulss xmm1, xmm3
0062B1A5    movss xmm3, dword ptr ss:[ebp-0x10]
0062B1AA    addss xmm2, xmm3
0062B1AE    addss xmm1, xmm0
0062B1B2    mov eax, dword ptr ds:[0x00B8099C]
0062B1B7    movss dword ptr ss:[ebp-0x0C], xmm1
0062B1BC    movss dword ptr ss:[ebp-0x08], xmm2
0062B1C1    test eax, eax
0062B1C3    jle 0x0062B1DE
0062B1C5    movss xmm2, dword ptr ds:[esi]
0062B1C9    dec eax
0062B1CA    movss xmm1, dword ptr ds:[esi+0x04]
0062B1CF    movss dword ptr ss:[ebp-0x08], xmm2
0062B1D4    movss dword ptr ss:[ebp-0x0C], xmm1
0062B1D9    mov dword ptr ds:[0x00B8099C], eax
0062B1DE    ucomiss xmm3, xmm2
0062B1E1    lahf
0062B1E2    test ah, 0x44
0062B1E5    jp 0x0062B1F0
0062B1E7    ucomiss xmm0, xmm1
0062B1EA    lahf
0062B1EB    test ah, 0x44
0062B1EE    jnp 0x0062B223
0062B1F0    mov ecx, edi
0062B1F2    call 0x0064E7A0
0062B1F7    movss xmm1, dword ptr ss:[ebp-0x08]
0062B1FC    mov esi, eax
0062B1FE    movss xmm2, dword ptr ss:[ebp-0x0C]
0062B203    xor edx, edx
0062B205    mov ecx, esi
0062B207    movss dword ptr ds:[esi+0x138C], xmm1
0062B20F    movss dword ptr ds:[esi+0x1390], xmm2
0062B217    call 0x0067A770
0062B21C    mov ecx, esi
0062B21E    call 0x0065BF00
0062B223    pop edi
0062B224    pop esi
0062B225    mov esp, ebp
0062B227    pop ebp
0062B228    ret
0062B229    push 0x86CEA4
0062B22E    push 0xFF2B
0062B233    push 0x86F1E8
0062B238    mov ecx, 0x801AA4
0062B23D    mov edx, 0x801800
0062B242    call 0x0063B870
0062B247    add esp, 0x0C
0062B24A    call 0x0063BC30
0062B24F    test al, al
0062B251    jz 0x0062B254
0062B253    int3
0062B254    call 0x0063BB00
