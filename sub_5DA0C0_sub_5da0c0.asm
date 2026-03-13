005DA0C0    mov eax, dword ptr ds:[ecx+0x16F8]
005DA0C6    cmp eax, 0x04
005DA0C9    jnbe 0x005DA0E8
005DA0CB    jmp dword ptr ds:[eax*4+0x5DA118]
005DA0D2    mov eax, dword ptr ds:[ecx+0x1708]
005DA0D8    ret
005DA0D9    mov eax, 0x02
005DA0DE    ret
005DA0DF    mov eax, 0x01
005DA0E4    ret
005DA0E5    xor eax, eax
005DA0E7    ret
005DA0E8    push 0x871004
005DA0ED    push 0x3344
005DA0F2    push 0x86F1E8
005DA0F7    mov edx, 0x801800
005DA0FC    mov ecx, 0x801AA4
005DA101    call 0x0063B870
005DA106    add esp, 0x0C
005DA109    call 0x0063BC30
005DA10E    test al, al
005DA110    jz 0x005DA113
005DA112    int3
005DA113    jmp 0x0063BB00
