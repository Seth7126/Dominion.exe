00552DE0    push ebp
00552DE1    mov ebp, esp
00552DE3    mov eax, dword ptr ss:[ebp+0x08]
00552DE6    push esi
00552DE7    push edi
00552DE8    mov edi, dword ptr ds:[ecx+0x04]
00552DEB    mov esi, dword ptr ds:[eax]
00552DED    and esi, 0xFFFF
00552DF3    cmp esi, 0x320
00552DF9    jb 0x00552E00
00552DFB    call 0x00591930
00552E00    imul eax, esi, 0x64
00552E03    mov al, byte ptr ds:[eax+edi*1+0x1A6C]
00552E0A    not al
00552E0C    pop edi
00552E0D    and al, 0x01
00552E0F    pop esi
00552E10    pop ebp
00552E11    ret 0x04
