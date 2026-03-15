// ============================================================
// 函数名称: sub_76d778
// 起始地址: 0x76d778
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D778    mov eax, dword ptr ss:[ebp-0x18]
0076D77B    and eax, 0x01
0076D77E    jz 0x0076D790
0076D784    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
0076D788    mov ecx, dword ptr ss:[ebp-0x1C]
0076D78B    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076D790    ret
