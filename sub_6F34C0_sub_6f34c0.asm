006F34C0    push ecx
006F34C1    push ebx
006F34C2    mov bl, cl
006F34C4    mov ecx, dword ptr ds:[0x0147DED0]
006F34CA    push esi
006F34CB    test ecx, ecx
006F34CD    jz 0x006F354B
006F34CF    cmp dword ptr ds:[ecx+0x04], 0x19
006F34D3    jnz 0x006F354B
006F34D5    call 0x005AF880
006F34DA    test eax, eax
006F34DC    jz 0x006F354B
006F34DE    push 0x76
006F34E0    push dword ptr ds:[0x0147D470]
006F34E6    call dword ptr ds:[0x007752FC]
006F34EC    push 0x00
006F34EE    push 0x00
006F34F0    push 0x188
006F34F5    push eax
006F34F6    call dword ptr ds:[0x00775308]
006F34FC    mov esi, eax
006F34FE    cmp esi, 0xFFFFFFFF
006F3501    jz 0x006F354B
006F3503    mov ecx, esi
006F3505    call 0x006EF080
006F350A    inc eax
006F350B    test eax, eax
006F350D    jle 0x006F3520
006F350F    lea ecx, ds:[esi*8+0x147D4B8]
006F3516    mov byte ptr ds:[ecx], bl
006F3518    lea ecx, ds:[ecx+0x08]
006F351B    sub eax, 0x01
006F351E    jnz 0x006F3516
006F3520    mov eax, dword ptr ds:[0x0147DED0]
006F3525    test eax, eax
006F3527    jz 0x006F354B
006F3529    mov eax, dword ptr ds:[eax+0x04]
006F352C    cmp eax, 0x19
006F352F    jnz 0x006F353F
006F3531    or edx, 0xFFFFFFFF
006F3534    mov ecx, esi
006F3536    call 0x006F0170
006F353B    pop esi
006F353C    pop ebx
006F353D    pop ecx
006F353E    ret
006F353F    cmp eax, 0x1B
006F3542    jnz 0x006F354B
006F3544    mov ecx, esi
006F3546    call 0x006F0970
006F354B    pop esi
006F354C    pop ebx
006F354D    pop ecx
006F354E    ret
