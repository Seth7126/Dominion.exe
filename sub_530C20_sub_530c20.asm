00530C20    push ebp
00530C21    mov ebp, esp
00530C23    and esp, 0xFFFFFFF8
00530C26    push ecx
00530C27    mov eax, dword ptr ss:[ebp+0x08]
00530C2A    push ebx
00530C2B    push esi
00530C2C    push edi
00530C2D    mov edi, dword ptr ds:[eax]
00530C2F    call 0x00573400
00530C34    movzx esi, di
00530C37    mov ebx, dword ptr ds:[eax+0x04]
00530C3A    cmp esi, 0x320
00530C40    jb 0x00530C47
00530C42    call 0x00591930
00530C47    imul eax, esi, 0x64
00530C4A    mov ecx, ebx
00530C4C    push 0x00
00530C4E    push 0x04
00530C50    mov dword ptr ss:[esp+0x14], eax
00530C54    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
00530C5B    call 0x005754F0
00530C60    add esp, 0x08
00530C63    test al, al
00530C65    jz 0x00530CBE
00530C67    push ecx
00530C68    mov eax, esp
00530C6A    mov ecx, edi
00530C6C    mov dword ptr ds:[eax], 0x05
00530C72    call 0x00568470
00530C77    add esp, 0x04
00530C7A    test al, al
00530C7C    jz 0x00530CBE
00530C7E    call 0x00573400
00530C83    mov edi, dword ptr ds:[eax+0x04]
00530C86    cmp esi, 0x320
00530C8C    jb 0x00530C93
00530C8E    call 0x00591930
00530C93    mov edx, dword ptr ss:[esp+0x0C]
00530C97    mov ecx, edi
00530C99    push 0x4000
00530C9E    push 0x00
00530CA0    mov edx, dword ptr ds:[edx+edi*1+0x1A4C]
00530CA7    call 0x005754F0
00530CAC    add esp, 0x08
00530CAF    test al, al
00530CB1    jnz 0x00530CBE
00530CB3    mov al, 0x01
00530CB5    pop edi
00530CB6    pop esi
00530CB7    pop ebx
00530CB8    mov esp, ebp
00530CBA    pop ebp
00530CBB    ret 0x04
00530CBE    pop edi
00530CBF    pop esi
00530CC0    xor al, al
00530CC2    pop ebx
00530CC3    mov esp, ebp
00530CC5    pop ebp
00530CC6    ret 0x04
