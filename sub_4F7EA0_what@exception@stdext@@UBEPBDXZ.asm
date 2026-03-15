// ============================================================
// 函数名称: ?what@exception@stdext@@UBEPBDXZ
// 起始地址: 0x4f7ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7EA0    mov ecx, dword ptr ds:[ecx+0x04]
004F7EA3    mov eax, 0x808FE8
004F7EA8    test ecx, ecx
004F7EAA    cmovnz eax, ecx
004F7EAD    ret                                             ; => [ String: Unknown exception ]
