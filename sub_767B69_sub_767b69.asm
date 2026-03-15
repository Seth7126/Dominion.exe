// ============================================================
// 函数名称: sub_767b69
// 起始地址: 0x767b69
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767B69    mov eax, dword ptr ss:[ebp-0x1C]
00767B6C    and eax, 0x02
00767B6F    jz 0x00767B84
00767B75    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFD
00767B79    lea ecx, ss:[ebp-0x110]
00767B7F    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00767B84    ret
