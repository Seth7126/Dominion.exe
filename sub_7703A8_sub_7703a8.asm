007703A8    nop
007703A9    nop
007703AA    mov edx, dword ptr ss:[esp+0x08]
007703AE    lea eax, ds:[edx+0x0C]
007703B1    mov ecx, dword ptr ds:[edx-0x168]
007703B7    xor ecx, eax
007703B9    call 0x0075927A
007703BE    mov ecx, dword ptr ds:[edx-0x04]
007703C1    xor ecx, eax
007703C3    call 0x0075927A
007703C8    mov eax, 0x8BCA38
007703CD    jmp 0x00761FA6
