00772BBD    nop
00772BBE    nop
00772BBF    mov edx, dword ptr ss:[esp+0x08]
00772BC3    lea eax, ds:[edx+0x0C]
00772BC6    mov ecx, dword ptr ds:[edx-0x7C]
00772BC9    xor ecx, eax
00772BCB    call 0x0075927A
00772BD0    mov ecx, dword ptr ds:[edx-0x04]
00772BD3    xor ecx, eax
00772BD5    call 0x0075927A
00772BDA    mov eax, 0x8BF898
00772BDF    jmp 0x00761FA6
