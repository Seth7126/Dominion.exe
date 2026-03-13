004BC5C0    cmp edx, 0x06
004BC5C3    jl 0x004BC5D6
004BC5C5    push 0x802A8C
004BC5CA    push 0x36D
004BC5CF    mov ecx, 0x802AA4
004BC5D4    jmp 0x004BC5E9
004BC5D6    test edx, edx
004BC5D8    jns 0x004BC60A
004BC5DA    push 0x802A8C
004BC5DF    push 0x36E
004BC5E4    mov ecx, 0x802AC8
004BC5E9    push 0x80292C
004BC5EE    mov edx, 0x801800
004BC5F3    call 0x0063B870
004BC5F8    add esp, 0x0C
004BC5FB    call 0x0063BC30
004BC600    test al, al
004BC602    jz 0x004BC605
004BC604    int3
004BC605    jmp 0x0063BB00
004BC60A    imul eax, edx, 0x22C
004BC610    add eax, 0x40
004BC613    add eax, ecx
004BC615    ret
