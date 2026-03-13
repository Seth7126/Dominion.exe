005362F0    push ebp
005362F1    mov ebp, esp
005362F3    mov eax, dword ptr ss:[ebp+0x08]
005362F6    mov dword ptr ds:[eax], 0x819CEC
005362FC    mov ecx, dword ptr ds:[ecx+0x04]
005362FF    mov dword ptr ds:[eax+0x04], ecx
00536302    pop ebp
00536303    ret 0x04
