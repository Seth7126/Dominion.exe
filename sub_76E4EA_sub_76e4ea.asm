// ============================================================
// 函数名称: sub_76e4ea
// 起始地址: 0x76e4ea
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E4EA    mov eax, dword ptr ss:[ebp-0x14]
0076E4ED    and eax, 0x04
0076E4F0    jz 0x0076E502
0076E4F6    and dword ptr ss:[ebp-0x14], 0xFFFFFFFB
0076E4FA    mov ecx, dword ptr ss:[ebp-0x1C]
0076E4FD    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E502    ret
