006EE7A0    push esi
006EE7A1    call 0x006EE740
006EE7A6    mov esi, eax
006EE7A8    call 0x006EE6B0
006EE7AD    test eax, eax
006EE7AF    jz 0x006EE7C3
006EE7B1    push esi
006EE7B2    mov edx, eax
006EE7B4    mov ecx, 0x8CC5F8
006EE7B9    call 0x006DD280
006EE7BE    add esp, 0x04
006EE7C1    pop esi
006EE7C2    ret
006EE7C3    push 0x88B120
006EE7C8    push 0x226
006EE7CD    push 0x88AF54
006EE7D2    mov edx, 0x801800
006EE7D7    mov ecx, 0x88B0DC
006EE7DC    call 0x0063B870
006EE7E1    add esp, 0x0C
006EE7E4    call 0x0063BC30
006EE7E9    test al, al
006EE7EB    jz 0x006EE7EE
006EE7ED    int3
006EE7EE    call 0x0063BB00
