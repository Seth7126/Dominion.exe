0053D240    dword 5756D233
0053D244    push 0x00
0053D246    lea ecx, ds:[edx+0x02]
0053D249    call 0x00561AF0
0053D24E    add esp, 0x04
0053D251    mov esi, 0x02
0053D256    mov ecx, 0xF46
0053D25B    call 0x00563590
0053D260    mov edi, eax
0053D262    test edi, edi
0053D264    jz 0x0053D28C
0053D266    call 0x00573400
0053D26B    push 0x04
0053D26D    push 0x00
0053D26F    push 0x00
0053D271    mov edx, dword ptr ds:[eax+0x0C]
0053D274    mov ecx, dword ptr ds:[eax+0x04]
0053D277    push 0x476
0053D27C    push 0x00
0053D27E    push 0x476
0053D283    push edi
0053D284    call 0x00583720
0053D289    add esp, 0x1C
0053D28C    sub esi, 0x01
0053D28F    jnz 0x0053D256
0053D291    pop edi
0053D292    pop esi
0053D293    call 0x00573400
0053D298    xor ecx, ecx
0053D29A    mov eax, dword ptr ds:[eax+0x04]
0053D29D    lea edx, ds:[ecx+0x07]
0053D2A0    add eax, 0x1594
0053D2A5    cmp dword ptr ds:[eax], 0x00
0053D2A8    jz 0x0053D2B1
0053D2AA    cmp dword ptr ds:[eax+0x08], 0x00
0053D2AE    jnz 0x0053D2B1
0053D2B0    inc ecx
0053D2B1    inc edx
0053D2B2    add eax, 0x10
0053D2B5    cmp edx, 0x21
0053D2B8    jl 0x0053D2A5
0053D2BA    xor edx, edx
0053D2BC    jmp 0x00562000
