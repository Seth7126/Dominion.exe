// ============================================================
// 函数名称: sub_76ec80
// 起始地址: 0x76ec80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EC80    mov eax, dword ptr ss:[ebp-0x1C]
0076EC83    and eax, 0x2000
0076EC88    jz 0x0076EC9D
0076EC8E    and dword ptr ss:[ebp-0x1C], 0xFFFFDFFF
0076EC95    mov ecx, dword ptr ss:[ebp-0x14]
0076EC98    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076EC9D    ret
