00770C89    nop
00770C8A    nop
00770C8B    mov edx, dword ptr ss:[esp+0x08]
00770C8F    lea eax, ds:[edx+0x0C]
00770C92    mov ecx, dword ptr ds:[edx-0x150]
00770C98    xor ecx, eax
00770C9A    call 0x0075927A
00770C9F    mov ecx, dword ptr ds:[edx-0x04]
00770CA2    xor ecx, eax
00770CA4    call 0x0075927A
00770CA9    mov eax, 0x8BD3EC
00770CAE    jmp 0x00761FA6
