004FCFF0    push ebp
004FCFF1    mov ebp, esp
004FCFF3    mov eax, dword ptr ss:[ebp+0x08]
004FCFF6    mov dword ptr ds:[eax], 0x809C3C
004FCFFC    mov ecx, dword ptr ds:[ecx+0x04]
004FCFFF    mov dword ptr ds:[eax+0x04], ecx
004FD002    pop ebp
004FD003    ret 0x04
