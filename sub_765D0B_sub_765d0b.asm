00765D0B    nop
00765D0C    nop
00765D0D    mov edx, dword ptr ss:[esp+0x08]
00765D11    lea eax, ds:[edx+0x0C]
00765D14    mov ecx, dword ptr ds:[edx-0x2640]
00765D1A    xor ecx, eax
00765D1C    call 0x0075927A
00765D21    mov ecx, dword ptr ds:[edx-0x08]
00765D24    xor ecx, eax
00765D26    call 0x0075927A
00765D2B    mov eax, 0x8B1CE4
00765D30    jmp 0x00761FA6
