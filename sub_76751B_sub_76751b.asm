0076751B    nop
0076751C    nop
0076751D    mov edx, dword ptr ss:[esp+0x08]
00767521    lea eax, ds:[edx+0x0C]
00767524    mov ecx, dword ptr ds:[edx-0x1960]
0076752A    xor ecx, eax
0076752C    call 0x0075927A
00767531    mov ecx, dword ptr ds:[edx-0x08]
00767534    xor ecx, eax
00767536    call 0x0075927A
0076753B    mov eax, 0x8B2F00
00767540    jmp 0x00761FA6
