00546E60    push ebp
00546E61    mov ebp, esp
00546E63    mov eax, dword ptr ss:[ebp+0x08]
00546E66    push ebx
00546E67    push esi
00546E68    push edi
00546E69    mov edi, dword ptr ds:[eax]
00546E6B    call 0x00573400
00546E70    movzx esi, di
00546E73    mov ebx, dword ptr ds:[eax+0x04]
00546E76    cmp esi, 0x320
00546E7C    jb 0x00546E83
00546E7E    call 0x00591930
00546E83    imul eax, esi, 0x64
00546E86    cmp dword ptr ds:[eax+ebx*1+0x1A4C], 0xD1E
00546E91    jz 0x00546EB3
00546E93    push ecx
00546E94    mov eax, esp
00546E96    mov ecx, edi
00546E98    mov dword ptr ds:[eax], 0x05
00546E9E    call 0x00568470
00546EA3    add esp, 0x04
00546EA6    test al, al
00546EA8    jz 0x00546EB3
00546EAA    mov al, 0x01
00546EAC    pop edi
00546EAD    pop esi
00546EAE    pop ebx
00546EAF    pop ebp
00546EB0    ret 0x04
00546EB3    pop edi
00546EB4    pop esi
00546EB5    xor al, al
00546EB7    pop ebx
00546EB8    pop ebp
00546EB9    ret 0x04
