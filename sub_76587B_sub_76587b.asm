0076587B    nop
0076587C    nop
0076587D    mov edx, dword ptr ss:[esp+0x08]
00765881    lea eax, ds:[edx+0x0C]
00765884    mov ecx, dword ptr ds:[edx-0x1944]
0076588A    xor ecx, eax
0076588C    call 0x0075927A
00765891    mov ecx, dword ptr ds:[edx-0x04]
00765894    xor ecx, eax
00765896    call 0x0075927A
0076589B    mov eax, 0x8B195C
007658A0    jmp 0x00761FA6
