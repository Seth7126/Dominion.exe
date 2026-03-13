007659AB    nop
007659AC    nop
007659AD    mov edx, dword ptr ss:[esp+0x08]
007659B1    lea eax, ds:[edx+0x0C]
007659B4    mov ecx, dword ptr ds:[edx-0x25D8]
007659BA    xor ecx, eax
007659BC    call 0x0075927A
007659C1    mov ecx, dword ptr ds:[edx-0x04]
007659C4    xor ecx, eax
007659C6    call 0x0075927A
007659CB    mov eax, 0x8B1A54
007659D0    jmp 0x00761FA6
