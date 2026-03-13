005615B0    push ebp
005615B1    mov ebp, esp
005615B3    mov eax, dword ptr ss:[ebp+0x08]
005615B6    mov dword ptr ds:[eax], 0x81E89C
005615BC    mov ecx, dword ptr ds:[ecx+0x04]
005615BF    mov dword ptr ds:[eax+0x04], ecx
005615C2    pop ebp
005615C3    ret 0x04
