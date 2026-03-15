// ============================================================
// 函数名称: sub_7636d8
// 起始地址: 0x7636d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007636D8    mov eax, dword ptr ss:[ebp-0x14]
007636DB    and eax, 0x01
007636DE    jz 0x007636F0
007636E4    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
007636E8    mov ecx, dword ptr ss:[ebp-0x18]
007636EB    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007636F0    ret
