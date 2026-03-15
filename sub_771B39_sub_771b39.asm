// ============================================================
// 函数名称: sub_771b39
// 起始地址: 0x771b39
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771B39    mov eax, dword ptr ss:[ebp-0x1C]
00771B3C    and eax, 0x08
00771B3F    jz 0x00771B51
00771B45    and dword ptr ss:[ebp-0x1C], 0xFFFFFFF7
00771B49    lea ecx, ss:[ebp-0x10]
00771B4C    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00771B51    ret
