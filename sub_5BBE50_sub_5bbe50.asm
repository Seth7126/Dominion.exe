// ============================================================
// 函数名称: sub_5bbe50
// 起始地址: 0x5bbe50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BBE50    cmp dword ptr ds:[ecx+0x14], 0x0F
005BBE54    jbe 0x005BBE59
005BBE56    mov eax, dword ptr ds:[ecx]
005BBE58    ret
005BBE59    mov eax, ecx
005BBE5B    ret
