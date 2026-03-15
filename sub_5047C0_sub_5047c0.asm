// ============================================================
// 函数名称: sub_5047c0
// 起始地址: 0x5047c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005047C0    dword 6EC3BE8
005047C4    add byte ptr ds:[ebx-0x477CFBC0], cl
005047CA    dec eax
005047CB    or eax, 0x7D120000
005047D0    sbb al, 0x56
005047D2    call 0x00573400
005047D7    mov eax, dword ptr ds:[eax+0x04]
005047DA    mov esi, dword ptr ds:[eax+0x19C4]
005047E0    call 0x00573400
005047E5    cmp esi, dword ptr ds:[eax+0x0C]
005047E8    pop esi
005047E9    setnz al                                        ; => [ Call: sub_573400 ]
005047EC    ret
005047ED    mov al, 0x01
005047EF    ret
