0073E2E0    push esi
0073E2E1    mov esi, ecx
0073E2E3    call 0x0073E1A0
0073E2E8    push 0x01
0073E2EA    push dword ptr ds:[0x0147B084]
0073E2F0    call dword ptr ds:[0x00775284]
0073E2F6    mov dword ptr ds:[0x0147DF90], esi
0073E2FC    mov dword ptr ds:[0x0147EF94], 0x00
0073E306    cmp dword ptr ds:[esi+0x04], 0x20
0073E30A    jnz 0x0073E3AD
0073E310    mov ecx, esi
0073E312    call 0x005AF880
0073E317    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0073E31E    mov eax, dword ptr ds:[eax+0x08]
0073E321    movups xmmword ptr ds:[0x014FF3B4], xmm0
0073E328    mov dword ptr ds:[0x014FF3A0], eax
0073E32D    movups xmm0, xmmword ptr ds:[0x00BF21F8]
0073E334    mov dword ptr ds:[0x014FF3AC], 0x3E19999A
0073E33E    mov dword ptr ds:[0x014FF3B0], 0x43480000
0073E348    movups xmmword ptr ds:[0x014FF3C4], xmm0
0073E34F    movss xmm0, dword ptr ds:[0x00890D88]
0073E357    call 0x004ACB60
0073E35C    mov eax, dword ptr ds:[0x00CF65B8]
0073E361    movss dword ptr ds:[0x014FF3A4], xmm0
0073E369    movd xmm1, dword ptr ds:[eax+0x18]
0073E36E    movd xmm0, dword ptr ds:[eax+0x14]
0073E373    cvtdq2ps xmm1, xmm1
0073E376    cvtdq2ps xmm0, xmm0
0073E379    divss xmm1, xmm0
0073E37D    movss dword ptr ds:[0x014FF3A8], xmm1
0073E385    call 0x006D1290
0073E38A    mov eax, dword ptr ds:[eax+0x4CC]
0073E390    mov dword ptr ds:[0x014FF3DC], eax
0073E395    call 0x006D1290
0073E39A    xor cl, cl
0073E39C    mov eax, dword ptr ds:[eax+0x4CC]
0073E3A2    mov dword ptr ds:[0x014FF3E4], eax
0073E3A7    pop esi
0073E3A8    jmp 0x00744790
0073E3AD    push 0x87ECE4
0073E3B2    push 0xEB
0073E3B7    push 0x87ED1C
0073E3BC    mov edx, 0x801800
0073E3C1    mov ecx, 0x87ECF8
0073E3C6    call 0x0063B870
0073E3CB    add esp, 0x0C
0073E3CE    call 0x0063BC30
0073E3D3    test al, al
0073E3D5    jz 0x0073E3D8
0073E3D7    int3
0073E3D8    call 0x0063BB00
