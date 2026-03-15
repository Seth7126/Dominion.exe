// ============================================================
// 函数名称: sub_5b14b0
// 起始地址: 0x5b14b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B14B0    mov eax, dword ptr ds:[ecx]
005B14B2    test eax, eax
005B14B4    jz 0x005B14BF
005B14B6    dec dword ptr ds:[eax+0x1C]
005B14B9    mov dword ptr ds:[ecx], 0x00
005B14BF    ret
