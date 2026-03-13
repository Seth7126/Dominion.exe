007715AC    nop
007715AD    nop
007715AE    mov edx, dword ptr ss:[esp+0x08]
007715B2    lea eax, ds:[edx+0x0C]
007715B5    mov ecx, dword ptr ds:[edx-0x70]
007715B8    xor ecx, eax
007715BA    call 0x0075927A
007715BF    mov ecx, dword ptr ds:[edx-0x04]
007715C2    xor ecx, eax
007715C4    call 0x0075927A
007715C9    mov eax, 0x8BDF20
007715CE    jmp 0x00761FA6
