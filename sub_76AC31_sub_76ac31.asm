// ============================================================
// 函数名称: sub_76ac31
// 起始地址: 0x76ac31
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AC31    mov eax, dword ptr ss:[ebp-0x1C]
0076AC34    and eax, 0x01
0076AC37    jz 0x0076AC49
0076AC3D    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
0076AC41    lea ecx, ss:[ebp-0x10]
0076AC44    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076AC49    ret
