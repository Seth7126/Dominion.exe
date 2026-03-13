0059DE40    cmp ecx, 0x08
0059DE43    jnbe 0x0059DE7C
0059DE45    jmp dword ptr ds:[ecx*4+0x59DEAC]
0059DE4C    mov eax, 0x13
0059DE51    ret
0059DE52    mov eax, 0x14
0059DE57    ret
0059DE58    mov eax, 0x16
0059DE5D    ret
0059DE5E    mov eax, 0x15
0059DE63    ret
0059DE64    mov eax, 0x17
0059DE69    ret
0059DE6A    mov eax, 0x18
0059DE6F    ret
0059DE70    mov eax, 0x19
0059DE75    ret
0059DE76    mov eax, 0x1A
0059DE7B    ret
0059DE7C    push 0x824E9C
0059DE81    push 0xD64
0059DE86    push 0x82487C
0059DE8B    mov edx, 0x801800
0059DE90    mov ecx, 0x801AA4
0059DE95    call 0x0063B870
0059DE9A    add esp, 0x0C
0059DE9D    call 0x0063BC30
0059DEA2    test al, al
0059DEA4    jz 0x0059DEA7
0059DEA6    int3
0059DEA7    jmp 0x0063BB00
