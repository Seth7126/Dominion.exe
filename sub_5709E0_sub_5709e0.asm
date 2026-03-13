005709E0    push ebp
005709E1    mov ebp, esp
005709E3    mov eax, dword ptr ss:[ebp+0x08]
005709E6    mov dword ptr ds:[eax], 0x81EF8C
005709EC    mov ecx, dword ptr ds:[ecx+0x04]
005709EF    mov dword ptr ds:[eax+0x04], ecx
005709F2    pop ebp
005709F3    ret 0x04
