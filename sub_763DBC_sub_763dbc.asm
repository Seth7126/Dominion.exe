// ============================================================
// 函数名称: sub_763dbc
// 起始地址: 0x763dbc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763DBC    push 0x0C
00763DBE    mov eax, dword ptr ss:[ebp-0x10]
00763DC1    push eax
00763DC2    call 0x00759661
00763DC7    add esp, 0x08
00763DCA    ret                                             ; => [ Call: operator new ]
