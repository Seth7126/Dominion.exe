0077130A    mov eax, dword ptr ss:[ebp-0x10]
0077130D    and eax, 0x2000
00771312    jz 0x00771327
00771318    and dword ptr ss:[ebp-0x10], 0xFFFFDFFF
0077131F    lea ecx, ss:[ebp-0x14]
00771322    jmp 0x0063D770
00771327    ret
