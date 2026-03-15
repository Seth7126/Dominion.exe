// ============================================================
// 函数名称: sub_76e444
// 起始地址: 0x76e444
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E444    mov eax, dword ptr ss:[ebp-0x14]
0076E447    and eax, 0x02
0076E44A    jz 0x0076E45C
0076E450    and dword ptr ss:[ebp-0x14], 0xFFFFFFFD
0076E454    mov ecx, dword ptr ss:[ebp-0x1C]
0076E457    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E45C    ret
