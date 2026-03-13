00631E90    push ebp
00631E91    mov ebp, esp
00631E93    and esp, 0xFFFFFFF0
00631E96    sub esp, 0x3C
00631E99    mov ecx, dword ptr ss:[ebp+0x08]
00631E9C    lea eax, ss:[esp+0x2C]
00631EA0    push edi
00631EA1    push eax
00631EA2    call 0x005CF960
00631EA7    mov edi, dword ptr ss:[ebp+0x0C]
00631EAA    add esp, 0x04
00631EAD    mov ecx, edi
00631EAF    movups xmm0, xmmword ptr ds:[eax]
00631EB2    lea eax, ss:[esp+0x20]
00631EB6    push eax
00631EB7    movaps xmmword ptr ss:[esp+0x34], xmm0
00631EBC    movaps xmmword ptr ss:[esp+0x14], xmm0
00631EC1    call 0x005CF960
00631EC6    add esp, 0x04
00631EC9    movups xmm0, xmmword ptr ds:[eax]
00631ECC    mov eax, dword ptr ss:[esp+0x30]
00631ED0    movd ecx, xmm0
00631ED4    movaps xmmword ptr ss:[esp+0x20], xmm0
00631ED9    cmp eax, ecx
00631EDB    jl 0x00631F1A
00631EDD    jnle 0x00631F13
00631EDF    cmp eax, 0x03
00631EE2    jnz 0x00631EF0
00631EE4    mov eax, dword ptr ss:[esp+0x18]
00631EE8    cmp eax, dword ptr ss:[esp+0x28]
00631EEC    jl 0x00631F1A
00631EEE    jnle 0x00631F13
00631EF0    mov eax, dword ptr ss:[esp+0x14]
00631EF4    cmp eax, dword ptr ss:[esp+0x24]
00631EF8    jl 0x00631F1A
00631EFA    jnle 0x00631F13
00631EFC    mov eax, dword ptr ss:[esp+0x1C]
00631F00    cmp eax, dword ptr ss:[esp+0x2C]
00631F04    jl 0x00631F1A
00631F06    jnle 0x00631F13
00631F08    cmp dword ptr ss:[ebp+0x08], edi
00631F0B    setb al
00631F0E    pop edi
00631F0F    mov esp, ebp
00631F11    pop ebp
00631F12    ret
00631F13    mov al, 0x01
00631F15    pop edi
00631F16    mov esp, ebp
00631F18    pop ebp
00631F19    ret
00631F1A    xor al, al
00631F1C    pop edi
00631F1D    mov esp, ebp
00631F1F    pop ebp
00631F20    ret
