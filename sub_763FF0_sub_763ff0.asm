// ============================================================
// 函数名称: sub_763ff0
// 起始地址: 0x763ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763FF0    mov eax, dword ptr ss:[ebp-0x10]
00763FF3    and eax, 0x01
00763FF6    jz 0x00764008
00763FFC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
00764000    mov ecx, dword ptr ss:[ebp-0x14]
00764003    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00764008    ret
