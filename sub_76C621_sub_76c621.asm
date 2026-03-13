0076C621    nop
0076C622    nop
0076C623    mov edx, dword ptr ss:[esp+0x08]
0076C627    lea eax, ds:[edx+0x0C]
0076C62A    mov ecx, dword ptr ds:[edx-0x128]
0076C630    xor ecx, eax
0076C632    call 0x0075927A
0076C637    mov ecx, dword ptr ds:[edx-0x08]
0076C63A    xor ecx, eax
0076C63C    call 0x0075927A
0076C641    mov eax, 0x8B885C
0076C646    jmp 0x00761FA6
