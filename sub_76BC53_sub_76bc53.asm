// ============================================================
// 函数名称: sub_76bc53
// 起始地址: 0x76bc53
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BC53    mov eax, dword ptr ss:[ebp-0xA4]
0076BC59    and eax, 0x02
0076BC5C    jz 0x0076BC74
0076BC62    and dword ptr ss:[ebp-0xA4], 0xFFFFFFFD
0076BC69    lea ecx, ss:[ebp-0x9C]
0076BC6F    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076BC74    ret
