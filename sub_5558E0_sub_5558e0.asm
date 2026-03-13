005558E0    push ebp
005558E1    mov ebp, esp
005558E3    mov eax, dword ptr ss:[ebp+0x08]
005558E6    mov dword ptr ds:[eax], 0x81D20C
005558EC    mov ecx, dword ptr ds:[ecx+0x04]
005558EF    mov dword ptr ds:[eax+0x04], ecx
005558F2    pop ebp
005558F3    ret 0x04
