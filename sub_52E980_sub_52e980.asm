0052E980    dword 3DFEBE8
0052E984    add byte ptr ds:[eax+eax*8+0x56C30175], al
0052E98B    call 0x00573400
0052E990    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0052E997    mov eax, dword ptr ds:[eax+0x04]
0052E99A    mov esi, dword ptr ds:[ecx+eax*1+0x174F4]
0052E9A1    call 0x00573400
0052E9A6    cmp esi, 0x02
0052E9A9    jnl 0x0052E9D2
0052E9AB    mov ecx, dword ptr ds:[eax+0x04]
0052E9AE    mov edx, dword ptr ds:[eax+0x0C]
0052E9B1    push 0xA00
0052E9B6    call 0x00583FC0
0052E9BB    add eax, esi
0052E9BD    add esp, 0x04
0052E9C0    cmp eax, 0x02
0052E9C3    jl 0x0052E9D2
0052E9C5    call 0x0056D6B0
0052E9CA    test eax, eax
0052E9CC    jle 0x0052E9D2
0052E9CE    mov al, 0x01
0052E9D0    pop esi
0052E9D1    ret
0052E9D2    xor al, al
0052E9D4    pop esi
0052E9D5    ret
