007714A8    mov eax, dword ptr ss:[ebp-0x10]
007714AB    and eax, 0x01
007714AE    jz 0x007714C0
007714B4    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
007714B8    mov ecx, dword ptr ss:[ebp+0x08]
007714BB    jmp 0x004AB280
007714C0    ret
