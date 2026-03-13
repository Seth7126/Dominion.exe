006A2FA0    push esi
006A2FA1    mov esi, dword ptr ds:[0x0147AC64]
006A2FA7    inc dword ptr ds:[esi+0x1C]
006A2FAA    cmp dword ptr ds:[esi+0x10], 0x00
006A2FAE    jnz 0x006A2FB8
006A2FB0    lea ecx, ds:[esi+0x10]
006A2FB3    call 0x006A6440
006A2FB8    mov ecx, dword ptr ds:[esi+0x10]
006A2FBB    mov eax, dword ptr ds:[ecx]
006A2FBD    mov dword ptr ds:[esi+0x10], eax
006A2FC0    mov eax, ecx
006A2FC2    mov dword ptr ds:[ecx+0x08], 0x00
006A2FC9    mov dword ptr ds:[ecx+0x0C], 0x00
006A2FD0    mov dword ptr ds:[ecx+0x10], 0x00
006A2FD7    mov dword ptr ds:[ecx], 0x801800
006A2FDD    mov dword ptr ds:[ecx+0x04], 0x00
006A2FE4    mov dword ptr ds:[ecx+0x08], 0x00
006A2FEB    mov dword ptr ds:[ecx+0x0C], 0x00
006A2FF2    pop esi
006A2FF3    ret
