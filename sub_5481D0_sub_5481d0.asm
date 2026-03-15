// ============================================================
// 函数名称: sub_5481d0
// 起始地址: 0x5481d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005481D0    dword 53EC8B55
005481D4    push esi
005481D5    push edi
005481D6    call 0x00573400
005481DB    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005481DE    movzx eax, word ptr ss:[ebp+0x08]
005481E2    imul esi, eax, 0x64
005481E5    cmp eax, 0x320
005481EA    jb 0x00548214
005481EC    call 0x00591930                                 ; => [ Call: sub_591930 ]
005481F1    mov edi, dword ptr ds:[esi+edi*1+0x1A58]
005481F8    call 0x00573400
005481FD    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00548200    call 0x00591930                                 ; => [ Call: sub_591930 ]
00548205    cmp dword ptr ds:[esi+ebx*1+0x1A50], edi
0054820C    pop edi
0054820D    pop esi
0054820E    setz al
00548211    pop ebx
00548212    pop ebp
00548213    ret
00548214    mov edi, dword ptr ds:[esi+edi*1+0x1A58]
0054821B    call 0x00573400
00548220    mov ebx, dword ptr ds:[eax+0x04]
00548223    cmp dword ptr ds:[esi+ebx*1+0x1A50], edi
0054822A    pop edi
0054822B    pop esi
0054822C    setz al                                         ; => [ Call: sub_573400 ]
0054822F    pop ebx
00548230    pop ebp
00548231    ret
