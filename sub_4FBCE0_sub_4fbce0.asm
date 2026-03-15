// ============================================================
// 函数名称: sub_4fbce0
// 起始地址: 0x4fbce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBCE0    dword 83EC8B55
004FBCE4    in al, 0xF8
004FBCE6    sub esp, 0x08
004FBCE9    mov edx, 0x25
004FBCEE    call 0x0056B580
004FBCF3    add esp, 0x08
004FBCF6    mov edx, eax
004FBCF8    mov ecx, 0xB05
004FBCFD    call 0x0056CD40
004FBD02    mov esp, ebp
004FBD04    pop ebp
004FBD05    ret                                             ; => [ Call: sub_56b580 | Call: sub_56cd40 ]
