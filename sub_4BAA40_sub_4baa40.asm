004BAA40    cmp ecx, 0x3E8
004BAA46    jl 0x004BAA5D
004BAA48    xor eax, eax
004BAA4A    cmp ecx, 0xF4240
004BAA50    jl 0x004BAA5C
004BAA52    cmp ecx, 0x1E8480
004BAA58    setnl al
004BAA5B    inc eax
004BAA5C    ret
004BAA5D    push 0x80255C
004BAA62    push 0x173D
004BAA67    push 0x801AF8
004BAA6C    mov edx, 0x801800
004BAA71    mov ecx, 0x801AA4
004BAA76    call 0x0063B870
004BAA7B    add esp, 0x0C
004BAA7E    call 0x0063BC30
004BAA83    test al, al
004BAA85    jz 0x004BAA88
004BAA87    int3
004BAA88    jmp 0x0063BB00
