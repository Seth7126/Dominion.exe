// ============================================================
// 函数名称: sub_76e331
// 起始地址: 0x76e331
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E331    mov eax, dword ptr ss:[ebp-0x14]
0076E334    and eax, 0x04
0076E337    jz 0x0076E349
0076E33D    and dword ptr ss:[ebp-0x14], 0xFFFFFFFB
0076E341    mov ecx, dword ptr ss:[ebp-0x1C]
0076E344    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E349    ret
