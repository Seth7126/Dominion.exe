005715A0    push ebp
005715A1    mov ebp, esp
005715A3    mov eax, dword ptr ss:[ebp+0x08]
005715A6    mov dword ptr ds:[eax], 0x81F398
005715AC    mov edx, dword ptr ds:[ecx+0x08]
005715AF    mov ecx, dword ptr ds:[ecx+0x0C]
005715B2    mov dword ptr ds:[eax+0x08], edx
005715B5    mov dword ptr ds:[eax+0x0C], ecx
005715B8    pop ebp
005715B9    ret 0x04
