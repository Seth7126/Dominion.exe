0076D52B    nop
0076D52C    nop
0076D52D    mov edx, dword ptr ss:[esp+0x08]
0076D531    lea eax, ds:[edx+0x0C]
0076D534    mov ecx, dword ptr ds:[edx-0x270]
0076D53A    xor ecx, eax
0076D53C    call 0x0075927A
0076D541    mov ecx, dword ptr ds:[edx-0x08]
0076D544    xor ecx, eax
0076D546    call 0x0075927A
0076D54B    mov eax, 0x8B9644
0076D550    jmp 0x00761FA6
