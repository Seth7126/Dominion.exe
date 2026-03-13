005712B0    push ebp
005712B1    mov ebp, esp
005712B3    mov eax, dword ptr ss:[ebp+0x08]
005712B6    mov dword ptr ds:[eax], 0x81F22C
005712BC    mov ecx, dword ptr ds:[ecx+0x04]
005712BF    mov dword ptr ds:[eax+0x04], ecx
005712C2    pop ebp
005712C3    ret 0x04
