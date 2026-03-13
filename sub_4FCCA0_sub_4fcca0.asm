004FCCA0    push ebp
004FCCA1    mov ebp, esp
004FCCA3    mov eax, dword ptr ss:[ebp+0x08]
004FCCA6    mov dword ptr ds:[eax], 0x809B24
004FCCAC    mov edx, dword ptr ds:[ecx+0x04]
004FCCAF    mov ecx, dword ptr ds:[ecx+0x08]
004FCCB2    mov dword ptr ds:[eax+0x04], edx
004FCCB5    mov dword ptr ds:[eax+0x08], ecx
004FCCB8    pop ebp
004FCCB9    ret 0x04
