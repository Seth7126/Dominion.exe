00765EEB    nop
00765EEC    nop
00765EED    mov edx, dword ptr ss:[esp+0x08]
00765EF1    lea eax, ds:[edx+0x0C]
00765EF4    mov ecx, dword ptr ds:[edx-0x326C]
00765EFA    xor ecx, eax
00765EFC    call 0x0075927A
00765F01    mov ecx, dword ptr ds:[edx-0x04]
00765F04    xor ecx, eax
00765F06    call 0x0075927A
00765F0B    mov eax, 0x8B1E58
00765F10    jmp 0x00761FA6
