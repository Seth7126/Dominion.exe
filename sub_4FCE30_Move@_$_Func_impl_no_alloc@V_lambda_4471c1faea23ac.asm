004FCE30    push ebp
004FCE31    mov ebp, esp
004FCE33    mov eax, dword ptr ss:[ebp+0x08]
004FCE36    mov dword ptr ds:[eax], 0x809B78
004FCE3C    mov ecx, dword ptr ds:[ecx+0x04]
004FCE3F    mov dword ptr ds:[eax+0x04], ecx
004FCE42    pop ebp
004FCE43    ret 0x04
