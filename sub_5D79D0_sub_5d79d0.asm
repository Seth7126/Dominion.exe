005D79D0    cmp dword ptr ds:[ecx+0x2C], 0x02
005D79D4    jz 0x005D79E7
005D79D6    push 0x870728
005D79DB    push 0x2CDD
005D79E0    mov ecx, 0x870738
005D79E5    jmp 0x005D79FF
005D79E7    cmp dword ptr ds:[ecx+0x370], 0x01
005D79EE    jz 0x005D7A20
005D79F0    push 0x870728
005D79F5    push 0x2CDE
005D79FA    mov ecx, 0x86F83C
005D79FF    push 0x86F1E8
005D7A04    mov edx, 0x801800
005D7A09    call 0x0063B870
005D7A0E    add esp, 0x0C
005D7A11    call 0x0063BC30
005D7A16    test al, al
005D7A18    jz 0x005D7A1B
005D7A1A    int3
005D7A1B    jmp 0x0063BB00
005D7A20    mov eax, dword ptr ds:[ecx+0x384]
005D7A26    ret
