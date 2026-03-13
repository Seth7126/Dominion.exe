00771628    mov eax, dword ptr ss:[ebp-0x14]
0077162B    and eax, 0x01
0077162E    jz 0x00771640
00771634    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00771638    mov ecx, dword ptr ss:[ebp-0x10]
0077163B    jmp 0x004AB280
00771640    ret
