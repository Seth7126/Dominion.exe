007710D8    mov eax, dword ptr ss:[ebp-0x10]
007710DB    and eax, 0x01
007710DE    jz 0x007710F0
007710E4    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
007710E8    mov ecx, dword ptr ss:[ebp+0x08]
007710EB    jmp 0x004AB280
007710F0    ret
