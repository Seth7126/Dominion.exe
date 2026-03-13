007684B6    nop
007684B7    nop
007684B8    mov edx, dword ptr ss:[esp+0x08]
007684BC    lea eax, ds:[edx+0x0C]
007684BF    mov ecx, dword ptr ds:[edx-0x2B8]
007684C5    xor ecx, eax
007684C7    call 0x0075927A
007684CC    mov ecx, dword ptr ds:[edx-0x08]
007684CF    xor ecx, eax
007684D1    call 0x0075927A
007684D6    mov eax, 0x8B3FEC
007684DB    jmp 0x00761FA6
