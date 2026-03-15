// ============================================================
// 函数名称: sub_530b70
// 起始地址: 0x530b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530B70    push ebp
00530B71    mov ebp, esp
00530B73    mov eax, dword ptr ss:[ebp+0x08]
00530B76    push ebx
00530B77    push esi
00530B78    push edi
00530B79    mov esi, dword ptr ds:[eax]
00530B7B    call 0x00573400
00530B80    movzx edi, si
00530B83    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00530B86    cmp edi, 0x320
00530B8C    jb 0x00530B93
00530B8E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00530B93    imul esi, edi, 0x64
00530B96    cmp dword ptr ds:[esi+ebx*1+0x1A4C], 0x106
00530BA1    jz 0x00530BCE
00530BA3    call 0x00573400
00530BA8    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00530BAB    cmp edi, 0x320
00530BB1    jb 0x00530BB8
00530BB3    call 0x00591930                                 ; => [ Call: sub_591930 ]
00530BB8    cmp dword ptr ds:[esi+ebx*1+0x1A4C], 0xC05
00530BC3    jz 0x00530BCE
00530BC5    pop edi
00530BC6    pop esi
00530BC7    xor al, al
00530BC9    pop ebx
00530BCA    pop ebp
00530BCB    ret 0x04
00530BCE    pop edi
00530BCF    pop esi
00530BD0    mov al, 0x01
00530BD2    pop ebx
00530BD3    pop ebp
00530BD4    ret 0x04
