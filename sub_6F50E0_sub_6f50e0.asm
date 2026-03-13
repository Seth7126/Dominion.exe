006F50E0    dec ecx
006F50E1    cmp ecx, 0x08
006F50E4    jnbe 0x006F5117
006F50E6    jmp dword ptr ds:[ecx*4+0x6F5148]
006F50ED    mov eax, 0x875B24
006F50F2    ret
006F50F3    mov eax, 0x875B58
006F50F8    ret
006F50F9    mov eax, 0x878E6C
006F50FE    ret
006F50FF    mov eax, 0x874790
006F5104    ret
006F5105    mov eax, 0x8747A8
006F510A    ret
006F510B    mov eax, 0x875C14
006F5110    ret
006F5111    mov eax, 0x875EE0
006F5116    ret
006F5117    push 0x88B7F4
006F511C    push 0xE7D
006F5121    push 0x88AF54
006F5126    mov edx, 0x801800
006F512B    mov ecx, 0x801AA4
006F5130    call 0x0063B870
006F5135    add esp, 0x0C
006F5138    call 0x0063BC30
006F513D    test al, al
006F513F    jz 0x006F5142
006F5141    int3
006F5142    jmp 0x0063BB00
