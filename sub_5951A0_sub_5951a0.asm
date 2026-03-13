005951A0    push ebp
005951A1    mov ebp, esp
005951A3    mov eax, dword ptr ss:[ebp+0x08]
005951A6    mov dword ptr ds:[eax], 0x820E40
005951AC    mov ecx, dword ptr ds:[ecx+0x04]
005951AF    mov dword ptr ds:[eax+0x04], ecx
005951B2    pop ebp
005951B3    ret 0x04
