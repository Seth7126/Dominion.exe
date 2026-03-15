// ============================================================
// 函数名称: sub_537b40
// 起始地址: 0x537b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537B40    dword 83EC8B55
00537B44    in al, 0xF8
00537B46    push ecx
00537B47    push 0x00
00537B49    push 0x00
00537B4B    xor edx, edx
00537B4D    mov ecx, 0x3EA
00537B52    call 0x00568960
00537B57    add esp, 0x0C
00537B5A    cmp eax, 0x05
00537B5D    setnl al                                        ; => [ Call: sub_568960 ]
00537B60    mov esp, ebp
00537B62    pop ebp
00537B63    ret
