004FD050    push ebp
004FD051    mov ebp, esp
004FD053    mov eax, dword ptr ss:[ebp+0x08]
004FD056    mov dword ptr ds:[eax], 0x809C74
004FD05C    mov ecx, dword ptr ds:[ecx+0x04]
004FD05F    mov dword ptr ds:[eax+0x04], ecx
004FD062    pop ebp
004FD063    ret 0x04
