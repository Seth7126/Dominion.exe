005362C0    push ebp
005362C1    mov ebp, esp
005362C3    mov eax, dword ptr ss:[ebp+0x08]
005362C6    mov dword ptr ds:[eax], 0x819CD0
005362CC    mov ecx, dword ptr ds:[ecx+0x04]
005362CF    mov dword ptr ds:[eax+0x04], ecx
005362D2    pop ebp
005362D3    ret 0x04
