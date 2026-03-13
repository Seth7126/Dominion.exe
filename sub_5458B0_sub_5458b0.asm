005458B0    dword DB4AE856
005458B4    add al, byte ptr ds:[eax]
005458B6    mov esi, dword ptr ds:[eax+0x0C]
005458B9    call 0x00573400
005458BE    xor ecx, ecx
005458C0    mov eax, dword ptr ds:[eax+0x04]
005458C3    mov edx, dword ptr ds:[eax+0x1520]
005458C9    test edx, edx
005458CB    jle 0x005458ED
005458CD    add eax, 0x1A70
005458D2    cmp dword ptr ds:[eax-0x24], 0xD4B
005458D9    jnz 0x005458DF
005458DB    cmp dword ptr ds:[eax], esi
005458DD    jz 0x005458E9
005458DF    inc ecx
005458E0    add eax, 0x64
005458E3    cmp ecx, edx
005458E5    jl 0x005458D2
005458E7    jmp 0x005458ED
005458E9    test ecx, ecx
005458EB    jnz 0x0054593F
005458ED    call 0x00573400
005458F2    mov esi, dword ptr ds:[eax+0x0C]
005458F5    call 0x00573400
005458FA    xor ecx, ecx
005458FC    mov eax, dword ptr ds:[eax+0x04]
005458FF    mov edx, dword ptr ds:[eax+0x1520]
00545905    test edx, edx
00545907    jle 0x00545934
00545909    add eax, 0x1A70
0054590E    nop
00545910    cmp dword ptr ds:[eax-0x24], 0xD4C
00545917    jnz 0x0054591D
00545919    cmp dword ptr ds:[eax], esi
0054591B    jz 0x00545930
0054591D    inc ecx
0054591E    add eax, 0x64
00545921    cmp ecx, edx
00545923    jl 0x00545910
00545925    mov ecx, 0xD4C
0054592A    pop esi
0054592B    jmp 0x0056E060
00545930    test ecx, ecx
00545932    jnz 0x0054593F
00545934    mov ecx, 0xD4C
00545939    pop esi
0054593A    jmp 0x0056E060
0054593F    pop esi
00545940    ret
