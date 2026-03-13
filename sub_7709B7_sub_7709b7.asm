007709B7    mov eax, dword ptr ss:[ebp-0x128]
007709BD    and eax, 0x800
007709C2    jz 0x007709DD
007709C8    and dword ptr ss:[ebp-0x128], 0xFFFFF7FF
007709D2    lea ecx, ss:[ebp-0x11C]
007709D8    jmp 0x0063D770
007709DD    ret
