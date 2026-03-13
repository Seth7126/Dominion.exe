00771FFD    nop
00771FFE    nop
00771FFF    mov edx, dword ptr ss:[esp+0x08]
00772003    lea eax, ds:[edx+0x0C]
00772006    mov ecx, dword ptr ds:[edx-0x30]
00772009    xor ecx, eax
0077200B    call 0x0075927A
00772010    mov ecx, dword ptr ds:[edx-0x08]
00772013    xor ecx, eax
00772015    call 0x0075927A
0077201A    mov eax, 0x8BEB2C
0077201F    jmp 0x00761FA6
