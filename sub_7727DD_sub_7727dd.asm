007727DD    nop
007727DE    nop
007727DF    mov edx, dword ptr ss:[esp+0x08]
007727E3    lea eax, ds:[edx+0x0C]
007727E6    mov ecx, dword ptr ds:[edx-0x2C]
007727E9    xor ecx, eax
007727EB    call 0x0075927A
007727F0    mov ecx, dword ptr ds:[edx-0x04]
007727F3    xor ecx, eax
007727F5    call 0x0075927A
007727FA    mov eax, 0x8BF470
007727FF    jmp 0x00761FA6
