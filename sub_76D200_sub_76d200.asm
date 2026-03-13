0076D200    nop
0076D201    nop
0076D202    mov edx, dword ptr ss:[esp+0x08]
0076D206    lea eax, ds:[edx+0x0C]
0076D209    mov ecx, dword ptr ds:[edx-0x200]
0076D20F    xor ecx, eax
0076D211    call 0x0075927A
0076D216    mov ecx, dword ptr ds:[edx-0x08]
0076D219    xor ecx, eax
0076D21B    call 0x0075927A
0076D220    mov eax, 0x8B9398
0076D225    jmp 0x00761FA6
