00509820    dword 57EC8B55
00509824    call 0x00573400
00509829    cmp dword ptr ds:[eax], 0x05
0050982C    jz 0x00509844
0050982E    push 0x81EF48
00509833    push 0x1CB1
00509838    push 0x81EA70
0050983D    mov ecx, 0x80AEA0
00509842    jmp 0x005098B3
00509844    cmp dword ptr ss:[ebp+0x0C], 0x01
00509848    mov edi, dword ptr ds:[eax+0x18]
0050984B    jnz 0x0050989F
0050984D    mov eax, dword ptr ss:[ebp+0x08]
00509850    push ebx
00509851    push esi
00509852    mov esi, dword ptr ds:[eax]
00509854    call 0x00573400
00509859    movzx esi, si
0050985C    mov ebx, dword ptr ds:[eax+0x04]
0050985F    cmp esi, 0x320
00509865    jb 0x0050986C
00509867    call 0x00591930
0050986C    imul eax, esi, 0x64
0050986F    pop esi
00509870    cmp dword ptr ds:[eax+ebx*1+0x1A4C], 0x215
0050987B    pop ebx
0050987C    jnz 0x00509881
0050987E    inc dword ptr ds:[edi+0x04]
00509881    cmp dword ptr ds:[edi+0x04], 0x02
00509885    jnz 0x0050989A
00509887    mov ecx, 0x215
0050988C    call 0x0056EEC0
00509891    test eax, eax
00509893    jle 0x0050989A
00509895    mov al, 0x01
00509897    pop edi
00509898    pop ebp
00509899    ret
0050989A    xor al, al
0050989C    pop edi
0050989D    pop ebp
0050989E    ret
0050989F    push 0x80AF4C
005098A4    push 0x36F
005098A9    push 0x80AE10
005098AE    mov ecx, 0x80AE74
005098B3    mov edx, 0x801800
005098B8    call 0x0063B870
005098BD    add esp, 0x0C
005098C0    call 0x0063BC30
005098C5    test al, al
005098C7    jz 0x005098CA
005098C9    int3
005098CA    call 0x0063BB00
