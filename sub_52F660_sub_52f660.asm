0052F660    dword 83EC8B55
0052F664    in al, 0xF8
0052F666    push ecx
0052F667    push esi
0052F668    mov esi, dword ptr ss:[ebp+0x08]
0052F66B    cmp esi, 0x923
0052F671    jz 0x0052F6D3
0052F673    mov edx, dword ptr ds:[0x00CCE9B0]
0052F679    mov ecx, esi
0052F67B    call 0x00571B30
0052F680    mov ecx, dword ptr ds:[eax+0x9C]
0052F686    xor eax, eax
0052F688    and ecx, 0x20000
0052F68E    or eax, ecx
0052F690    jnz 0x0052F6CC
0052F692    mov edx, dword ptr ds:[0x00CCE9B0]
0052F698    mov ecx, esi
0052F69A    call 0x00571B30
0052F69F    mov edx, dword ptr ds:[eax+0x9C]
0052F6A5    xor eax, eax
0052F6A7    and edx, 0x10000
0052F6AD    or eax, edx
0052F6AF    jnz 0x0052F6CC
0052F6B1    mov edx, dword ptr ds:[0x00CCE9B0]
0052F6B7    mov ecx, esi
0052F6B9    call 0x00571B30
0052F6BE    mov eax, dword ptr ds:[eax+0x98]
0052F6C4    and eax, 0x04
0052F6C7    or eax, 0x00
0052F6CA    jnz 0x0052F6D3
0052F6CC    xor al, al
0052F6CE    pop esi
0052F6CF    mov esp, ebp
0052F6D1    pop ebp
0052F6D2    ret
0052F6D3    mov al, 0x01
0052F6D5    pop esi
0052F6D6    mov esp, ebp
0052F6D8    pop ebp
0052F6D9    ret
