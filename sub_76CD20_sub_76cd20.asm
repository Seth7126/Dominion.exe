// ============================================================
// 函数名称: sub_76cd20
// 起始地址: 0x76cd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CD20    push 0x0C
0076CD22    mov eax, dword ptr ss:[ebp-0x14]
0076CD25    push eax
0076CD26    call 0x00759661
0076CD2B    add esp, 0x08
0076CD2E    ret                                             ; => [ Call: operator new ]
