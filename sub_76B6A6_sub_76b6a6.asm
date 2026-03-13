0076B6A6    nop
0076B6A7    nop
0076B6A8    mov edx, dword ptr ss:[esp+0x08]
0076B6AC    lea eax, ds:[edx+0x0C]
0076B6AF    mov ecx, dword ptr ds:[edx-0x9C]
0076B6B5    xor ecx, eax
0076B6B7    call 0x0075927A
0076B6BC    mov ecx, dword ptr ds:[edx-0x04]
0076B6BF    xor ecx, eax
0076B6C1    call 0x0075927A
0076B6C6    mov eax, 0x8B780C
0076B6CB    jmp 0x00761FA6
