// ============================================================
// 函数名称: sub_75f2d0
// 起始地址: 0x75f2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075F2D0    mov eax, dword ptr ds:[ecx+0x50]                ; => [ Type: CRITICAL_SECTION ]
0075F2D3    test eax, eax
0075F2D5    jz 0x0075F2DF
0075F2D7    push ecx
0075F2D8    mov ecx, eax
0075F2DA    call 0x0075F610                                 ; => [ Call: sub_75f610 ]
0075F2DF    ret
