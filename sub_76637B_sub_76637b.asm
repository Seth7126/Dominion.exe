0076637B    nop
0076637C    nop
0076637D    mov edx, dword ptr ss:[esp+0x08]
00766381    lea eax, ds:[edx+0x0C]
00766384    mov ecx, dword ptr ds:[edx-0x19C0]
0076638A    xor ecx, eax
0076638C    call 0x0075927A
00766391    mov ecx, dword ptr ds:[edx-0x08]
00766394    xor ecx, eax
00766396    call 0x0075927A
0076639B    mov eax, 0x8B2180
007663A0    jmp 0x00761FA6
