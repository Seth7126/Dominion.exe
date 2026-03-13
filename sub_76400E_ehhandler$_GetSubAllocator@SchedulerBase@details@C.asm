0076400E    nop
0076400F    nop
00764010    mov edx, dword ptr ss:[esp+0x08]
00764014    lea eax, ds:[edx+0x0C]
00764017    mov ecx, dword ptr ds:[edx-0x1C]
0076401A    xor ecx, eax
0076401C    call 0x0075927A
00764021    mov eax, 0x8AFEEC
00764026    jmp 0x00761FA6
