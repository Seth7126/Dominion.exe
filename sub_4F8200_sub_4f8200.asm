004F8200    dword 6A51D233
004F8204    add byte ptr ss:[ebp-0xC17FEB6], cl
004F820A    fwait
004F820B    push es
004F820C    add al, ch
004F820E    out dx, al
004F820F    mov cl, 0x07
004F8211    add byte ptr ds:[edx], ch
004F8214    push 0x00
004F8216    push 0x01
004F8218    mov edx, dword ptr ds:[eax+0x0C]
004F821B    mov ecx, dword ptr ds:[eax+0x04]
004F821E    push 0x01
004F8220    call 0x00590760
004F8225    add esp, 0x18
004F8228    call 0x00573400
004F822D    mov ecx, dword ptr ds:[eax+0x0C]
004F8230    cmp ecx, 0xFFFFFFFF
004F8233    jnz 0x004F8262
004F8235    push 0x81EA64
004F823A    push 0x52
004F823C    push 0x81EA70
004F8241    mov edx, 0x801800
004F8246    mov ecx, 0x813C5C
004F824B    call 0x0063B870
004F8250    add esp, 0x0C
004F8253    call 0x0063BC30
004F8258    test al, al
004F825A    jz 0x004F825D
004F825C    int3
004F825D    jmp 0x0063BB00
004F8262    mov eax, dword ptr ds:[eax+0x04]
004F8265    imul ecx, ecx, 0x5A30
004F826B    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004F8273    jmp 0x0056D290
