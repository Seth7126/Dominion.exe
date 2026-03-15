// ============================================================
// 函数名称: sub_546dc0
// 起始地址: 0x546dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546DC0    mov eax, dword ptr ds:[ecx+0x08]
00546DC3    push esi
00546DC4    mov esi, dword ptr ds:[ecx+0x04]
00546DC7    push dword ptr ds:[eax]
00546DC9    call 0x0056E610                                 ; => [ Call: sub_56e610 ]
00546DCE    add esp, 0x04
00546DD1    mov byte ptr ds:[esi], al
00546DD3    pop esi
00546DD4    ret
