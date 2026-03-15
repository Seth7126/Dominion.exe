// ============================================================
// 函数名称: sub_76c96b
// 起始地址: 0x76c96b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C96B    mov eax, dword ptr ss:[ebp-0x8C]
0076C971    and eax, 0x02
0076C974    jz 0x0076C98C
0076C97A    and dword ptr ss:[ebp-0x8C], 0xFFFFFFFD
0076C981    mov ecx, dword ptr ss:[ebp-0x90]
0076C987    jmp 0x0064CB50                                  ; => [ Call: std::condition_variable::notify_all ]
0076C98C    ret
