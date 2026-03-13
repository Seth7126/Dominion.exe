005328B0    push ebp
005328B1    mov ebp, esp
005328B3    mov eax, dword ptr ss:[ebp+0x08]
005328B6    mov dword ptr ds:[eax], 0x81971C
005328BC    mov ecx, dword ptr ds:[ecx+0x04]
005328BF    mov dword ptr ds:[eax+0x04], ecx
005328C2    pop ebp
005328C3    ret 0x04
