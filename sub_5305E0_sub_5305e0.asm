005305E0    push ebp
005305E1    mov ebp, esp
005305E3    mov eax, dword ptr ss:[ebp+0x08]
005305E6    mov dword ptr ds:[eax], 0x8191C0
005305EC    mov edx, dword ptr ds:[ecx+0x04]
005305EF    mov ecx, dword ptr ds:[ecx+0x08]
005305F2    mov dword ptr ds:[eax+0x04], edx
005305F5    mov dword ptr ds:[eax+0x08], ecx
005305F8    pop ebp
005305F9    ret 0x04
