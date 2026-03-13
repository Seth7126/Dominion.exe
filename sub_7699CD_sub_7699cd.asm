007699CD    nop
007699CE    nop
007699CF    mov edx, dword ptr ss:[esp+0x08]
007699D3    lea eax, ds:[edx+0x0C]
007699D6    mov ecx, dword ptr ds:[edx-0x7C]
007699D9    xor ecx, eax
007699DB    call 0x0075927A
007699E0    mov ecx, dword ptr ds:[edx-0x04]
007699E3    xor ecx, eax
007699E5    call 0x0075927A
007699EA    mov eax, 0x8B57EC
007699EF    jmp 0x00761FA6
