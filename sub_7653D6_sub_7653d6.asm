007653D6    nop
007653D7    nop
007653D8    mov edx, dword ptr ss:[esp+0x08]
007653DC    lea eax, ds:[edx+0x0C]
007653DF    mov ecx, dword ptr ds:[edx-0x19B8]
007653E5    xor ecx, eax
007653E7    call 0x0075927A
007653EC    mov ecx, dword ptr ds:[edx-0x08]
007653EF    xor ecx, eax
007653F1    call 0x0075927A
007653F6    mov eax, 0x8B14EC
007653FB    jmp 0x00761FA6
