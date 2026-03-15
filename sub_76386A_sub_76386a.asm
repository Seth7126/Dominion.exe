// ============================================================
// 函数名称: sub_76386a
// 起始地址: 0x76386a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076386A    push 0x63D770
0076386F    push 0x0A
00763871    push 0x04
00763873    mov eax, dword ptr ss:[ebp-0x10]
00763876    add eax, 0x3510
0076387B    push eax
0076387C    call 0x007592FC
00763881    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
