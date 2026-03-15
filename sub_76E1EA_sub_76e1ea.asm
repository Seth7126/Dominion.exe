// ============================================================
// 函数名称: sub_76e1ea
// 起始地址: 0x76e1ea
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E1EA    mov eax, dword ptr ss:[ebp-0x10]
0076E1ED    and eax, 0x10
0076E1F0    jz 0x0076E202
0076E1F6    and dword ptr ss:[ebp-0x10], 0xFFFFFFEF
0076E1FA    mov ecx, dword ptr ss:[ebp-0x1C]
0076E1FD    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E202    ret
