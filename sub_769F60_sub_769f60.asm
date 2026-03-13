00769F60    nop
00769F61    nop
00769F62    mov edx, dword ptr ss:[esp+0x08]
00769F66    lea eax, ds:[edx+0x0C]
00769F69    mov ecx, dword ptr ds:[edx-0xC98]
00769F6F    xor ecx, eax
00769F71    call 0x0075927A
00769F76    mov ecx, dword ptr ds:[edx-0x04]
00769F79    xor ecx, eax
00769F7B    call 0x0075927A
00769F80    mov eax, 0x8AE7C0
00769F85    jmp 0x00761FA6
