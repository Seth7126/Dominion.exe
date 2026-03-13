0076510E    nop
0076510F    nop
00765110    mov edx, dword ptr ss:[esp+0x08]
00765114    lea eax, ds:[edx+0x0C]
00765117    mov ecx, dword ptr ds:[edx-0x104]
0076511D    xor ecx, eax
0076511F    call 0x0075927A
00765124    mov ecx, dword ptr ds:[edx-0x04]
00765127    xor ecx, eax
00765129    call 0x0075927A
0076512E    mov eax, 0x8B1300
00765133    jmp 0x00761FA6
