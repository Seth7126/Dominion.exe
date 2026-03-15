// ============================================================
// 函数名称: sub_5129b0
// 起始地址: 0x5129b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005129B0    dword 83EC8B55
005129B4    in al, 0xF8
005129B6    call 0x00573400                                 ; => [ Call: sub_573400 ]
005129BB    push 0x00
005129BD    push 0x00
005129BF    push 0xFFFFFFFF
005129C1    mov ecx, dword ptr ds:[eax+0x04]
005129C4    or edx, 0xFFFFFFFF
005129C7    push 0x01
005129C9    push 0x00
005129CB    push 0x00
005129CD    push 0x00
005129CF    push 0x01
005129D1    push 0x33
005129D3    call 0x005911E0
005129D8    add esp, 0x24
005129DB    mov esp, ebp
005129DD    pop ebp
005129DE    ret                                             ; => [ Call: sub_5911e0 ]
