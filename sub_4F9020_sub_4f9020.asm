004F9020    dword 83EC8B55
004F9024    in al, 0xF8
004F9026    sub esp, 0x08
004F9029    xor edx, edx
004F902B    push ecx
004F902C    mov eax, esp
004F902E    mov ecx, 0x476
004F9033    mov dword ptr ds:[eax], 0x04
004F9039    call 0x00564CE0
004F903E    add esp, 0x04
004F9041    test eax, eax
004F9043    jz 0x004F905E
004F9045    sub esp, 0x28
004F9048    mov ecx, esp
004F904A    mov dword ptr ds:[ecx], 0x809C74
004F9050    mov dword ptr ds:[ecx+0x04], eax
004F9053    mov dword ptr ds:[ecx+0x24], ecx
004F9056    call 0x005699B0
004F905B    add esp, 0x28
004F905E    mov esp, ebp
004F9060    pop ebp
004F9061    ret
