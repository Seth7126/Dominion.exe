// ============================================================
// 函数名称: sub_76e92f
// 起始地址: 0x76e92f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E92F    mov eax, dword ptr ss:[ebp-0x14]
0076E932    and eax, 0x04
0076E935    jz 0x0076E947
0076E93B    and dword ptr ss:[ebp-0x14], 0xFFFFFFFB
0076E93F    mov ecx, dword ptr ss:[ebp-0x1C]
0076E942    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E947    ret
