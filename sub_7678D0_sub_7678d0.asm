// ============================================================
// 函数名称: sub_7678d0
// 起始地址: 0x7678d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007678D0    mov eax, dword ptr ss:[ebp-0x10]
007678D3    and eax, 0x01
007678D6    jz 0x007678E8
007678DC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
007678E0    mov ecx, dword ptr ss:[ebp-0x14]
007678E3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007678E8    ret
