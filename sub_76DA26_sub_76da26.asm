0076DA26    nop
0076DA27    nop
0076DA28    mov edx, dword ptr ss:[esp+0x08]
0076DA2C    lea eax, ds:[edx+0x0C]
0076DA2F    mov ecx, dword ptr ds:[edx-0x1088]
0076DA35    xor ecx, eax
0076DA37    call 0x0075927A
0076DA3C    mov ecx, dword ptr ds:[edx-0x08]
0076DA3F    xor ecx, eax
0076DA41    call 0x0075927A
0076DA46    mov eax, 0x8B9C10
0076DA4B    jmp 0x00761FA6
