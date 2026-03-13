00764650    nop
00764651    nop
00764652    mov edx, dword ptr ss:[esp+0x08]
00764656    lea eax, ds:[edx+0x0C]
00764659    mov ecx, dword ptr ds:[edx-0x19A4]
0076465F    xor ecx, eax
00764661    call 0x0075927A
00764666    mov ecx, dword ptr ds:[edx-0x04]
00764669    xor ecx, eax
0076466B    call 0x0075927A
00764670    mov eax, 0x8B06B0
00764675    jmp 0x00761FA6
