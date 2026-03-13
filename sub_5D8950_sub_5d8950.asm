005D8950    push ecx
005D8951    inc edx
005D8952    cmp edx, 0x06
005D8955    jnbe 0x005D8A2E
005D895B    jmp dword ptr ds:[edx*4+0x5D8A60]
005D8962    call 0x0064E7A0
005D8967    movss xmm3, dword ptr ds:[0x00890E18]
005D896F    mov edx, 0xBE2920
005D8974    push 0x00
005D8976    push 0xFFFFFFFF
005D8978    mov ecx, eax
005D897A    call 0x00665DB0
005D897F    add esp, 0x08
005D8982    pop ecx
005D8983    ret
005D8984    call 0x0064E7A0
005D8989    movss xmm3, dword ptr ds:[0x00890E18]
005D8991    mov edx, 0xBE292C
005D8996    push 0x00
005D8998    push 0xFFFFFFFF
005D899A    mov ecx, eax
005D899C    call 0x00665DB0
005D89A1    add esp, 0x08
005D89A4    pop ecx
005D89A5    ret
005D89A6    call 0x0064E7A0
005D89AB    movss xmm3, dword ptr ds:[0x00890E18]
005D89B3    mov edx, 0xBE2938
005D89B8    push 0x00
005D89BA    push 0xFFFFFFFF
005D89BC    mov ecx, eax
005D89BE    call 0x00665DB0
005D89C3    add esp, 0x08
005D89C6    pop ecx
005D89C7    ret
005D89C8    call 0x0064E7A0
005D89CD    movss xmm3, dword ptr ds:[0x00890E18]
005D89D5    mov edx, 0xBE2944
005D89DA    push 0x00
005D89DC    push 0xFFFFFFFF
005D89DE    mov ecx, eax
005D89E0    call 0x00665DB0
005D89E5    add esp, 0x08
005D89E8    pop ecx
005D89E9    ret
005D89EA    call 0x0064E7A0
005D89EF    movss xmm3, dword ptr ds:[0x00890E18]
005D89F7    mov edx, 0xBE2950
005D89FC    push 0x00
005D89FE    push 0xFFFFFFFF
005D8A00    mov ecx, eax
005D8A02    call 0x00665DB0
005D8A07    add esp, 0x08
005D8A0A    pop ecx
005D8A0B    ret
005D8A0C    call 0x0064E7A0
005D8A11    movss xmm3, dword ptr ds:[0x00890E18]
005D8A19    mov edx, 0xBE295C
005D8A1E    push 0x00
005D8A20    push 0xFFFFFFFF
005D8A22    mov ecx, eax
005D8A24    call 0x00665DB0
005D8A29    add esp, 0x08
005D8A2C    pop ecx
005D8A2D    ret
005D8A2E    push 0x870878
005D8A33    push 0x3076
005D8A38    push 0x86F1E8
005D8A3D    mov edx, 0x801800
005D8A42    mov ecx, 0x801AA4
005D8A47    call 0x0063B870
005D8A4C    add esp, 0x0C
005D8A4F    call 0x0063BC30
005D8A54    test al, al
005D8A56    jz 0x005D8A59
005D8A58    int3
005D8A59    call 0x0063BB00
