0076506B    nop
0076506C    nop
0076506D    mov edx, dword ptr ss:[esp+0x08]
00765071    lea eax, ds:[edx+0x0C]
00765074    mov ecx, dword ptr ds:[edx-0x19D0]
0076507A    xor ecx, eax
0076507C    call 0x0075927A
00765081    mov ecx, dword ptr ds:[edx-0x08]
00765084    xor ecx, eax
00765086    call 0x0075927A
0076508B    mov eax, 0x8B1298
00765090    jmp 0x00761FA6
