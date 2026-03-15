// ============================================================
// 函数名称: sub_7702a8
// 起始地址: 0x7702a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007702A8    mov eax, dword ptr ss:[ebp-0x18]
007702AB    and eax, 0x01
007702AE    jz 0x007702C0
007702B4    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
007702B8    mov ecx, dword ptr ss:[ebp-0x1C]
007702BB    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007702C0    ret
