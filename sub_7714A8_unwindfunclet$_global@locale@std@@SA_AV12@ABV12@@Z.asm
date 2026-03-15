// ============================================================
// 函数名称: __unwindfunclet$?global@locale@std@@SA?AV12@ABV12@@Z$0
// 起始地址: 0x7714a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007714A8    mov eax, dword ptr ss:[ebp-0x10]
007714AB    and eax, 0x01
007714AE    jz 0x007714C0
007714B4    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
007714B8    mov ecx, dword ptr ss:[ebp+0x08]
007714BB    jmp 0x004AB280                                  ; => [ Call: sub_4ab280 ]
007714C0    ret
