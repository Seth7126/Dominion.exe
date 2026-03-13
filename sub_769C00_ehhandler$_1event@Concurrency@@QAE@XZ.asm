00769C00    nop
00769C01    nop
00769C02    mov edx, dword ptr ss:[esp+0x08]
00769C06    lea eax, ds:[edx+0x0C]
00769C09    mov ecx, dword ptr ds:[edx-0x10]
00769C0C    xor ecx, eax
00769C0E    call 0x0075927A
00769C13    mov eax, 0x8AE7C0
00769C18    jmp 0x00761FA6
