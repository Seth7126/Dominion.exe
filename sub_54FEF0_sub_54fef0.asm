// ============================================================
// 函数名称: sub_54fef0
// 起始地址: 0x54fef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054FEF0    call 0x0056B800
0054FEF5    mov ecx, eax
0054FEF7    push ecx                                        ; => [ Call: sub_56b800 ]
0054FEF8    mov eax, esp
0054FEFA    mov dword ptr ds:[eax], 0x04
0054FF00    call 0x00564AC0
0054FF05    pop ecx
0054FF06    ret                                             ; => [ Call: sub_564ac0 ]
