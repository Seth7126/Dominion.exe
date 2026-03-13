0076256D    nop
0076256E    nop
0076256F    mov edx, dword ptr ss:[esp+0x08]
00762573    lea eax, ds:[edx+0x0C]
00762576    mov ecx, dword ptr ds:[edx-0x0C]
00762579    xor ecx, eax
0076257B    call 0x0075927A
00762580    mov eax, 0x8ADFFC
00762585    jmp 0x00761FA6
