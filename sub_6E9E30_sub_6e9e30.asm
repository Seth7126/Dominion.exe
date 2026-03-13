006E9E30    push ebp
006E9E31    mov ebp, esp
006E9E33    push esi
006E9E34    mov esi, dword ptr ss:[ebp+0x08]
006E9E37    push edi
006E9E38    mov edi, ecx
006E9E3A    test esi, esi
006E9E3C    jle 0x006E9E97
006E9E3E    mov eax, dword ptr ds:[edi]
006E9E40    test eax, eax
006E9E42    jz 0x006E9E97
006E9E44    cmp byte ptr ds:[eax], 0x00
006E9E47    jz 0x006E9E97
006E9E49    call 0x0063D4E0
006E9E4E    cmp esi, dword ptr ds:[eax+0x08]
006E9E51    jnle 0x006E9E97
006E9E53    lea edx, ds:[esi-0x01]
006E9E56    test edx, edx
006E9E58    jle 0x006E9E8F
006E9E5A    mov esi, dword ptr ds:[edi]
006E9E5C    nop dword ptr ds:[eax], eax
006E9E60    test esi, esi
006E9E62    mov eax, 0x801800
006E9E67    cmovnz eax, esi
006E9E6A    mov cl, byte ptr ds:[eax+edx*1]
006E9E6D    cmp cl, 0x80
006E9E70    jb 0x006E9E8F
006E9E72    mov al, cl
006E9E74    and al, 0xE0
006E9E76    cmp al, 0xC0
006E9E78    jz 0x006E9E8F
006E9E7A    mov al, cl
006E9E7C    and al, 0xF0
006E9E7E    cmp al, 0xE0
006E9E80    jz 0x006E9E8F
006E9E82    and cl, 0xF8
006E9E85    cmp cl, 0xF0
006E9E88    jz 0x006E9E8F
006E9E8A    dec edx
006E9E8B    test edx, edx
006E9E8D    jnle 0x006E9E60
006E9E8F    pop edi
006E9E90    mov eax, edx
006E9E92    pop esi
006E9E93    pop ebp
006E9E94    ret 0x04
006E9E97    push 0x882A20
006E9E9C    push 0xEC
006E9EA1    push 0x882988
006E9EA6    mov edx, 0x801800
006E9EAB    mov ecx, 0x8829F8
006E9EB0    call 0x0063B870
006E9EB5    add esp, 0x0C
006E9EB8    call 0x0063BC30
006E9EBD    test al, al
006E9EBF    jz 0x006E9EC2
006E9EC1    int3
006E9EC2    call 0x0063BB00
