005304D0    push ebp
005304D1    mov ebp, esp
005304D3    mov eax, dword ptr ss:[ebp+0x08]
005304D6    mov dword ptr ds:[eax], 0x819188
005304DC    mov ecx, dword ptr ds:[ecx+0x04]
005304DF    mov dword ptr ds:[eax+0x04], ecx
005304E2    pop ebp
005304E3    ret 0x04
