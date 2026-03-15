// ============================================================
// 函数名称: sub_762ab9
// 起始地址: 0x762ab9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762AB9    mov eax, dword ptr ss:[ebp-0x18]
00762ABC    and eax, 0x02
00762ABF    jz 0x00762AD1
00762AC5    and dword ptr ss:[ebp-0x18], 0xFFFFFFFD
00762AC9    lea ecx, ss:[ebp-0x3C]
00762ACC    jmp 0x004AB280                                  ; => [ Call: sub_4ab280 ]
00762AD1    ret
