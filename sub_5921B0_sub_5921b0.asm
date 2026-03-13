005921B0    push ebp
005921B1    mov ebp, esp
005921B3    mov ecx, dword ptr ss:[ebp+0x08]
005921B6    call 0x00591F80
005921BB    mov edx, dword ptr ss:[ebp+0x14]
005921BE    mov ecx, dword ptr ss:[ebp+0x08]
005921C1    push eax
005921C2    mov dword ptr ds:[edx], eax
005921C4    mov edx, dword ptr ss:[ebp+0x0C]
005921C7    call 0x00591DB0
005921CC    mov ecx, dword ptr ss:[ebp+0x10]
005921CF    add esp, 0x04
005921D2    mov dword ptr ds:[ecx], eax
005921D4    pop ebp
005921D5    ret
