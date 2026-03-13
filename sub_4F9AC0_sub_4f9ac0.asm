004F9AC0    push ebp
004F9AC1    mov ebp, esp
004F9AC3    push ecx
004F9AC4    push esi
004F9AC5    call 0x00573400
004F9ACA    mov esi, eax
004F9ACC    cmp dword ptr ds:[esi+0x40], 0x00
004F9AD0    jnz 0x004F9AD7
004F9AD2    call 0x00591930
004F9AD7    mov eax, dword ptr ds:[esi+0x04]
004F9ADA    sub esp, 0x28
004F9ADD    mov ecx, dword ptr ds:[eax+0x19CC]
004F9AE3    mov eax, esp
004F9AE5    mov dword ptr ds:[eax], 0x809BE8
004F9AEB    mov dword ptr ds:[eax+0x24], eax
004F9AEE    call 0x005698B0
004F9AF3    add esp, 0x28
004F9AF6    pop esi
004F9AF7    mov esp, ebp
004F9AF9    pop ebp
004F9AFA    ret
