// ============================================================
// 函数名称: sub_767bb1
// 起始地址: 0x767bb1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767BB1    mov eax, dword ptr ss:[ebp-0x1C]
00767BB4    and eax, 0x10
00767BB7    jz 0x00767BC9
00767BBD    and dword ptr ss:[ebp-0x1C], 0xFFFFFFEF
00767BC1    mov ecx, dword ptr ss:[ebp-0x18]
00767BC4    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00767BC9    ret
