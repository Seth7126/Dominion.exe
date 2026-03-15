// ============================================================
// 函数名称: sub_4fb8c0
// 起始地址: 0x4fb8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FB8C0    dword 83EC8B55
004FB8C4    in al, 0xF8
004FB8C6    sub esp, 0x08
004FB8C9    mov edx, 0x22
004FB8CE    call 0x0056B580
004FB8D3    add esp, 0x08
004FB8D6    mov edx, eax
004FB8D8    mov ecx, 0xB07
004FB8DD    call 0x0056CD40
004FB8E2    mov esp, ebp
004FB8E4    pop ebp
004FB8E5    ret                                             ; => [ Call: sub_56b580 | Call: sub_56cd40 ]
