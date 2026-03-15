// ============================================================
// 函数名称: sub_76ec42
// 起始地址: 0x76ec42
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EC42    mov eax, dword ptr ss:[ebp-0x1C]
0076EC45    and eax, 0x200
0076EC4A    jz 0x0076EC5F
0076EC50    and dword ptr ss:[ebp-0x1C], 0xFFFFFDFF
0076EC57    mov ecx, dword ptr ss:[ebp-0x14]
0076EC5A    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076EC5F    ret
