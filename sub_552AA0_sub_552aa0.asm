00552AA0    push ebp
00552AA1    mov ebp, esp
00552AA3    and esp, 0xFFFFFFF8
00552AA6    push ecx
00552AA7    mov eax, dword ptr ss:[ebp+0x08]
00552AAA    push ebx
00552AAB    push esi
00552AAC    push edi
00552AAD    mov ebx, dword ptr ds:[eax]
00552AAF    mov dword ptr ss:[esp+0x0C], ebx
00552AB3    call 0x00573400
00552AB8    movzx esi, bx
00552ABB    mov edi, dword ptr ds:[eax+0x04]
00552ABE    cmp esi, 0x320
00552AC4    jb 0x00552ACB
00552AC6    call 0x00591930
00552ACB    imul ebx, esi, 0x64
00552ACE    mov ecx, edi
00552AD0    push 0x00
00552AD2    push 0x04
00552AD4    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00552ADB    call 0x005754F0
00552AE0    add esp, 0x08
00552AE3    test al, al
00552AE5    jz 0x00552B71
00552AEB    call 0x00573400
00552AF0    mov edi, dword ptr ds:[eax+0x04]
00552AF3    cmp esi, 0x320
00552AF9    jb 0x00552B00
00552AFB    call 0x00591930
00552B00    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00552B07    mov ecx, edi
00552B09    push 0x00
00552B0B    push 0x80
00552B10    call 0x005754F0
00552B15    add esp, 0x08
00552B18    test al, al
00552B1A    jnz 0x00552B71
00552B1C    call 0x00573400
00552B21    mov edi, dword ptr ds:[eax+0x04]
00552B24    cmp esi, 0x320
00552B2A    jb 0x00552B31
00552B2C    call 0x00591930
00552B31    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00552B38    mov ecx, edi
00552B3A    push 0x4000
00552B3F    push 0x00
00552B41    call 0x005754F0
00552B46    add esp, 0x08
00552B49    test al, al
00552B4B    jnz 0x00552B71
00552B4D    push ecx
00552B4E    mov ecx, dword ptr ss:[esp+0x10]
00552B52    mov eax, esp
00552B54    mov dword ptr ds:[eax], 0x04
00552B5A    call 0x00568470
00552B5F    add esp, 0x04
00552B62    test al, al
00552B64    jz 0x00552B71
00552B66    mov al, 0x01
00552B68    pop edi
00552B69    pop esi
00552B6A    pop ebx
00552B6B    mov esp, ebp
00552B6D    pop ebp
00552B6E    ret 0x04
00552B71    pop edi
00552B72    pop esi
00552B73    xor al, al
00552B75    pop ebx
00552B76    mov esp, ebp
00552B78    pop ebp
00552B79    ret 0x04
