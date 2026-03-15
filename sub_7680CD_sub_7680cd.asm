// ============================================================
// 函数名称: sub_7680cd
// 起始地址: 0x7680cd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007680CD    mov eax, dword ptr ss:[ebp-0x84]
007680D3    and eax, 0x400000                               ; => [ Data: __dos_header ]
007680D8    jz 0x007680F0
007680DE    and dword ptr ss:[ebp-0x84], 0xFFBFFFFF
007680E8    mov ecx, dword ptr ss:[ebp-0x6C]
007680EB    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007680F0    ret
