00766951    nop
00766952    nop
00766953    mov edx, dword ptr ss:[esp+0x08]
00766957    lea eax, ds:[edx+0x0C]
0076695A    mov ecx, dword ptr ds:[edx-0x3F78]
00766960    xor ecx, eax
00766962    call 0x0075927A
00766967    mov ecx, dword ptr ds:[edx-0x08]
0076696A    xor ecx, eax
0076696C    call 0x0075927A
00766971    mov eax, 0x8B25A8
00766976    jmp 0x00761FA6
