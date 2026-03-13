0053B2C0    dword 83EC8B55
0053B2C4    in al, 0xF8
0053B2C6    sub esp, 0x0C
0053B2C9    push ebx
0053B2CA    push esi
0053B2CB    push edi
0053B2CC    call 0x00573400
0053B2D1    movzx esi, word ptr ss:[ebp+0x08]
0053B2D5    mov ebx, dword ptr ds:[eax+0x04]
0053B2D8    cmp esi, 0x320
0053B2DE    jb 0x0053B2E5
0053B2E0    call 0x00591930
0053B2E5    imul edi, esi, 0x64
0053B2E8    mov eax, dword ptr ds:[edi+ebx*1+0x1A58]
0053B2EF    mov ebx, dword ptr ds:[edi+ebx*1+0x1A5C]
0053B2F6    mov dword ptr ss:[esp+0x14], eax
0053B2FA    call 0x00573400
0053B2FF    mov ecx, dword ptr ds:[eax+0x04]
0053B302    mov dword ptr ss:[esp+0x10], ecx
0053B306    cmp esi, 0x320
0053B30C    jb 0x0053B317
0053B30E    call 0x00591930
0053B313    mov ecx, dword ptr ss:[esp+0x10]
0053B317    mov eax, dword ptr ss:[esp+0x14]
0053B31B    cmp eax, dword ptr ds:[edi+ecx*1+0x1A50]
0053B322    jnz 0x0053B336
0053B324    cmp ebx, dword ptr ds:[edi+ecx*1+0x1A54]
0053B32B    jnz 0x0053B336
0053B32D    mov al, 0x01
0053B32F    pop edi
0053B330    pop esi
0053B331    pop ebx
0053B332    mov esp, ebp
0053B334    pop ebp
0053B335    ret
0053B336    pop edi
0053B337    pop esi
0053B338    xor al, al
0053B33A    pop ebx
0053B33B    mov esp, ebp
0053B33D    pop ebp
0053B33E    ret
