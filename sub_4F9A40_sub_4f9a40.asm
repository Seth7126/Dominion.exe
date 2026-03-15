// ============================================================
// 函数名称: sub_4f9a40
// 起始地址: 0x4f9a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9A40    dword 7195BE8
004F9A44    add byte ptr ds:[ebx], dh
004F9A46    leave
004F9A47    test al, al
004F9A49    setz cl                                         ; => [ Call: sub_56b3a0 ]
004F9A4C    lea eax, ds:[ecx*4+0x01]
004F9A53    ret
