0076D409    nop
0076D40A    nop
0076D40B    mov edx, dword ptr ss:[esp+0x08]
0076D40F    lea eax, ds:[edx+0x0C]
0076D412    mov ecx, dword ptr ds:[edx-0x448]
0076D418    xor ecx, eax
0076D41A    call 0x0075927A
0076D41F    mov ecx, dword ptr ds:[edx-0x08]
0076D422    xor ecx, eax
0076D424    call 0x0075927A
0076D429    mov eax, 0x8B9554
0076D42E    jmp 0x00761FA6
