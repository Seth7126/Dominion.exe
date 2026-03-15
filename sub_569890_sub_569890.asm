// ============================================================
// 函数名称: sub_569890
// 起始地址: 0x569890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569890    push ebp
00569891    mov ebp, esp
00569893    and esp, 0xFFFFFFF8
00569896    push 0x00
00569898    push 0x00
0056989A    push 0x00
0056989C    push 0x00
0056989E    call 0x00576B30
005698A3    add esp, 0x10
005698A6    test eax, eax
005698A8    setnle al                                       ; => [ Call: sub_576b30 ]
005698AB    mov esp, ebp
005698AD    pop ebp
005698AE    ret
