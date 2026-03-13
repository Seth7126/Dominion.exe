00768060    mov eax, dword ptr ss:[ebp-0x7C]
00768063    and eax, 0x10
00768066    jz 0x00768078
0076806C    and dword ptr ss:[ebp-0x7C], 0xFFFFFFEF
00768070    mov ecx, dword ptr ss:[ebp-0x6C]
00768073    jmp 0x0063D770
00768078    ret
