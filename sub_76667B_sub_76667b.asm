0076667B    nop
0076667C    nop
0076667D    mov edx, dword ptr ss:[esp+0x08]
00766681    lea eax, ds:[edx+0x0C]
00766684    mov ecx, dword ptr ds:[edx-0x19C8]
0076668A    xor ecx, eax
0076668C    call 0x0075927A
00766691    mov ecx, dword ptr ds:[edx-0x08]
00766694    xor ecx, eax
00766696    call 0x0075927A
0076669B    mov eax, 0x8B23BC
007666A0    jmp 0x00761FA6
