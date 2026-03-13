004C25D0    cmp ecx, 0x05
004C25D3    jnbe 0x004C25FD
004C25D5    jmp dword ptr ds:[ecx*4+0x4C2630]
004C25DC    push 0x803968
004C25E1    push 0x13B7
004C25E6    jmp 0x004C2607
004C25E8    xor eax, eax
004C25EA    ret
004C25EB    mov eax, 0x01
004C25F0    ret
004C25F1    mov eax, 0x02
004C25F6    ret
004C25F7    mov eax, 0x03
004C25FC    ret
004C25FD    push 0x803968
004C2602    push 0x13C3
004C2607    push 0x80292C
004C260C    mov edx, 0x801800
004C2611    mov ecx, 0x801AA4
004C2616    call 0x0063B870
004C261B    add esp, 0x0C
004C261E    call 0x0063BC30
004C2623    test al, al
004C2625    jz 0x004C2628
004C2627    int3
004C2628    jmp 0x0063BB00
