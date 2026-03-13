0063D480    push esi
0063D481    mov esi, edx
0063D483    inc dword ptr ds:[esi]
0063D485    mov eax, dword ptr ds:[esi]
0063D487    cmp eax, 0x7FFFFFFF
0063D48C    jnbe 0x0063D4D3
0063D48E    add eax, eax
0063D490    jnz 0x0063D496
0063D492    dec dword ptr ds:[esi]
0063D494    pop esi
0063D495    ret
0063D496    cmp eax, 0x1000
0063D49B    jb 0x0063D4C6
0063D49D    lea ecx, ds:[eax+0x23]
0063D4A0    cmp ecx, eax
0063D4A2    jbe 0x0063D4D3
0063D4A4    push ecx
0063D4A5    call 0x00759772
0063D4AA    mov ecx, eax
0063D4AC    add esp, 0x04
0063D4AF    test ecx, ecx
0063D4B1    jz 0x0063D4C0
0063D4B3    lea eax, ds:[ecx+0x23]
0063D4B6    and eax, 0xFFFFFFE0
0063D4B9    dec dword ptr ds:[esi]
0063D4BB    pop esi
0063D4BC    mov dword ptr ds:[eax-0x04], ecx
0063D4BF    ret
0063D4C0    call dword ptr ds:[0x007755F4]
0063D4C6    push eax
0063D4C7    call 0x00759772
0063D4CC    dec dword ptr ds:[esi]
0063D4CE    add esp, 0x04
0063D4D1    pop esi
0063D4D2    ret
0063D4D3    call 0x004F7EE0
