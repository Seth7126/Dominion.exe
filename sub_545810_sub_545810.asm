00545810    dword DBEAE856
00545814    add al, byte ptr ds:[eax]
00545816    mov esi, dword ptr ds:[eax+0x0C]
00545819    call 0x00573400
0054581E    xor ecx, ecx
00545820    mov eax, dword ptr ds:[eax+0x04]
00545823    mov edx, dword ptr ds:[eax+0x1520]
00545829    test edx, edx
0054582B    jle 0x0054584D
0054582D    add eax, 0x1A70
00545832    cmp dword ptr ds:[eax-0x24], 0xD4B
00545839    jnz 0x0054583F
0054583B    cmp dword ptr ds:[eax], esi
0054583D    jz 0x00545849
0054583F    inc ecx
00545840    add eax, 0x64
00545843    cmp ecx, edx
00545845    jl 0x00545832
00545847    jmp 0x0054584D
00545849    test ecx, ecx
0054584B    jnz 0x0054589F
0054584D    call 0x00573400
00545852    mov esi, dword ptr ds:[eax+0x0C]
00545855    call 0x00573400
0054585A    xor ecx, ecx
0054585C    mov eax, dword ptr ds:[eax+0x04]
0054585F    mov edx, dword ptr ds:[eax+0x1520]
00545865    test edx, edx
00545867    jle 0x00545894
00545869    add eax, 0x1A70
0054586E    nop
00545870    cmp dword ptr ds:[eax-0x24], 0xD4C
00545877    jnz 0x0054587D
00545879    cmp dword ptr ds:[eax], esi
0054587B    jz 0x00545890
0054587D    inc ecx
0054587E    add eax, 0x64
00545881    cmp ecx, edx
00545883    jl 0x00545870
00545885    mov ecx, 0xD4B
0054588A    pop esi
0054588B    jmp 0x0056E060
00545890    test ecx, ecx
00545892    jnz 0x0054589F
00545894    mov ecx, 0xD4B
00545899    pop esi
0054589A    jmp 0x0056E060
0054589F    pop esi
005458A0    ret
