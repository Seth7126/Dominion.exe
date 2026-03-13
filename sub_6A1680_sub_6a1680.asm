006A1680    push ebx
006A1681    push esi
006A1682    push edi
006A1683    cmp ecx, 0x25
006A1686    jnbe 0x006A16D0
006A1688    mov eax, dword ptr ds:[0x0147B07C]
006A168D    shl ecx, 0x05
006A1690    mov ebx, dword ptr ds:[ecx+eax*1+0x1C]
006A1694    call 0x006A2FA0
006A1699    mov edi, eax
006A169B    mov ecx, edi
006A169D    mov dword ptr ds:[edi+0x10], ebx
006A16A0    push dword ptr ds:[ebx]
006A16A2    call 0x0063D8D0
006A16A7    mov ecx, 0x10
006A16AC    call 0x00687730
006A16B1    mov esi, eax
006A16B3    xorps xmm0, xmm0
006A16B6    mov edx, ebx
006A16B8    mov ecx, edi
006A16BA    movups xmmword ptr ds:[esi], xmm0
006A16BD    mov dword ptr ds:[esi+0x0C], ebx
006A16C0    mov dword ptr ds:[esi+0x04], edi
006A16C3    call 0x006A4880
006A16C8    mov dword ptr ds:[esi], eax
006A16CA    mov eax, esi
006A16CC    pop edi
006A16CD    pop esi
006A16CE    pop ebx
006A16CF    ret
006A16D0    push 0x87CF18
006A16D5    push 0xC3
006A16DA    push 0x87CC50
006A16DF    mov edx, 0x801800
006A16E4    mov ecx, 0x87CF74
006A16E9    call 0x0063B870
006A16EE    add esp, 0x0C
006A16F1    call 0x0063BC30
006A16F6    test al, al
006A16F8    jz 0x006A16FB
006A16FA    int3
006A16FB    call 0x0063BB00
