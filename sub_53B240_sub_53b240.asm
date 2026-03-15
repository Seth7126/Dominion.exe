// ============================================================
// 函数名称: sub_53b240
// 起始地址: 0x53b240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B240    dword 83EC8B55
0053B244    in al, 0xF8
0053B246    sub esp, 0x0C
0053B249    push ebx
0053B24A    push esi
0053B24B    push edi
0053B24C    call 0x00573400
0053B251    movzx esi, word ptr ss:[ebp+0x08]
0053B255    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053B258    cmp esi, 0x320
0053B25E    jb 0x0053B265
0053B260    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053B265    imul edi, esi, 0x64
0053B268    mov eax, dword ptr ds:[edi+ebx*1+0x1A58]
0053B26F    mov ebx, dword ptr ds:[edi+ebx*1+0x1A5C]
0053B276    mov dword ptr ss:[esp+0x14], eax
0053B27A    call 0x00573400
0053B27F    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053B282    mov dword ptr ss:[esp+0x10], ecx
0053B286    cmp esi, 0x320
0053B28C    jb 0x0053B297
0053B28E    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053B293    mov ecx, dword ptr ss:[esp+0x10]
0053B297    mov eax, dword ptr ss:[esp+0x14]
0053B29B    cmp eax, dword ptr ds:[edi+ecx*1+0x1A50]
0053B2A2    jnz 0x0053B2B6
0053B2A4    cmp ebx, dword ptr ds:[edi+ecx*1+0x1A54]
0053B2AB    jnz 0x0053B2B6
0053B2AD    xor al, al
0053B2AF    pop edi
0053B2B0    pop esi
0053B2B1    pop ebx
0053B2B2    mov esp, ebp
0053B2B4    pop ebp
0053B2B5    ret
0053B2B6    pop edi
0053B2B7    pop esi
0053B2B8    mov al, 0x01
0053B2BA    pop ebx
0053B2BB    mov esp, ebp
0053B2BD    pop ebp
0053B2BE    ret
