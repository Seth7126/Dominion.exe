// ============================================================
// 函数名称: sub_76f640
// 起始地址: 0x76f640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F640    mov eax, dword ptr ss:[ebp-0x18]
0076F643    and eax, 0x01
0076F646    jz 0x0076F658
0076F64C    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
0076F650    mov ecx, dword ptr ss:[ebp-0x1C]
0076F653    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076F658    ret
