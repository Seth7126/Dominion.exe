00553740    dword 1FCBBE8
00553744    add byte ptr ds:[ebx], dh
00553746    ror byte ptr ds:[ebx+0x4A8D0440], cl
0055374C    pop es
0055374D    add eax, 0x1594
00553752    cmp dword ptr ds:[eax], 0x00
00553755    jz 0x0055375E
00553757    cmp dword ptr ds:[eax+0x08], 0x00
0055375B    jnz 0x0055375E
0055375D    inc edx
0055375E    inc ecx
0055375F    add eax, 0x10
00553762    cmp ecx, 0x21
00553765    jl 0x00553752
00553767    xor eax, eax
00553769    cmp edx, 0x01
0055376C    setz al
0055376F    ret
