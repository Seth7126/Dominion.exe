0076D27D    nop
0076D27E    nop
0076D27F    mov edx, dword ptr ss:[esp+0x08]
0076D283    lea eax, ds:[edx+0x0C]
0076D286    mov ecx, dword ptr ds:[edx-0x220]
0076D28C    xor ecx, eax
0076D28E    call 0x0075927A
0076D293    mov ecx, dword ptr ds:[edx-0x08]
0076D296    xor ecx, eax
0076D298    call 0x0075927A
0076D29D    mov eax, 0x8B9474
0076D2A2    jmp 0x00761FA6
