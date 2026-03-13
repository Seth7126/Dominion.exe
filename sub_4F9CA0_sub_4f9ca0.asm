004F9CA0    dword 83EC8B55
004F9CA4    in al, 0xF8
004F9CA6    push ecx
004F9CA7    push esi
004F9CA8    call 0x0056CDD0
004F9CAD    call 0x00573400
004F9CB2    mov esi, eax
004F9CB4    cmp dword ptr ds:[esi+0x40], 0x00
004F9CB8    jnz 0x004F9CBF
004F9CBA    call 0x00591930
004F9CBF    mov esi, dword ptr ds:[esi+0x40]
004F9CC2    push 0x10
004F9CC4    push ecx
004F9CC5    call 0x0056B800
004F9CCA    add esp, 0x04
004F9CCD    mov edx, eax
004F9CCF    mov ecx, esi
004F9CD1    call 0x00566A70
004F9CD6    add esp, 0x04
004F9CD9    pop esi
004F9CDA    mov esp, ebp
004F9CDC    pop ebp
004F9CDD    ret
