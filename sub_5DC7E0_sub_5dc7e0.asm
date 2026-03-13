005DC7E0    mov eax, dword ptr ds:[ecx+0x2C]
005DC7E3    test eax, eax
005DC7E5    jz 0x005DC81C
005DC7E7    cmp eax, 0x03
005DC7EA    jz 0x005DC83B
005DC7EC    push 0x8716EC
005DC7F1    push 0x38E0
005DC7F6    push 0x86F1E8
005DC7FB    mov edx, 0x801800
005DC800    mov ecx, 0x8716FC
005DC805    call 0x0063B870
005DC80A    add esp, 0x0C
005DC80D    call 0x0063BC30
005DC812    test al, al
005DC814    jz 0x005DC817
005DC816    int3
005DC817    jmp 0x0063BB00
005DC81C    mov ecx, dword ptr ds:[ecx+0xA0]
005DC822    cmp ecx, 0xFFFFFFFF
005DC825    jz 0x005DC83B
005DC827    mov eax, dword ptr ds:[0x00B604E0]
005DC82C    xor edx, edx
005DC82E    cmp eax, 0xFFFFFFFF
005DC831    cmovz eax, edx
005DC834    cmp ecx, eax
005DC836    jz 0x005DC83B
005DC838    mov al, 0x01
005DC83A    ret
005DC83B    xor al, al
005DC83D    ret
