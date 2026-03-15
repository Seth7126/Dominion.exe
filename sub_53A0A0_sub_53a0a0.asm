// ============================================================
// 函数名称: sub_53a0a0
// 起始地址: 0x53a0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A0A0    dword 83EC8B55
0053A0A4    jnl 0x0053A0B2
0053A0A6    add dword ptr ss:[esp+eax*1+0x32], esi
0053A0AA    rcr byte ptr ss:[ebp-0x3D], 0x8B
0053A0AE    inc ebp
0053A0AF    or byte ptr ds:[esi+0x57], dl
0053A0B2    mov esi, dword ptr ds:[eax]
0053A0B4    call 0x00573400
0053A0B9    movzx esi, si
0053A0BC    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053A0BF    cmp esi, 0x320
0053A0C5    jb 0x0053A0CC
0053A0C7    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053A0CC    imul eax, esi, 0x64
0053A0CF    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x317
0053A0DA    pop edi
0053A0DB    setz al
0053A0DE    pop esi
0053A0DF    pop ebp
0053A0E0    ret
