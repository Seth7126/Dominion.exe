0076990D    nop
0076990E    nop
0076990F    mov edx, dword ptr ss:[esp+0x08]
00769913    lea eax, ds:[edx+0x0C]
00769916    mov ecx, dword ptr ds:[edx-0xA8]
0076991C    xor ecx, eax
0076991E    call 0x0075927A
00769923    mov ecx, dword ptr ds:[edx-0x08]
00769926    xor ecx, eax
00769928    call 0x0075927A
0076992D    mov eax, 0x8B5750
00769932    jmp 0x00761FA6
