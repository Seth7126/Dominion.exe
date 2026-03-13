0052E330    dword 2BE5756
0052E334    add byte ptr ds:[eax], al
0052E336    add byte ptr ds:[esi+0x0F], ah
0052E339    pop ds
0052E33A    test byte ptr ds:[eax], al
0052E33C    add byte ptr ds:[eax], al
0052E33E    add byte ptr ds:[eax], al
0052E340    mov ecx, 0x105
0052E345    call 0x00563590
0052E34A    mov edi, eax
0052E34C    test edi, edi
0052E34E    jz 0x0052E376
0052E350    call 0x00573400
0052E355    push 0x04
0052E357    push 0x00
0052E359    push 0x00
0052E35B    mov edx, dword ptr ds:[eax+0x0C]
0052E35E    mov ecx, dword ptr ds:[eax+0x04]
0052E361    push 0x476
0052E366    push 0x00
0052E368    push 0x476
0052E36D    push edi
0052E36E    call 0x00583720
0052E373    add esp, 0x1C
0052E376    sub esi, 0x01
0052E379    jnz 0x0052E340
0052E37B    pop edi
0052E37C    pop esi
0052E37D    call 0x0056C810
0052E382    xor edx, edx
0052E384    mov ecx, eax
0052E386    jmp 0x00562100
