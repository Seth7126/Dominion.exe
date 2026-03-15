// ============================================================
// 函数名称: sub_664cb0
// 起始地址: 0x664cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00664CB0    dword 56EC8B55
00664CB4    mov esi, dword ptr ss:[ebp+0x08]
00664CB7    mov dl, 0x01
00664CB9    mov ecx, esi
00664CBB    movss xmm0, dword ptr ds:[esi+0x1680]
00664CC3    movss dword ptr ss:[ebp+0x08], xmm0
00664CC8    mulss xmm0, dword ptr ds:[0x00890D64]
00664CD0    movss dword ptr ds:[esi+0x1680], xmm0
00664CD8    call 0x006645F0                                 ; => [ Call: sub_6645f0 ]
00664CDD    movss xmm0, dword ptr ss:[ebp+0x08]
00664CE2    xor dl, dl
00664CE4    mov ecx, esi
00664CE6    movss dword ptr ds:[esi+0x1680], xmm0
00664CEE    call 0x006645F0                                 ; => [ Call: sub_6645f0 ]
00664CF3    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00664CF5    pop esi
00664CF6    pop ebp
00664CF7    ret
