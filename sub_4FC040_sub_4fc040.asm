// ============================================================
// 函数名称: sub_4fc040
// 起始地址: 0x4fc040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FC040    dword 83EC8B55
004FC044    in al, 0xF8
004FC046    sub esp, 0x08
004FC049    mov edx, 0x27
004FC04E    call 0x0056B580
004FC053    add esp, 0x08
004FC056    mov edx, eax
004FC058    mov ecx, 0xB04
004FC05D    call 0x0056CD40
004FC062    mov esp, ebp
004FC064    pop ebp
004FC065    ret                                             ; => [ Call: sub_56b580 | Call: sub_56cd40 ]
