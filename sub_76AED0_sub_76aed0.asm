0076AED0    nop
0076AED1    nop
0076AED2    mov edx, dword ptr ss:[esp+0x08]
0076AED6    lea eax, ds:[edx+0x0C]
0076AED9    mov ecx, dword ptr ds:[edx-0x90]
0076AEDF    xor ecx, eax
0076AEE1    call 0x0075927A
0076AEE6    mov ecx, dword ptr ds:[edx-0x04]
0076AEE9    xor ecx, eax
0076AEEB    call 0x0075927A
0076AEF0    mov eax, 0x8AF114
0076AEF5    jmp 0x00761FA6
