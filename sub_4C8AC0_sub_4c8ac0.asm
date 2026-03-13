004C8AC0    push esi
004C8AC1    mov esi, dword ptr ds:[0x00CC8DC0]
004C8AC7    test esi, esi
004C8AC9    jz 0x004C8AF5
004C8ACB    mov ecx, dword ptr ds:[esi+0x28]
004C8ACE    mov eax, 0x55555556
004C8AD3    inc ecx
004C8AD4    imul ecx
004C8AD6    mov eax, edx
004C8AD8    shr eax, 0x1F
004C8ADB    add eax, edx
004C8ADD    lea eax, ds:[eax+eax*2]
004C8AE0    sub ecx, eax
004C8AE2    mov dword ptr ds:[esi+0x28], ecx
004C8AE5    call 0x004D6A20
004C8AEA    mov ecx, 0xBE3598
004C8AEF    pop esi
004C8AF0    jmp 0x006378E0
004C8AF5    push 0x806A44
004C8AFA    push 0x5FB
004C8AFF    push 0x806734
004C8B04    mov edx, 0x801800
004C8B09    mov ecx, 0x806A58
004C8B0E    call 0x0063B870
004C8B13    add esp, 0x0C
004C8B16    call 0x0063BC30
004C8B1B    test al, al
004C8B1D    jz 0x004C8B20
004C8B1F    int3
004C8B20    call 0x0063BB00
