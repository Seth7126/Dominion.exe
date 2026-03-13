00768357    mov eax, dword ptr ss:[ebp-0x84]
0076835D    and eax, 0x80000000
00768362    jz 0x0076837A
00768368    and dword ptr ss:[ebp-0x84], 0x7FFFFFFF
00768372    mov ecx, dword ptr ss:[ebp-0x6C]
00768375    jmp 0x0063D770
0076837A    ret
