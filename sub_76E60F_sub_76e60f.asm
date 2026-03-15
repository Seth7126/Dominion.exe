// ============================================================
// 函数名称: sub_76e60f
// 起始地址: 0x76e60f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E60F    mov eax, dword ptr ss:[ebp-0x14]
0076E612    and eax, 0x200
0076E617    jz 0x0076E62C
0076E61D    and dword ptr ss:[ebp-0x14], 0xFFFFFDFF
0076E624    mov ecx, dword ptr ss:[ebp-0x20]
0076E627    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E62C    ret
