// ============================================================
// 函数名称: sub_767b90
// 起始地址: 0x767b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767B90    mov eax, dword ptr ss:[ebp-0x1C]
00767B93    and eax, 0x08
00767B96    jz 0x00767BA8
00767B9C    and dword ptr ss:[ebp-0x1C], 0xFFFFFFF7
00767BA0    lea ecx, ss:[ebp+0x08]
00767BA3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00767BA8    ret
