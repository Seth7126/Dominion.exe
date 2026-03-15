// ============================================================
// 函数名称: sub_76bda2
// 起始地址: 0x76bda2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BDA2    mov eax, dword ptr ss:[ebp-0xA4]
0076BDA8    and eax, 0x10
0076BDAB    jz 0x0076BDC3
0076BDB1    and dword ptr ss:[ebp-0xA4], 0xFFFFFFEF
0076BDB8    lea ecx, ss:[ebp-0x9C]
0076BDBE    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076BDC3    ret
