// ============================================================
// 函数名称: sub_568c40
// 起始地址: 0x568c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00568C40    push ebp
00568C41    mov ebp, esp
00568C43    and esp, 0xFFFFFFF8
00568C46    push ecx
00568C47    push 0x00
00568C49    push 0x00
00568C4B    xor edx, edx
00568C4D    call 0x00568960
00568C52    add esp, 0x0C
00568C55    mov esp, ebp
00568C57    pop ebp
00568C58    ret                                             ; => [ Call: sub_568960 ]
