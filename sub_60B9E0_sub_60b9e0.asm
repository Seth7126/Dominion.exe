0060B9E0    cmp ecx, 0x03
0060B9E3    jnbe 0x0060BA04
0060B9E5    jmp dword ptr ds:[ecx*4+0x60BA34]
0060B9EC    mov eax, 0x01
0060B9F1    ret
0060B9F2    mov eax, 0x02
0060B9F7    ret
0060B9F8    mov eax, 0x03
0060B9FD    ret
0060B9FE    mov eax, 0x04
0060BA03    ret
0060BA04    push 0x865D5C
0060BA09    push 0xAC6A
0060BA0E    push 0x86F1E8
0060BA13    mov edx, 0x801800
0060BA18    mov ecx, 0x801AA4
0060BA1D    call 0x0063B870
0060BA22    add esp, 0x0C
0060BA25    call 0x0063BC30
0060BA2A    test al, al
0060BA2C    jz 0x0060BA2F
0060BA2E    int3
0060BA2F    jmp 0x0063BB00
