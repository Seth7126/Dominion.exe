// ============================================================
// 函数名称: sub_76b343
// 起始地址: 0x76b343
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B343    mov eax, dword ptr ss:[ebp-0x40]
0076B346    and eax, 0x01
0076B349    jz 0x0076B35B
0076B34F    and dword ptr ss:[ebp-0x40], 0xFFFFFFFE
0076B353    mov ecx, dword ptr ss:[ebp-0x48]
0076B356    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076B35B    ret
