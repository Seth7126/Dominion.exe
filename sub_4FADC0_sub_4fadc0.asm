004FADC0    dword 83EC8B55
004FADC4    in al, 0xF8
004FADC6    push esi
004FADC7    push edi
004FADC8    push ecx
004FADC9    push 0x00
004FADCB    push 0x10
004FADCD    xor edx, edx
004FADCF    mov ecx, 0x3EA
004FADD4    call 0x00568960
004FADD9    add esp, 0x08
004FADDC    xor edx, edx
004FADDE    mov ecx, 0x3EA
004FADE3    mov esi, eax
004FADE5    push 0x00
004FADE7    push 0x20
004FADE9    call 0x00568960
004FADEE    add esp, 0x08
004FADF1    xor edx, edx
004FADF3    mov ecx, 0x3EA
004FADF8    mov edi, eax
004FADFA    push 0x00
004FADFC    push 0x00
004FADFE    call 0x00568960
004FAE03    add esp, 0x0C
004FAE06    mov ecx, eax
004FAE08    cmp esi, 0x02
004FAE0B    jnl 0x004FAE20
004FAE0D    cmp edi, 0x01
004FAE10    jnl 0x004FAE20
004FAE12    xor eax, eax
004FAE14    cmp ecx, 0x06
004FAE17    setl al
004FAE1A    pop edi
004FAE1B    pop esi
004FAE1C    mov esp, ebp
004FAE1E    pop ebp
004FAE1F    ret
004FAE20    pop edi
004FAE21    xor eax, eax
004FAE23    pop esi
004FAE24    mov esp, ebp
004FAE26    pop ebp
004FAE27    ret
