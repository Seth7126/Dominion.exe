0077246D    nop
0077246E    nop
0077246F    mov edx, dword ptr ss:[esp+0x08]
00772473    lea eax, ds:[edx+0x0C]
00772476    mov ecx, dword ptr ds:[edx-0x08]
00772479    xor ecx, eax
0077247B    call 0x0075927A
00772480    mov eax, 0x8BF078
00772485    jmp 0x00761FA6
