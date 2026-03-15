// ============================================================
// 函数名称: sub_763e80
// 起始地址: 0x763e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763E80    mov eax, dword ptr ss:[ebp-0x19B4]
00763E86    and eax, 0x01
00763E89    jz 0x00763EA1
00763E8F    and dword ptr ss:[ebp-0x19B4], 0xFFFFFFFE
00763E96    lea ecx, ss:[ebp-0x19B0]
00763E9C    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00763EA1    ret
