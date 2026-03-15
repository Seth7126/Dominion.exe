// ============================================================
// 函数名称: sub_762ff2
// 起始地址: 0x762ff2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762FF2    mov eax, dword ptr ss:[ebp-0x18]
00762FF5    and eax, 0x08
00762FF8    jz 0x0076300A
00762FFE    and dword ptr ss:[ebp-0x18], 0xFFFFFFF7
00763002    lea ecx, ss:[ebp-0x24]
00763005    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076300A    ret
