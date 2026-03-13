007701A8    mov eax, dword ptr ss:[ebp-0x14]
007701AB    and eax, 0x01
007701AE    jz 0x007701C0
007701B4    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
007701B8    mov ecx, dword ptr ss:[ebp-0x18]
007701BB    jmp 0x0063D770
007701C0    ret
