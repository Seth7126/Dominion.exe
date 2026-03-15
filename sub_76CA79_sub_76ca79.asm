// ============================================================
// 函数名称: sub_76ca79
// 起始地址: 0x76ca79
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CA79    mov eax, dword ptr ss:[ebp-0x2E0]
0076CA7F    and eax, 0x04
0076CA82    jz 0x0076CA9A
0076CA88    and dword ptr ss:[ebp-0x2E0], 0xFFFFFFFB
0076CA8F    mov ecx, dword ptr ss:[ebp-0x2E4]
0076CA95    jmp 0x0064CB50                                  ; => [ Call: std::condition_variable::notify_all ]
0076CA9A    ret
