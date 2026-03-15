// ============================================================
// 函数名称: sub_5c2e20
// 起始地址: 0x5c2e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C2E20    test cl, 0x03
005C2E23    jnz 0x005C2E32
005C2E25    shr ecx, 0x02
005C2E28    neg ecx
005C2E2A    and ecx, 0x03
005C2E2D    cmp ecx, edx
005C2E2F    cmovl edx, ecx
005C2E32    mov eax, edx
005C2E34    ret
