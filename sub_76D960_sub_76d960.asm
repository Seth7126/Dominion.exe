0076D960    mov eax, dword ptr ss:[ebp-0x18]
0076D963    and eax, 0x01
0076D966    jz 0x0076D978
0076D96C    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
0076D970    lea ecx, ss:[ebp-0x10]
0076D973    jmp 0x0063D770
0076D978    ret
