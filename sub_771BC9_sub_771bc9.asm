00771BC9    mov eax, dword ptr ss:[ebp-0x14]
00771BCC    and eax, 0x01
00771BCF    jz 0x00771BE1
00771BD5    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00771BD9    mov ecx, dword ptr ss:[ebp-0x34]
00771BDC    jmp 0x0063D770
00771BE1    ret
