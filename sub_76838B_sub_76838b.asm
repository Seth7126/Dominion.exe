// ============================================================
// 函数名称: sub_76838b
// 起始地址: 0x76838b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076838B    mov eax, dword ptr ss:[ebp-0x84]
00768391    and eax, 0x10000000
00768396    jz 0x007683AE
0076839C    and dword ptr ss:[ebp-0x84], 0xEFFFFFFF
007683A6    mov ecx, dword ptr ss:[ebp-0x6C]
007683A9    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007683AE    ret
