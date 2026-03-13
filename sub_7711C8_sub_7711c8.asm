007711C8    mov eax, dword ptr ss:[ebp-0x10]
007711CB    and eax, 0x01
007711CE    jz 0x007711E0
007711D4    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
007711D8    mov ecx, dword ptr ss:[ebp-0x14]
007711DB    jmp 0x004AB280
007711E0    ret
