// ============================================================
// 函数名称: sub_767c5f
// 起始地址: 0x767c5f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767C5F    mov eax, dword ptr ss:[ebp-0x1C]
00767C62    and eax, 0x100
00767C67    jz 0x00767C7C
00767C6D    and dword ptr ss:[ebp-0x1C], 0xFFFFFEFF
00767C74    lea ecx, ss:[ebp-0x20]
00767C77    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00767C7C    ret
