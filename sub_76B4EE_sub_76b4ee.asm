0076B4EE    nop
0076B4EF    nop
0076B4F0    mov edx, dword ptr ss:[esp+0x08]
0076B4F4    lea eax, ds:[edx+0x0C]
0076B4F7    mov ecx, dword ptr ds:[edx-0x5090]
0076B4FD    xor ecx, eax
0076B4FF    call 0x0075927A
0076B504    mov ecx, dword ptr ds:[edx-0x08]
0076B507    xor ecx, eax
0076B509    call 0x0075927A
0076B50E    mov eax, 0x8B75A0
0076B513    jmp 0x00761FA6
