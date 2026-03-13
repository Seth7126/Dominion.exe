005D20C0    mov ecx, 0x07
005D20C5    mov eax, 0xB8206C
005D20CA    nop word ptr ds:[eax+eax*1], ax
005D20D0    cmp dword ptr ds:[eax], 0x00
005D20D3    jz 0x005D2110
005D20D5    add eax, 0x10
005D20D8    inc ecx
005D20D9    cmp eax, 0xB8211C
005D20DE    jle 0x005D20D0
005D20E0    push 0x86FB5C
005D20E5    push 0x1B5B
005D20EA    push 0x86F1E8
005D20EF    mov edx, 0x801800
005D20F4    mov ecx, 0x801AA4
005D20F9    call 0x0063B870
005D20FE    add esp, 0x0C
005D2101    call 0x0063BC30
005D2106    test al, al
005D2108    jz 0x005D210B
005D210A    int3
005D210B    jmp 0x0063BB00
005D2110    lea eax, ds:[ecx-0x07]
005D2113    ret
