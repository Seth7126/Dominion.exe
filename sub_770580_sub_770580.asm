00770580    nop
00770581    nop
00770582    mov edx, dword ptr ss:[esp+0x08]
00770586    lea eax, ds:[edx+0x0C]
00770589    mov ecx, dword ptr ds:[edx-0x150]
0077058F    xor ecx, eax
00770591    call 0x0075927A
00770596    mov ecx, dword ptr ds:[edx-0x08]
00770599    xor ecx, eax
0077059B    call 0x0075927A
007705A0    mov eax, 0x8BCCE4
007705A5    jmp 0x00761FA6
