// ============================================================
// 函数名称: sub_76eb2f
// 起始地址: 0x76eb2f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EB2F    mov eax, dword ptr ss:[ebp-0x14]
0076EB32    and eax, 0x8000000
0076EB37    jz 0x0076EB4C
0076EB3D    and dword ptr ss:[ebp-0x14], 0xF7FFFFFF
0076EB44    mov ecx, dword ptr ss:[ebp-0x1C]
0076EB47    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076EB4C    ret
