00688660    push ebp
00688661    mov ebp, esp
00688663    sub esp, 0x14
00688666    mov eax, dword ptr ds:[0x0147ABE8]
0068866B    push ebx
0068866C    push esi
0068866D    mov esi, ecx
0068866F    movss xmm0, dword ptr ds:[eax+0x28]
00688674    push edi
00688675    mov dword ptr ss:[ebp-0x08], esi
00688678    cmp dword ptr ds:[esi], 0x00
0068867B    movss dword ptr ss:[ebp-0x0C], xmm0
00688680    jz 0x0068876A
00688686    mov ecx, dword ptr ds:[esi+0x10]
00688689    cmp dword ptr ds:[ecx+0x04], 0x15
0068868D    jz 0x006886A8
0068868F    push 0x877324
00688694    push 0x356
00688699    push 0x8772E4
0068869E    mov ecx, 0x877344
006886A3    jmp 0x00688904
006886A8    call 0x005AF880
006886AD    xorps xmm2, xmm2
006886B0    mov dword ptr ss:[ebp-0x04], eax
006886B3    movss xmm0, dword ptr ds:[eax+0x04]
006886B8    ucomiss xmm0, xmm2
006886BB    lahf
006886BC    test ah, 0x44
006886BF    jnp 0x0068876A
006886C5    mov ebx, dword ptr ds:[0x0147ABF0]
006886CB    xor ecx, ecx
006886CD    mov eax, dword ptr ds:[esi+0x10]
006886D0    mov dword ptr ss:[ebp-0x10], eax
006886D3    xor eax, eax
006886D5    mov esi, dword ptr ss:[ebp-0x10]
006886D8    imul edx, dword ptr ds:[ebx+0x04], 0x64
006886DC    mov edi, dword ptr ds:[ebx]
006886DE    add edx, edi
006886E0    test eax, eax
006886E2    jnz 0x006886E8
006886E4    mov eax, edi
006886E6    jmp 0x006886EB
006886E8    add eax, 0x64
006886EB    cmp eax, edx
006886ED    jnb 0x00688700
006886EF    nop
006886F0    test dword ptr ds:[eax+0x60], 0xFFFF0000
006886F7    jnz 0x00688720
006886F9    add eax, 0x64
006886FC    cmp eax, edx
006886FE    jb 0x006886F0
00688700    mov eax, dword ptr ss:[ebp-0x04]
00688703    mov esi, dword ptr ss:[ebp-0x08]
00688706    mov eax, dword ptr ds:[eax+0x08]
00688709    test eax, eax
0068870B    jle 0x00688711
0068870D    cmp ecx, eax
0068870F    jnl 0x0068876A
00688711    movss xmm3, dword ptr ss:[ebp-0x0C]
00688716    xor ecx, ecx
00688718    test ecx, ecx
0068871A    jnz 0x0068872E
0068871C    mov ecx, edi
0068871E    jmp 0x00688731
00688720    cmp dword ptr ds:[eax+0x04], esi
00688723    jnz 0x006886E0
00688725    cmp byte ptr ds:[eax+0x5A], 0x00
00688729    jz 0x006886E0
0068872B    inc ecx
0068872C    jmp 0x006886E0
0068872E    add ecx, 0x64
00688731    cmp ecx, edx
00688733    jnb 0x00688745
00688735    test dword ptr ds:[ecx+0x60], 0xFFFF0000
0068873C    jnz 0x00688773
0068873E    add ecx, 0x64
00688741    cmp ecx, edx
00688743    jb 0x00688735
00688745    mov eax, dword ptr ds:[ebx+0x10]
00688748    cmp eax, dword ptr ds:[ebx+0x08]
0068874B    jnz 0x006887AE
0068874D    mov eax, dword ptr ds:[esi]
0068874F    mov ecx, 0x801800
00688754    mov eax, dword ptr ds:[eax+0x20]
00688757    test eax, eax
00688759    cmovnz ecx, eax
0068875C    push ecx
0068875D    push 0x877304
00688762    call 0x0063B5F0
00688767    add esp, 0x08
0068876A    xor eax, eax
0068876C    pop edi
0068876D    pop esi
0068876E    pop ebx
0068876F    mov esp, ebp
00688771    pop ebp
00688772    ret
00688773    mov eax, dword ptr ds:[ecx]
00688775    cmp eax, dword ptr ds:[esi]
00688777    jz 0x00688781
00688779    mov eax, dword ptr ds:[esi+0x10]
0068877C    cmp dword ptr ds:[ecx+0x04], eax
0068877F    jnz 0x00688718
00688781    cmp byte ptr ds:[ecx+0x5A], 0x00
00688785    jz 0x00688718
00688787    mov eax, dword ptr ss:[ebp-0x04]
0068878A    movss xmm1, dword ptr ds:[eax+0x0C]
0068878F    comiss xmm1, xmm2
00688792    jbe 0x00688718
00688794    movaps xmm0, xmm3
00688797    subss xmm0, dword ptr ds:[ecx+0x10]
0068879C    comiss xmm1, xmm0
0068879F    jbe 0x00688718
006887A5    xor eax, eax
006887A7    pop edi
006887A8    pop esi
006887A9    pop ebx
006887AA    mov esp, ebp
006887AC    pop ebp
006887AD    ret
006887AE    jb 0x006887C4
006887B0    push 0x877378
006887B5    push 0xF4
006887BA    mov ecx, 0x8019B8
006887BF    jmp 0x006888FF
006887C4    mov eax, dword ptr ds:[ebx+0x0C]
006887C7    mov edi, dword ptr ds:[ebx+0x04]
006887CA    cmp eax, edi
006887CC    jnbe 0x006888F0
006887D2    jnz 0x006887DC
006887D4    lea eax, ds:[edi+0x01]
006887D7    mov dword ptr ds:[ebx+0x04], eax
006887DA    jmp 0x006887E7
006887DC    imul ecx, eax, 0x64
006887DF    mov edi, eax
006887E1    mov eax, dword ptr ds:[ebx]
006887E3    mov eax, dword ptr ds:[ecx+eax*1+0x60]
006887E7    imul esi, edi, 0x64
006887EA    push 0x60
006887EC    mov dword ptr ds:[ebx+0x0C], eax
006887EF    push 0x00
006887F1    add esi, dword ptr ds:[ebx]
006887F3    push esi
006887F4    call 0x00761FC4
006887F9    mov eax, dword ptr ds:[ebx+0x14]
006887FC    add esp, 0x0C
006887FF    shl eax, 0x10
00688802    or eax, edi
00688804    mov dword ptr ds:[esi+0x60], eax
00688807    inc dword ptr ds:[ebx+0x14]
0068880A    cmp dword ptr ds:[ebx+0x14], 0x10000
00688811    jnz 0x0068881A
00688813    mov dword ptr ds:[ebx+0x14], 0x01
0068881A    inc dword ptr ds:[ebx+0x10]
0068881D    mov ecx, esi
0068881F    mov ebx, dword ptr ss:[ebp-0x08]
00688822    mov eax, dword ptr ds:[ebx]
00688824    mov dword ptr ds:[esi], eax
00688826    mov eax, dword ptr ds:[ebx+0x10]
00688829    mov dword ptr ds:[esi+0x04], eax
0068882C    mov eax, dword ptr ds:[ebx+0x04]
0068882F    mov dword ptr ds:[esi+0x40], eax
00688832    mov eax, dword ptr ds:[ebx+0x08]
00688835    mov dword ptr ds:[esi+0x44], eax
00688838    mov al, byte ptr ds:[ebx+0x15]
0068883B    mov byte ptr ds:[esi+0x5B], al
0068883E    mov al, byte ptr ds:[ebx+0x16]
00688841    mov byte ptr ds:[esi+0x5C], al
00688844    mov al, byte ptr ds:[ebx+0x14]
00688847    mov byte ptr ds:[esi+0x58], al
0068884A    mov eax, dword ptr ss:[ebp-0x04]
0068884D    mov eax, dword ptr ds:[eax+0x10]
00688850    mov dword ptr ds:[esi+0x20], eax
00688853    mov dword ptr ds:[esi+0x3C], 0x3F800000
0068885A    mov al, byte ptr ds:[ebx+0x17]
0068885D    mov byte ptr ds:[esi+0x5D], al
00688860    call 0x00688590
00688865    movss dword ptr ds:[esi+0x48], xmm0
0068886A    mov dword ptr ds:[esi+0x50], 0x3F000000
00688871    movss xmm1, dword ptr ds:[ebx+0x04]
00688876    ucomiss xmm1, dword ptr ds:[0x00890C48]
0068887D    lahf
0068887E    test ah, 0x44
00688881    jnp 0x00688899
00688883    movsd xmm0, qword ptr ds:[0x00890EA8]
0068888B    cvtps2pd xmm1, xmm1
0068888E    call 0x00762090
00688893    cvtsd2ss xmm0, xmm0
00688897    jmp 0x006888A1
00688899    movss xmm0, dword ptr ds:[0x00890E18]
006888A1    mov ecx, dword ptr ds:[0x0147ABEC]
006888A7    movss dword ptr ds:[esi+0x4C], xmm0
006888AC    push ebx
006888AD    push esi
006888AE    mov eax, dword ptr ds:[ecx]
006888B0    mov eax, dword ptr ds:[eax+0x10]
006888B3    call eax
006888B5    test al, al
006888B7    jnz 0x006888D8
006888B9    mov edx, dword ptr ds:[0x0147ABF0]
006888BF    movzx eax, word ptr ds:[esi+0x60]
006888C3    mov ecx, dword ptr ds:[edx+0x0C]
006888C6    mov dword ptr ds:[edx+0x0C], eax
006888C9    mov dword ptr ds:[esi+0x60], ecx
006888CC    dec dword ptr ds:[edx+0x10]
006888CF    xor eax, eax
006888D1    pop edi
006888D2    pop esi
006888D3    pop ebx
006888D4    mov esp, ebp
006888D6    pop ebp
006888D7    ret
006888D8    movss xmm0, dword ptr ss:[ebp-0x0C]
006888DD    mov eax, dword ptr ds:[esi+0x60]
006888E0    pop edi
006888E1    movss dword ptr ds:[esi+0x10], xmm0
006888E6    mov byte ptr ds:[esi+0x5A], 0x01
006888EA    pop esi
006888EB    pop ebx
006888EC    mov esp, ebp
006888EE    pop ebp
006888EF    ret
006888F0    push 0x877378
006888F5    push 0xF5
006888FA    mov ecx, 0x8019D0
006888FF    push 0x80193C
00688904    mov edx, 0x801800
00688909    call 0x0063B870
0068890E    add esp, 0x0C
00688911    call 0x0063BC30
00688916    test al, al
00688918    jz 0x0068891B
0068891A    int3
0068891B    call 0x0063BB00
