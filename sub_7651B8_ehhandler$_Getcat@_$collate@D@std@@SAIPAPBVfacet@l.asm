007651B8    nop
007651B9    nop
007651BA    mov edx, dword ptr ss:[esp+0x08]
007651BE    lea eax, ds:[edx+0x0C]
007651C1    mov ecx, dword ptr ds:[edx-0x6C]
007651C4    xor ecx, eax
007651C6    call 0x0075927A
007651CB    mov ecx, dword ptr ds:[edx-0x04]
007651CE    xor ecx, eax
007651D0    call 0x0075927A
007651D5    mov eax, 0x8B1388
007651DA    jmp 0x00761FA6
