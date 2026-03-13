007632C0    nop
007632C1    nop
007632C2    mov edx, dword ptr ss:[esp+0x08]
007632C6    lea eax, ds:[edx+0x0C]
007632C9    mov ecx, dword ptr ds:[edx-0x25C]
007632CF    xor ecx, eax
007632D1    call 0x0075927A
007632D6    mov ecx, dword ptr ds:[edx-0x04]
007632D9    xor ecx, eax
007632DB    call 0x0075927A
007632E0    mov eax, 0x8AF160
007632E5    jmp 0x00761FA6
