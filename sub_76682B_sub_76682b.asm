0076682B    nop
0076682C    nop
0076682D    mov edx, dword ptr ss:[esp+0x08]
00766831    lea eax, ds:[edx+0x0C]
00766834    mov ecx, dword ptr ds:[edx-0x2660]
0076683A    xor ecx, eax
0076683C    call 0x0075927A
00766841    mov ecx, dword ptr ds:[edx-0x08]
00766844    xor ecx, eax
00766846    call 0x0075927A
0076684B    mov eax, 0x8B24E4
00766850    jmp 0x00761FA6
