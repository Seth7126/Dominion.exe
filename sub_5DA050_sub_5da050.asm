005DA050    mov eax, dword ptr ds:[ecx+0x16F8]
005DA056    cmp eax, 0x04
005DA059    jnbe 0x005DA078
005DA05B    jmp dword ptr ds:[eax*4+0x5DA0A8]
005DA062    mov eax, dword ptr ds:[ecx+0x16FC]
005DA068    ret
005DA069    mov eax, 0x02
005DA06E    ret
005DA06F    mov eax, 0x01
005DA074    ret
005DA075    xor eax, eax
005DA077    ret
005DA078    push 0x870FF0
005DA07D    push 0x3331
005DA082    push 0x86F1E8
005DA087    mov edx, 0x801800
005DA08C    mov ecx, 0x801AA4
005DA091    call 0x0063B870
005DA096    add esp, 0x0C
005DA099    call 0x0063BC30
005DA09E    test al, al
005DA0A0    jz 0x005DA0A3
005DA0A2    int3
005DA0A3    jmp 0x0063BB00
