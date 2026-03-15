// ============================================================
// 函数名称: sub_4f9e30
// 起始地址: 0x4f9e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9E30    dword 4BA
004F9E34    add byte ptr ds:[ecx+0x100], bh
004F9E3A    call 0x00563820
004F9E3F    xor ecx, ecx
004F9E41    cmp al, 0x01
004F9E43    setnz cl                                        ; => [ Call: sub_563820 ]
004F9E46    mov eax, ecx
004F9E48    ret
