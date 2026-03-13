0076CCF8    nop
0076CCF9    nop
0076CCFA    mov edx, dword ptr ss:[esp+0x08]
0076CCFE    lea eax, ds:[edx+0x0C]
0076CD01    mov ecx, dword ptr ds:[edx-0x64]
0076CD04    xor ecx, eax
0076CD06    call 0x0075927A
0076CD0B    mov ecx, dword ptr ds:[edx-0x04]
0076CD0E    xor ecx, eax
0076CD10    call 0x0075927A
0076CD15    mov eax, 0x8B8E58
0076CD1A    jmp 0x00761FA6
