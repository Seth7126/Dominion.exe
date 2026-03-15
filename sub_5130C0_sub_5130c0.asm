// ============================================================
// 函数名称: sub_5130c0
// 起始地址: 0x5130c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005130C0    dword 83EC8B55
005130C4    in al, 0xF8
005130C6    call 0x00573400                                 ; => [ Call: sub_573400 ]
005130CB    push 0x00
005130CD    push 0x00
005130CF    push 0xFFFFFFFF
005130D1    mov ecx, dword ptr ds:[eax+0x04]
005130D4    or edx, 0xFFFFFFFF
005130D7    push 0x01
005130D9    push 0x00
005130DB    push 0x00
005130DD    push 0x00
005130DF    push 0x01
005130E1    push 0x2B
005130E3    call 0x005911E0
005130E8    add esp, 0x24
005130EB    mov esp, ebp
005130ED    pop ebp
005130EE    ret                                             ; => [ Call: sub_5911e0 ]
