006B7CB0    push ebp
006B7CB1    mov ebp, esp
006B7CB3    mov eax, dword ptr ds:[0x0147B080]
006B7CB8    mov edx, ecx
006B7CBA    cmp eax, 0x100
006B7CBF    jnl 0x006B7D08
006B7CC1    lea ecx, ds:[eax*8]
006B7CC8    sub ecx, eax
006B7CCA    inc eax
006B7CCB    mov dword ptr ds:[0x0147B080], eax
006B7CD0    mov eax, dword ptr ss:[ebp+0x08]
006B7CD3    mov dword ptr ds:[ecx*4+0x147B088], eax
006B7CDA    mov eax, dword ptr ss:[ebp+0x0C]
006B7CDD    mov dword ptr ds:[ecx*4+0x147B08C], eax
006B7CE4    mov eax, dword ptr ss:[ebp+0x10]
006B7CE7    mov dword ptr ds:[ecx*4+0x147B090], eax
006B7CEE    mov eax, dword ptr ss:[ebp+0x14]
006B7CF1    mov dword ptr ds:[ecx*4+0x147B094], eax
006B7CF8    mov eax, dword ptr ss:[ebp+0x18]
006B7CFB    mov dword ptr ds:[ecx*4+0x147B098], eax
006B7D02    mov eax, edx
006B7D04    pop ebp
006B7D05    ret 0x14
006B7D08    push 0x87CC0C
006B7D0D    push 0x49
006B7D0F    push 0x87CC50
006B7D14    mov edx, 0x801800
006B7D19    mov ecx, 0x87CC24
006B7D1E    call 0x0063B870
006B7D23    add esp, 0x0C
006B7D26    call 0x0063BC30
006B7D2B    test al, al
006B7D2D    jz 0x006B7D30
006B7D2F    int3
006B7D30    call 0x0063BB00
