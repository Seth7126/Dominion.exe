// ============================================================
// 函数名称: sub_535c70
// 起始地址: 0x535c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00535C70    push ebp
00535C71    mov ebp, esp
00535C73    mov eax, dword ptr ss:[ebp+0x08]
00535C76    push esi
00535C77    mov esi, dword ptr ds:[eax]
00535C79    mov eax, dword ptr ds:[ecx+0x04]
00535C7C    mov ecx, esi
00535C7E    push dword ptr ds:[eax]
00535C80    call 0x005682C0
00535C85    add esp, 0x04
00535C88    test al, al
00535C8A    jz 0x00535CBD                                   ; => [ Call: sub_5682c0 ]
00535C8C    push edi
00535C8D    call 0x00573400
00535C92    movzx esi, si
00535C95    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00535C98    cmp esi, 0x320
00535C9E    jb 0x00535CA5
00535CA0    call 0x00591930                                 ; => [ Call: sub_591930 ]
00535CA5    imul eax, esi, 0x64
00535CA8    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x819
00535CB3    pop edi
00535CB4    jz 0x00535CBD
00535CB6    mov al, 0x01
00535CB8    pop esi
00535CB9    pop ebp
00535CBA    ret 0x04
00535CBD    xor al, al
00535CBF    pop esi
00535CC0    pop ebp
00535CC1    ret 0x04
