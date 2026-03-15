// ============================================================
// 函数名称: sub_4fbd10
// 起始地址: 0x4fbd10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBD10    dword 83EC8B55
004FBD14    in al, 0xF8
004FBD16    sub esp, 0x08
004FBD19    mov edx, 0x26
004FBD1E    call 0x0056B580
004FBD23    add esp, 0x08
004FBD26    mov edx, eax
004FBD28    mov ecx, 0xB03
004FBD2D    call 0x0056CD40
004FBD32    mov esp, ebp
004FBD34    pop ebp
004FBD35    ret                                             ; => [ Call: sub_56b580 | Call: sub_56cd40 ]
