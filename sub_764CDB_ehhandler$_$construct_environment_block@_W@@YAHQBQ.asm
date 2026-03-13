00764CDB    nop
00764CDC    nop
00764CDD    mov edx, dword ptr ss:[esp+0x08]
00764CE1    lea eax, ds:[edx+0x0C]
00764CE4    mov ecx, dword ptr ds:[edx-0x98]
00764CEA    xor ecx, eax
00764CEC    call 0x0075927A
00764CF1    mov ecx, dword ptr ds:[edx-0x04]
00764CF4    xor ecx, eax
00764CF6    call 0x0075927A
00764CFB    mov eax, 0x8B0FF4
00764D00    jmp 0x00761FA6
