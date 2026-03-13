004BAF70    push ebx
004BAF71    push esi
004BAF72    mov esi, ecx
004BAF74    push edi
004BAF75    mov eax, dword ptr ds:[esi+0x10]
004BAF78    cmp eax, dword ptr ds:[esi+0x08]
004BAF7B    jb 0x004BAF91
004BAF7D    push 0x8026DC
004BAF82    push 0xF4
004BAF87    mov ecx, 0x8019B8
004BAF8C    jmp 0x004BB01F
004BAF91    mov eax, dword ptr ds:[esi+0x0C]
004BAF94    mov edi, dword ptr ds:[esi+0x04]
004BAF97    cmp eax, edi
004BAF99    jnbe 0x004BB010
004BAF9B    jnz 0x004BAFA5
004BAF9D    lea eax, ds:[edi+0x01]
004BAFA0    mov dword ptr ds:[esi+0x04], eax
004BAFA3    jmp 0x004BAFB6
004BAFA5    imul ecx, eax, 0x1330
004BAFAB    mov edi, eax
004BAFAD    mov eax, dword ptr ds:[esi]
004BAFAF    mov eax, dword ptr ds:[ecx+eax*1+0x1328]
004BAFB6    imul ebx, edi, 0x1330
004BAFBC    push 0x1328
004BAFC1    push 0x00
004BAFC3    mov dword ptr ds:[esi+0x0C], eax
004BAFC6    add ebx, dword ptr ds:[esi]
004BAFC8    push ebx
004BAFC9    call 0x00761FC4
004BAFCE    mov dword ptr ds:[ebx+0x38], 0x801800
004BAFD5    add esp, 0x0C
004BAFD8    mov dword ptr ds:[ebx+0x3C], 0x801800
004BAFDF    mov dword ptr ds:[ebx+0x40], 0x801800
004BAFE6    mov eax, dword ptr ds:[esi+0x14]
004BAFE9    shl eax, 0x10
004BAFEC    or eax, edi
004BAFEE    mov dword ptr ds:[ebx+0x1328], eax
004BAFF4    inc dword ptr ds:[esi+0x14]
004BAFF7    cmp dword ptr ds:[esi+0x14], 0x10000
004BAFFE    jnz 0x004BB007
004BB000    mov dword ptr ds:[esi+0x14], 0x01
004BB007    inc dword ptr ds:[esi+0x10]
004BB00A    mov eax, ebx
004BB00C    pop edi
004BB00D    pop esi
004BB00E    pop ebx
004BB00F    ret
004BB010    push 0x8026DC
004BB015    push 0xF5
004BB01A    mov ecx, 0x8019D0
004BB01F    push 0x80193C
004BB024    mov edx, 0x801800
004BB029    call 0x0063B870
004BB02E    add esp, 0x0C
004BB031    call 0x0063BC30
004BB036    test al, al
004BB038    jz 0x004BB03B
004BB03A    int3
004BB03B    call 0x0063BB00
