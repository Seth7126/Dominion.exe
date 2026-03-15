// ============================================================
// 函数名称: sub_532aa0
// 起始地址: 0x532aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532AA0    dword 56EC8B55
00532AA4    push edi
00532AA5    call 0x00573400
00532AAA    movzx esi, word ptr ss:[ebp+0x08]
00532AAE    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00532AB1    cmp esi, 0x320
00532AB7    jb 0x00532ABE
00532AB9    call 0x00591930                                 ; => [ Call: sub_591930 ]
00532ABE    imul eax, esi, 0x64
00532AC1    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x102
00532ACC    pop edi
00532ACD    setz al
00532AD0    pop esi
00532AD1    pop ebp
00532AD2    ret
