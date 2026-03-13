0076A7F7    nop
0076A7F8    nop
0076A7F9    mov edx, dword ptr ss:[esp+0x08]
0076A7FD    lea eax, ds:[edx+0x0C]
0076A800    mov ecx, dword ptr ds:[edx-0x25B4]
0076A806    xor ecx, eax
0076A808    call 0x0075927A
0076A80D    mov ecx, dword ptr ds:[edx-0x04]
0076A810    xor ecx, eax
0076A812    call 0x0075927A
0076A817    mov eax, 0x8B66A0
0076A81C    jmp 0x00761FA6
