004F8C20    dword 51EC8B55
004F8C24    mov ecx, dword ptr ss:[ebp+0x08]
004F8C27    mov eax, esp
004F8C29    mov dword ptr ds:[eax], 0x06
004F8C2F    call 0x00568470
004F8C34    add esp, 0x04
004F8C37    test al, al
004F8C39    setnz al
004F8C3C    pop ebp
004F8C3D    ret
