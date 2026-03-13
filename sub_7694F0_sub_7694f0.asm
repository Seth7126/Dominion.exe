007694F0    nop
007694F1    nop
007694F2    mov edx, dword ptr ss:[esp+0x08]
007694F6    lea eax, ds:[edx+0x0C]
007694F9    mov ecx, dword ptr ds:[edx-0xD8]
007694FF    xor ecx, eax
00769501    call 0x0075927A
00769506    mov eax, 0x8B5000
0076950B    jmp 0x00761FA6
