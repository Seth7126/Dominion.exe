0076501B    nop
0076501C    nop
0076501D    mov edx, dword ptr ss:[esp+0x08]
00765021    lea eax, ds:[edx+0x0C]
00765024    mov ecx, dword ptr ds:[edx-0xE8]
0076502A    xor ecx, eax
0076502C    call 0x0075927A
00765031    mov ecx, dword ptr ds:[edx-0x04]
00765034    xor ecx, eax
00765036    call 0x0075927A
0076503B    mov eax, 0x8B126C
00765040    jmp 0x00761FA6
