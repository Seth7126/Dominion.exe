005306A0    push ebp
005306A1    mov ebp, esp
005306A3    and esp, 0xFFFFFFF8
005306A6    push ecx
005306A7    push esi
005306A8    push ecx
005306A9    mov esi, ecx
005306AB    xor edx, edx
005306AD    push 0x00
005306AF    push 0x08
005306B1    mov ecx, 0x3E9
005306B6    call 0x00568960
005306BB    mov ecx, dword ptr ds:[esi+0x04]
005306BE    add esp, 0x0C
005306C1    add dword ptr ds:[ecx], eax
005306C3    pop esi
005306C4    mov esp, ebp
005306C6    pop ebp
005306C7    ret
