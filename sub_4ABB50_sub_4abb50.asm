// ============================================================
// 函数名称: sub_4abb50
// 起始地址: 0x4abb50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ABB50    push ebp
004ABB51    mov ebp, esp
004ABB53    push ecx
004ABB54    lea ecx, ss:[ebp-0x01]
004ABB57    call 0x004AB4A0                                 ; => [ Call: sub_4ab4a0 ]
004ABB5C    lea ecx, ss:[ebp-0x01]
004ABB5F    call 0x004AB510
004ABB64    mov esp, ebp
004ABB66    pop ebp
004ABB67    ret                                             ; => [ Call: sub_4ab510 ]
