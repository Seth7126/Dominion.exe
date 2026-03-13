0051E6B0    push ebp
0051E6B1    mov ebp, esp
0051E6B3    mov eax, dword ptr ss:[ebp+0x08]
0051E6B6    mov edx, dword ptr ds:[eax]
0051E6B8    mov ecx, edx
0051E6BA    mov eax, dword ptr ds:[0x01597E0C]
0051E6BF    sar ecx, 0x04
0051E6C2    or ecx, edx
0051E6C4    and ecx, dword ptr ds:[0x01597E10]
0051E6CA    mov eax, dword ptr ds:[eax+ecx*4]
0051E6CD    test eax, eax
0051E6CF    jz 0x0051E6DC
0051E6D1    cmp edx, dword ptr ds:[eax]
0051E6D3    jz 0x0051E6E2
0051E6D5    mov eax, dword ptr ds:[eax+0x10]
0051E6D8    test eax, eax
0051E6DA    jnz 0x0051E6D1
0051E6DC    xor al, al
0051E6DE    pop ebp
0051E6DF    ret 0x04
0051E6E2    lea ecx, ds:[eax+0x04]
0051E6E5    test ecx, ecx
0051E6E7    jz 0x0051E6DC
0051E6E9    mov edx, dword ptr ds:[ecx]
0051E6EB    xor eax, eax
0051E6ED    mov ecx, dword ptr ds:[ecx+0x04]
0051E6F0    test ecx, ecx
0051E6F2    jle 0x0051E6DC
0051E6F4    cmp dword ptr ds:[edx+eax*4], 0x13
0051E6F8    jz 0x0051E705
0051E6FA    inc eax
0051E6FB    cmp eax, ecx
0051E6FD    jl 0x0051E6F4
0051E6FF    xor al, al
0051E701    pop ebp
0051E702    ret 0x04
0051E705    mov al, 0x01
0051E707    pop ebp
0051E708    ret 0x04
