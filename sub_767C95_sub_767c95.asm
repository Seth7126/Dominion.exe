// ============================================================
// 函数名称: sub_767c95
// 起始地址: 0x767c95
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767C95    mov eax, dword ptr ss:[ebp-0x1C]
00767C98    and eax, 0x400
00767C9D    jz 0x00767CB2
00767CA3    and dword ptr ss:[ebp-0x1C], 0xFFFFFBFF
00767CAA    lea ecx, ss:[ebp-0x10]
00767CAD    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00767CB2    ret
