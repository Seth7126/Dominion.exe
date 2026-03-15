// ============================================================
// 函数名称: sub_76c920
// 起始地址: 0x76c920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C920    mov eax, dword ptr ss:[ebp-0x10]
0076C923    and eax, 0x01
0076C926    jz 0x0076C938
0076C92C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076C930    mov ecx, dword ptr ss:[ebp-0x18]
0076C933    jmp 0x0064CB50                                  ; => [ Call: std::condition_variable::notify_all ]
0076C938    ret
