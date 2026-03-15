// ============================================================
// 函数名称: sub_76ecec
// 起始地址: 0x76ecec
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076ECEC    mov eax, dword ptr ss:[ebp-0x1C]
0076ECEF    and eax, 0x80000
0076ECF4    jz 0x0076ED09
0076ECFA    and dword ptr ss:[ebp-0x1C], 0xFFF7FFFF
0076ED01    mov ecx, dword ptr ss:[ebp-0x14]
0076ED04    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076ED09    ret
