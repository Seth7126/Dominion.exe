0069D380    push ebp
0069D381    mov ebp, esp
0069D383    and esp, 0xFFFFFFF8
0069D386    push ecx
0069D387    push ebx
0069D388    push esi
0069D389    push edi
0069D38A    mov edi, edx
0069D38C    mov ebx, ecx
0069D38E    cmp dword ptr ds:[edi+0x08], 0x00
0069D392    jz 0x0069D3D1
0069D394    xor eax, eax
0069D396    mov ecx, dword ptr ds:[edi+0x04]
0069D399    mov edx, eax
0069D39B    push dword ptr ss:[ebp+0x0C]
0069D39E    shl edx, 0x04
0069D3A1    push dword ptr ss:[ebp+0x08]
0069D3A4    sub edx, eax
0069D3A6    inc eax
0069D3A7    mov esi, eax
0069D3A9    lea edx, ds:[ecx+edx*4]
0069D3AC    mov ecx, ebx
0069D3AE    cmp eax, dword ptr ds:[edi+0x08]
0069D3B1    jnl 0x0069D3C9
0069D3B3    call 0x0069D0F0
0069D3B8    add esp, 0x08
0069D3BB    mov eax, esi
0069D3BD    cmp esi, 0xFFFFFFFF
0069D3C0    jnz 0x0069D396
0069D3C2    pop edi
0069D3C3    pop esi
0069D3C4    pop ebx
0069D3C5    mov esp, ebp
0069D3C7    pop ebp
0069D3C8    ret
0069D3C9    call 0x0069D0F0
0069D3CE    add esp, 0x08
0069D3D1    pop edi
0069D3D2    pop esi
0069D3D3    pop ebx
0069D3D4    mov esp, ebp
0069D3D6    pop ebp
0069D3D7    ret
