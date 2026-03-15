// ============================================================
// 函数名称: sub_5470f0
// 起始地址: 0x5470f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005470F0    push ebp
005470F1    mov ebp, esp
005470F3    mov eax, dword ptr ss:[ebp+0x08]
005470F6    push esi
005470F7    push edi
005470F8    mov esi, dword ptr ds:[eax]
005470FA    call 0x00573400
005470FF    movzx esi, si
00547102    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00547105    cmp esi, 0x320
0054710B    jb 0x00547112
0054710D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00547112    imul eax, esi, 0x64
00547115    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0xD26
00547120    pop edi
00547121    setnz al
00547124    pop esi
00547125    pop ebp
00547126    ret 0x04
