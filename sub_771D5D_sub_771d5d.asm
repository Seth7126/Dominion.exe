00771D5D    nop
00771D5E    nop
00771D5F    mov edx, dword ptr ss:[esp+0x08]
00771D63    lea eax, ds:[edx+0x0C]
00771D66    mov ecx, dword ptr ds:[edx-0x24]
00771D69    xor ecx, eax
00771D6B    call 0x0075927A
00771D70    mov eax, 0x8BE800
00771D75    jmp 0x00761FA6
