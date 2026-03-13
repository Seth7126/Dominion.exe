0053D210    dword 361EBE8
0053D214    add byte ptr ds:[ebx-0x3FCCFBB8], cl
0053D21A    add ecx, 0x1594
0053D220    lea edx, ds:[eax+0x07]
0053D223    cmp dword ptr ds:[ecx], 0x00
0053D226    jz 0x0053D22F
0053D228    cmp dword ptr ds:[ecx+0x08], 0x00
0053D22C    jnz 0x0053D22F
0053D22E    inc eax
0053D22F    inc edx
0053D230    add ecx, 0x10
0053D233    cmp edx, 0x21
0053D236    jl 0x0053D223
0053D238    ret
