0076267D    nop
0076267E    nop
0076267F    mov edx, dword ptr ss:[esp+0x08]
00762683    lea eax, ds:[edx+0x0C]
00762686    mov ecx, dword ptr ds:[edx-0x08]
00762689    xor ecx, eax
0076268B    call 0x0075927A
00762690    mov eax, 0x8AE0F0
00762695    jmp 0x00761FA6
