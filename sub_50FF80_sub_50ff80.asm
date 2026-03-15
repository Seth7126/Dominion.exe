// ============================================================
// 函数名称: sub_50ff80
// 起始地址: 0x50ff80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050FF80    dword B7FAE851
0050FF84    add eax, 0x3EBBA00
0050FF89    add byte ptr ds:[eax], al
0050FF8B    mov ecx, eax
0050FF8D    call 0x0050FC20
0050FF92    pop ecx
0050FF93    ret                                             ; => [ Call: sub_50fc20 | Call: sub_56b780 ]
