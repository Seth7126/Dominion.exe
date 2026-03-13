00765C71    nop
00765C72    nop
00765C73    mov edx, dword ptr ss:[esp+0x08]
00765C77    lea eax, ds:[edx+0x0C]
00765C7A    mov ecx, dword ptr ds:[edx-0x2678]
00765C80    xor ecx, eax
00765C82    call 0x0075927A
00765C87    mov ecx, dword ptr ds:[edx-0x08]
00765C8A    xor ecx, eax
00765C8C    call 0x0075927A
00765C91    mov eax, 0x8B1C54
00765C96    jmp 0x00761FA6
