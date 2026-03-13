006B2E00    push ebx
006B2E01    push esi
006B2E02    mov esi, ecx
006B2E04    push edi
006B2E05    mov eax, dword ptr ds:[esi+0x10]
006B2E08    cmp eax, dword ptr ds:[esi+0x08]
006B2E0B    jb 0x006B2E1E
006B2E0D    push 0x87C79C
006B2E12    push 0xF4
006B2E17    mov ecx, 0x8019B8
006B2E1C    jmp 0x006B2E97
006B2E1E    mov eax, dword ptr ds:[esi+0x0C]
006B2E21    mov edi, dword ptr ds:[esi+0x04]
006B2E24    cmp eax, edi
006B2E26    jnbe 0x006B2E88
006B2E28    jnz 0x006B2E32
006B2E2A    lea eax, ds:[edi+0x01]
006B2E2D    mov dword ptr ds:[esi+0x04], eax
006B2E30    jmp 0x006B2E43
006B2E32    imul ecx, eax, 0x24C
006B2E38    mov edi, eax
006B2E3A    mov eax, dword ptr ds:[esi]
006B2E3C    mov eax, dword ptr ds:[ecx+eax*1+0x248]
006B2E43    imul ebx, edi, 0x24C
006B2E49    push 0x248
006B2E4E    push 0x00
006B2E50    mov dword ptr ds:[esi+0x0C], eax
006B2E53    add ebx, dword ptr ds:[esi]
006B2E55    push ebx
006B2E56    call 0x00761FC4
006B2E5B    mov eax, dword ptr ds:[esi+0x14]
006B2E5E    add esp, 0x0C
006B2E61    shl eax, 0x10
006B2E64    or eax, edi
006B2E66    mov dword ptr ds:[ebx+0x248], eax
006B2E6C    inc dword ptr ds:[esi+0x14]
006B2E6F    cmp dword ptr ds:[esi+0x14], 0x10000
006B2E76    jnz 0x006B2E7F
006B2E78    mov dword ptr ds:[esi+0x14], 0x01
006B2E7F    inc dword ptr ds:[esi+0x10]
006B2E82    mov eax, ebx
006B2E84    pop edi
006B2E85    pop esi
006B2E86    pop ebx
006B2E87    ret
006B2E88    push 0x87C79C
006B2E8D    push 0xF5
006B2E92    mov ecx, 0x8019D0
006B2E97    push 0x80193C
006B2E9C    mov edx, 0x801800
006B2EA1    call 0x0063B870
006B2EA6    add esp, 0x0C
006B2EA9    call 0x0063BC30
006B2EAE    test al, al
006B2EB0    jz 0x006B2EB3
006B2EB2    int3
006B2EB3    call 0x0063BB00
