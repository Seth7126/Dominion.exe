// ============================================================
// 函数名称: sub_7700e0
// 起始地址: 0x7700e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007700E0    mov eax, dword ptr ss:[ebp-0x14]
007700E3    and eax, 0x01
007700E6    jz 0x007700F8
007700EC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
007700F0    mov ecx, dword ptr ss:[ebp-0x18]
007700F3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007700F8    ret
