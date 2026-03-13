0076A5BD    nop
0076A5BE    nop
0076A5BF    mov edx, dword ptr ss:[esp+0x08]
0076A5C3    lea eax, ds:[edx+0x0C]
0076A5C6    mov ecx, dword ptr ds:[edx-0x340]
0076A5CC    xor ecx, eax
0076A5CE    call 0x0075927A
0076A5D3    mov ecx, dword ptr ds:[edx-0x08]
0076A5D6    xor ecx, eax
0076A5D8    call 0x0075927A
0076A5DD    mov eax, 0x8B6450
0076A5E2    jmp 0x00761FA6
