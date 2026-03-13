00768509    nop
0076850A    nop
0076850B    mov edx, dword ptr ss:[esp+0x08]
0076850F    lea eax, ds:[edx+0x0C]
00768512    mov ecx, dword ptr ds:[edx-0x18]
00768515    xor ecx, eax
00768517    call 0x0075927A
0076851C    mov eax, 0x8B4038
00768521    jmp 0x00761FA6
