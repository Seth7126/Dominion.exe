005615E0    push ebp
005615E1    mov ebp, esp
005615E3    mov eax, dword ptr ss:[ebp+0x08]
005615E6    mov dword ptr ds:[eax], 0x81E8B8
005615EC    mov ecx, dword ptr ds:[ecx+0x04]
005615EF    mov dword ptr ds:[eax+0x04], ecx
005615F2    pop ebp
005615F3    ret 0x04
