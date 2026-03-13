006AEA20    mov eax, dword ptr ds:[0x008CB910]
006AEA25    mov edx, 0x8CB910
006AEA2A    test eax, eax
006AEA2C    jz 0x006AEA3E
006AEA2E    nop
006AEA30    cmp eax, ecx
006AEA32    jz 0x006AEA6E
006AEA34    mov eax, dword ptr ds:[edx+0x08]
006AEA37    add edx, 0x08
006AEA3A    test eax, eax
006AEA3C    jnz 0x006AEA30
006AEA3E    push 0x87BBE0
006AEA43    push 0x212
006AEA48    push 0x87B990
006AEA4D    mov edx, 0x801800
006AEA52    mov ecx, 0x801AA4
006AEA57    call 0x0063B870
006AEA5C    add esp, 0x0C
006AEA5F    call 0x0063BC30
006AEA64    test al, al
006AEA66    jz 0x006AEA69
006AEA68    int3
006AEA69    jmp 0x0063BB00
006AEA6E    mov eax, dword ptr ds:[edx+0x04]
006AEA71    ret
