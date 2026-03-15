// ============================================================
// 函数名称: sub_767f60
// 起始地址: 0x767f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767F60    mov eax, dword ptr ss:[ebp-0x1930]
00767F66    and eax, 0x01
00767F69    jz 0x00767F81
00767F6F    and dword ptr ss:[ebp-0x1930], 0xFFFFFFFE
00767F76    mov ecx, dword ptr ss:[ebp-0x1934]
00767F7C    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00767F81    ret
