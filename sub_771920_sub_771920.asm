00771920    mov eax, dword ptr ss:[ebp-0x18]
00771923    and eax, 0x01
00771926    jz 0x00771938
0077192C    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
00771930    mov ecx, dword ptr ss:[ebp-0x10]
00771933    jmp 0x0063D770
00771938    ret
