005409E0    push ebp
005409E1    mov ebp, esp
005409E3    mov eax, dword ptr ss:[ebp+0x08]
005409E6    mov dword ptr ds:[eax], 0x81AE9C
005409EC    mov ecx, dword ptr ds:[ecx+0x04]
005409EF    mov dword ptr ds:[eax+0x04], ecx
005409F2    pop ebp
005409F3    ret 0x04
