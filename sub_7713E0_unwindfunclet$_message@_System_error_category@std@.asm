007713E0    mov eax, dword ptr ss:[ebp-0x10]
007713E3    and eax, 0x01
007713E6    jz 0x007713F8
007713EC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
007713F0    mov ecx, dword ptr ss:[ebp+0x08]
007713F3    jmp 0x004AB280
007713F8    ret
