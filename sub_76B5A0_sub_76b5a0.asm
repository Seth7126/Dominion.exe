0076B5A0    mov eax, dword ptr ss:[ebp-0x20]
0076B5A3    and eax, 0x01
0076B5A6    jz 0x0076B5B8
0076B5AC    and dword ptr ss:[ebp-0x20], 0xFFFFFFFE
0076B5B0    lea ecx, ss:[ebp-0x18]
0076B5B3    jmp 0x0063D770
0076B5B8    ret
