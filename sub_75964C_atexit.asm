// ============================================================
// 函数名称: _atexit
// 起始地址: 0x75964c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075964C    push ebp
0075964D    mov ebp, esp
0075964F    push dword ptr ss:[ebp+0x08]
00759652    call 0x0075961E                                 ; => [ Type: _PVFV | Call: __onexit ]
00759657    neg eax
00759659    pop ecx
0075965A    sbb eax, eax
0075965C    neg eax
0075965E    dec eax
0075965F    pop ebp
00759660    ret
