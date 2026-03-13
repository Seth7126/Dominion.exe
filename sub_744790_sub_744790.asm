00744790    push ebp
00744791    mov ebp, esp
00744793    push ecx
00744794    push ebx
00744795    push esi
00744796    push edi
00744797    test cl, cl
00744799    jz 0x007447A0
0074479B    call 0x006EE530
007447A0    mov edi, dword ptr ds:[0x014FF398]
007447A6    cmp edi, 0x80
007447AC    jnz 0x00744818
007447AE    mov esi, dword ptr ds:[0x0147FF9C]
007447B4    test byte ptr ds:[esi+0x08], 0x01
007447B8    jnz 0x007447CA
007447BA    mov edx, dword ptr ds:[esi+0x0C]
007447BD    mov ecx, dword ptr ds:[esi]
007447BF    call 0x0069CEE0
007447C4    mov dword ptr ds:[esi], 0x00
007447CA    mov ecx, dword ptr ds:[esi+0x04]
007447CD    test ecx, ecx
007447CF    jz 0x007447DD
007447D1    call 0x006A3220
007447D6    mov dword ptr ds:[esi+0x04], 0x00
007447DD    push esi
007447DE    call dword ptr ds:[0x00775524]
007447E4    add esp, 0x04
007447E7    push 0x7F3F8
007447EC    push 0x147FFA0
007447F1    push 0x147EF98
007447F6    call 0x00762362
007447FB    mov edi, dword ptr ds:[0x014FF398]
00744801    add esp, 0x0C
00744804    mov eax, dword ptr ds:[0x014FF39C]
00744809    dec edi
0074480A    dec eax
0074480B    mov dword ptr ds:[0x014FF398], edi
00744811    mov dword ptr ds:[0x014FF39C], eax
00744816    jmp 0x0074481D
00744818    mov eax, dword ptr ds:[0x014FF39C]
0074481D    cmp edi, eax
0074481F    jnl 0x00744884
00744821    imul ebx, edi, 0x1008
00744827    add ebx, 0x147FF9C
0074482D    nop dword ptr ds:[eax], eax
00744830    mov esi, dword ptr ds:[ebx]
00744832    cmp dword ptr ds:[esi+0x04], 0x00
00744836    jnz 0x007448E3
0074483C    test byte ptr ds:[esi+0x08], 0x01
00744840    jnz 0x00744852
00744842    mov edx, dword ptr ds:[esi+0x0C]
00744845    mov ecx, dword ptr ds:[esi]
00744847    call 0x0069CEE0
0074484C    mov dword ptr ds:[esi], 0x00
00744852    mov ecx, dword ptr ds:[esi+0x04]
00744855    test ecx, ecx
00744857    jz 0x00744865
00744859    call 0x006A3220
0074485E    mov dword ptr ds:[esi+0x04], 0x00
00744865    push esi
00744866    call dword ptr ds:[0x00775524]
0074486C    inc edi
0074486D    add esp, 0x04
00744870    add ebx, 0x1008
00744876    cmp edi, dword ptr ds:[0x014FF39C]
0074487C    jl 0x00744830
0074487E    mov edi, dword ptr ds:[0x014FF398]
00744884    imul eax, edi, 0x1008
0074488A    push 0x1004
0074488F    push 0x147DF94
00744894    add eax, 0x147EF98
00744899    push eax
0074489A    mov dword ptr ss:[ebp-0x04], eax
0074489D    call 0x00761FBE
007448A2    mov eax, dword ptr ds:[0x0147DF90]
007448A7    add esp, 0x0C
007448AA    mov ebx, dword ptr ds:[0x01777518]
007448B0    mov ecx, 0x10
007448B5    mov esi, dword ptr ds:[eax]
007448B7    call 0x00687730
007448BC    mov edi, eax
007448BE    xorps xmm0, xmm0
007448C1    mov edx, ebx
007448C3    movups xmmword ptr ds:[edi], xmm0
007448C6    mov ecx, dword ptr ds:[esi]
007448C8    call 0x0069D4C0
007448CD    mov dword ptr ds:[edi], eax
007448CF    mov eax, dword ptr ss:[ebp-0x04]
007448D2    mov dword ptr ds:[edi+0x0C], ebx
007448D5    mov dword ptr ds:[eax+0x1004], edi
007448DB    cmp dword ptr ds:[edi+0x04], 0x00
007448DF    jnz 0x0074490B
007448E1    jmp 0x007448F4
007448E3    push 0x88FC48
007448E8    push 0x902
007448ED    mov ecx, 0x88FAC4
007448F2    jmp 0x0074491A
007448F4    mov eax, dword ptr ds:[0x014FF398]
007448F9    pop edi
007448FA    inc eax
007448FB    pop esi
007448FC    mov dword ptr ds:[0x014FF398], eax
00744901    mov dword ptr ds:[0x014FF39C], eax
00744906    pop ebx
00744907    mov esp, ebp
00744909    pop ebp
0074490A    ret
0074490B    push 0x88FC2C
00744910    push 0x8E8
00744915    mov ecx, 0x8756A8
0074491A    push 0x88FA7C
0074491F    mov edx, 0x801800
00744924    call 0x0063B870
00744929    add esp, 0x0C
0074492C    call 0x0063BC30
00744931    test al, al
00744933    jz 0x00744936
00744935    int3
00744936    call 0x0063BB00
