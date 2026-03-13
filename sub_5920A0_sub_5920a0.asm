005920A0    push ebp
005920A1    mov ebp, esp
005920A3    mov edx, dword ptr ss:[ebp+0x0C]
005920A6    mov ecx, dword ptr ss:[ebp+0x08]
005920A9    push 0x105
005920AE    call 0x00591A30
005920B3    mov ecx, dword ptr ss:[ebp+0x10]
005920B6    add esp, 0x04
005920B9    mov dword ptr ds:[ecx], eax
005920BB    pop ebp
005920BC    ret
