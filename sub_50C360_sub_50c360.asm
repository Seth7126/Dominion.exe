0050C360    dword 88358B56
0050C364    cmpsd
0050C365    int3
0050C366    add byte ptr ss:[ebp+0x681475F6], al
0050C36C    test byte ptr ds:[esi], dh
0050C36E    add dword ptr ds:[eax], 0x6CF68
0050C374    add byte ptr ds:[ecx+0x8136A0], bh
0050C37A    jmp 0x0050C432
0050C37F    mov eax, dword ptr ds:[0x01597E0C]
0050C384    mov ecx, esi
0050C386    sar ecx, 0x04
0050C389    or ecx, esi
0050C38B    and ecx, dword ptr ds:[0x01597E10]
0050C391    mov eax, dword ptr ds:[eax+ecx*4]
0050C394    test eax, eax
0050C396    jz 0x0050C423
0050C39C    nop dword ptr ds:[eax], eax
0050C3A0    cmp esi, dword ptr ds:[eax]
0050C3A2    jz 0x0050C3AD
0050C3A4    mov eax, dword ptr ds:[eax+0x10]
0050C3A7    test eax, eax
0050C3A9    jz 0x0050C423
0050C3AB    jmp 0x0050C3A0
0050C3AD    lea ecx, ds:[eax+0x04]
0050C3B0    test ecx, ecx
0050C3B2    jz 0x0050C423
0050C3B4    mov edx, dword ptr ds:[ecx]
0050C3B6    xor eax, eax
0050C3B8    mov ecx, dword ptr ds:[ecx+0x04]
0050C3BB    test ecx, ecx
0050C3BD    jle 0x0050C423
0050C3BF    nop
0050C3C0    cmp dword ptr ds:[edx+eax*4], 0x33
0050C3C4    jz 0x0050C3CD
0050C3C6    inc eax
0050C3C7    cmp eax, ecx
0050C3C9    jl 0x0050C3C0
0050C3CB    jmp 0x0050C423
0050C3CD    mov ecx, dword ptr ds:[0x00CCA784]
0050C3D3    xor edx, edx
0050C3D5    mov eax, dword ptr ds:[0x00CCA780]
0050C3DA    shl ecx, 0x0B
0050C3DD    add eax, 0x58C
0050C3E2    add eax, ecx
0050C3E4    cmp dword ptr ds:[eax], 0x00
0050C3E7    jz 0x0050C403
0050C3E9    inc edx
0050C3EA    add eax, 0x14
0050C3ED    cmp edx, 0x20
0050C3F0    jl 0x0050C3E4
0050C3F2    push 0x80CF1C
0050C3F7    push 0x242
0050C3FC    mov ecx, 0x801AA4
0050C401    jmp 0x0050C432
0050C403    mov dword ptr ds:[eax+0x04], esi
0050C406    mov dword ptr ds:[eax], 0xDC0
0050C40C    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C413    mov dword ptr ds:[eax+0x0C], 0x00
0050C41A    mov dword ptr ds:[eax+0x10], 0x00
0050C421    pop esi
0050C422    ret
0050C423    push 0x8137DC
0050C428    push 0x7D2
0050C42D    mov ecx, 0x8137F4
0050C432    push 0x80CD80
0050C437    mov edx, 0x801800
0050C43C    call 0x0063B870
0050C441    add esp, 0x0C
0050C444    call 0x0063BC30
0050C449    test al, al
0050C44B    jz 0x0050C44E
0050C44D    int3
0050C44E    call 0x0063BB00
