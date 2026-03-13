00764400    nop
00764401    nop
00764402    mov edx, dword ptr ss:[esp+0x08]
00764406    lea eax, ds:[edx+0x0C]
00764409    mov ecx, dword ptr ds:[edx-0x3448]
0076440F    xor ecx, eax
00764411    call 0x0075927A
00764416    mov ecx, dword ptr ds:[edx-0x08]
00764419    xor ecx, eax
0076441B    call 0x0075927A
00764420    mov eax, 0x8B03CC
00764425    jmp 0x00761FA6
