// ============================================================
// 函数名称: sub_55bca0
// 起始地址: 0x55bca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055BCA0    dword 83EC8B55
0055BCA4    in al, 0xF8
0055BCA6    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055BCAB    push 0x00
0055BCAD    push 0x00
0055BCAF    push 0xFFFFFFFF
0055BCB1    mov ecx, dword ptr ds:[eax+0x04]
0055BCB4    or edx, 0xFFFFFFFF
0055BCB7    push 0x01
0055BCB9    push 0x00
0055BCBB    push 0x00
0055BCBD    push 0x00
0055BCBF    push 0x00
0055BCC1    push 0x35
0055BCC3    call 0x005911E0
0055BCC8    add esp, 0x24
0055BCCB    mov esp, ebp
0055BCCD    pop ebp
0055BCCE    ret                                             ; => [ Call: sub_5911e0 ]
