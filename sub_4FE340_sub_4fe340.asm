// ============================================================
// 函数名称: sub_4fe340
// 起始地址: 0x4fe340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE340    dword 3ECBA
004FE344    add byte ptr ds:[edx], ch
004FE347    push ecx
004FE348    lea ecx, ds:[edx+0x67]
004FE34B    call 0x0056A3F0
004FE350    add esp, 0x08
004FE353    ret                                             ; => [ Call: sub_56a3f0 ]
