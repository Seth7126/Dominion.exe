// ============================================================
// 函数名称: sub_7712ce
// 起始地址: 0x7712ce
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007712CE    mov eax, dword ptr ss:[ebp-0x10]
007712D1    and eax, 0x800
007712D6    jz 0x007712EB
007712DC    and dword ptr ss:[ebp-0x10], 0xFFFFF7FF
007712E3    lea ecx, ss:[ebp-0x1C]
007712E6    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007712EB    ret
