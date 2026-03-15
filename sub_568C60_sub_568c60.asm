// ============================================================
// 函数名称: sub_568c60
// 起始地址: 0x568c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00568C60    push ebp
00568C61    mov ebp, esp
00568C63    and esp, 0xFFFFFFF8
00568C66    push ecx
00568C67    push 0x00
00568C69    push 0x00
00568C6B    xor edx, edx
00568C6D    mov ecx, 0x3EA
00568C72    call 0x00568960
00568C77    add esp, 0x0C
00568C7A    mov esp, ebp
00568C7C    pop ebp
00568C7D    ret                                             ; => [ Call: sub_568960 ]
