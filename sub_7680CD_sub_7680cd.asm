007680CD    mov eax, dword ptr ss:[ebp-0x84]
007680D3    and eax, 0x400000
007680D8    jz 0x007680F0
007680DE    and dword ptr ss:[ebp-0x84], 0xFFBFFFFF
007680E8    mov ecx, dword ptr ss:[ebp-0x6C]
007680EB    jmp 0x0063D770
007680F0    ret
