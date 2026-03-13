005328E0    push ebp
005328E1    mov ebp, esp
005328E3    mov eax, dword ptr ss:[ebp+0x08]
005328E6    mov dword ptr ds:[eax], 0x819738
005328EC    mov ecx, dword ptr ds:[ecx+0x04]
005328EF    mov dword ptr ds:[eax+0x04], ecx
005328F2    pop ebp
005328F3    ret 0x04
