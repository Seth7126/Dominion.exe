0076F9D5    nop
0076F9D6    nop
0076F9D7    mov edx, dword ptr ss:[esp+0x08]
0076F9DB    lea eax, ds:[edx+0x0C]
0076F9DE    mov ecx, dword ptr ds:[edx-0xA0]
0076F9E4    xor ecx, eax
0076F9E6    call 0x0075927A
0076F9EB    mov ecx, dword ptr ds:[edx-0x08]
0076F9EE    xor ecx, eax
0076F9F0    call 0x0075927A
0076F9F5    mov eax, 0x8BBF20
0076F9FA    jmp 0x00761FA6
