// ============================================================
// 函数名称: sub_53fa00
// 起始地址: 0x53fa00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053FA00    push ebp
0053FA01    mov ebp, esp
0053FA03    push ecx
0053FA04    call 0x0056B800
0053FA09    cmp dword ptr ss:[ebp+0x08], eax
0053FA0C    setz al                                         ; => [ Call: sub_56b800 ]
0053FA0F    pop ecx
0053FA10    pop ebp
0053FA11    ret
