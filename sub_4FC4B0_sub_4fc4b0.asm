// ============================================================
// 函数名称: sub_4fc4b0
// 起始地址: 0x4fc4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FC4B0    dword 83EC8B55
004FC4B4    in al, 0xF8
004FC4B6    sub esp, 0x08
004FC4B9    mov edx, 0x23
004FC4BE    call 0x0056B580
004FC4C3    add esp, 0x08
004FC4C6    mov edx, eax
004FC4C8    mov ecx, 0xB0A
004FC4CD    call 0x0056CD40
004FC4D2    mov esp, ebp
004FC4D4    pop ebp
004FC4D5    ret                                             ; => [ Call: sub_56b580 | Call: sub_56cd40 ]
