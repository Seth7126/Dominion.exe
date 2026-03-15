// ============================================================
// 函数名称: sub_523c20
// 起始地址: 0x523c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523C20    push ebp
00523C21    mov ebp, esp
00523C23    mov eax, dword ptr ss:[ebp+0x08]
00523C26    push dword ptr ds:[eax]
00523C28    call 0x0056E610
00523C2D    add esp, 0x04
00523C30    xor al, 0x01
00523C32    pop ebp
00523C33    ret 0x04                                        ; => [ Call: sub_56e610 ]
