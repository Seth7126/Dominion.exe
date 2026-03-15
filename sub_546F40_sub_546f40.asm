// ============================================================
// 函数名称: sub_546f40
// 起始地址: 0x546f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546F40    push ebp
00546F41    mov ebp, esp
00546F43    mov eax, dword ptr ss:[ebp+0x08]
00546F46    mov ecx, dword ptr ds:[ecx+0x04]
00546F49    cmp ecx, dword ptr ds:[eax]
00546F4B    setnz al
00546F4E    pop ebp
00546F4F    ret 0x04
