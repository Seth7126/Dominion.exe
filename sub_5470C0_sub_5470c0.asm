005470C0    push ebp
005470C1    mov ebp, esp
005470C3    mov eax, dword ptr ss:[ebp+0x08]
005470C6    mov dword ptr ds:[eax], 0x81BA88
005470CC    mov ecx, dword ptr ds:[ecx+0x04]
005470CF    mov dword ptr ds:[eax+0x04], ecx
005470D2    pop ebp
005470D3    ret 0x04
