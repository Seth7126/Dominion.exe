// ============================================================
// 函数名称: sub_549d70
// 起始地址: 0x549d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549D70    push ebp
00549D71    mov ebp, esp
00549D73    call 0x00573400
00549D78    mov ecx, dword ptr ss:[ebp+0x08]
00549D7B    cmp ecx, dword ptr ds:[eax+0x58]
00549D7E    setz al                                         ; => [ Call: sub_573400 ]
00549D81    pop ebp
00549D82    ret
