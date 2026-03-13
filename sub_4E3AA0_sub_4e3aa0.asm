004E3AA0    push esi
004E3AA1    xor eax, eax
004E3AA3    lea esi, ds:[ecx+0x9C8]
004E3AA9    nop dword ptr ds:[eax], eax
004E3AB0    cmp dword ptr ds:[esi], edx
004E3AB2    jz 0x004E3ABF
004E3AB4    inc eax
004E3AB5    add esi, 0x10
004E3AB8    cmp eax, 0x20
004E3ABB    jnl 0x004E3ACA
004E3ABD    jmp 0x004E3AB0
004E3ABF    add eax, eax
004E3AC1    pop esi
004E3AC2    mov eax, dword ptr ds:[ecx+eax*8+0x9CC]
004E3AC9    ret
004E3ACA    push 0x807F48
004E3ACF    push 0x11F3
004E3AD4    push 0x806FE4
004E3AD9    mov edx, 0x801800
004E3ADE    mov ecx, 0x801AA4
004E3AE3    call 0x0063B870
004E3AE8    add esp, 0x0C
004E3AEB    call 0x0063BC30
004E3AF0    test al, al
004E3AF2    jz 0x004E3AF5
004E3AF4    int3
004E3AF5    call 0x0063BB00
