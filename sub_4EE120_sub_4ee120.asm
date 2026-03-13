004EE120    cmp ecx, 0x3EC
004EE126    jnle 0x004EE152
004EE128    jz 0x004EE14C
004EE12A    sub ecx, 0x02
004EE12D    jz 0x004EE146
004EE12F    sub ecx, 0x3E8
004EE135    jz 0x004EE140
004EE137    sub ecx, 0x01
004EE13A    jnz 0x004EE15F
004EE13C    lea eax, ds:[ecx+0x08]
004EE13F    ret
004EE140    mov eax, 0x07
004EE145    ret
004EE146    mov eax, 0x01
004EE14B    ret
004EE14C    mov eax, 0x09
004EE151    ret
004EE152    sub ecx, 0x452
004EE158    jz 0x004EE195
004EE15A    sub ecx, 0x23
004EE15D    jz 0x004EE18F
004EE15F    push 0x8089E4
004EE164    push 0x7E7
004EE169    push 0x8088A8
004EE16E    mov edx, 0x801800
004EE173    mov ecx, 0x801AA4
004EE178    call 0x0063B870
004EE17D    add esp, 0x0C
004EE180    call 0x0063BC30
004EE185    test al, al
004EE187    jz 0x004EE18A
004EE189    int3
004EE18A    jmp 0x0063BB00
004EE18F    mov eax, 0x14
004EE194    ret
004EE195    mov eax, 0x0B
004EE19A    ret
