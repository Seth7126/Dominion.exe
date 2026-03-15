// ============================================================
// 函数名称: sub_4fbb20
// 起始地址: 0x4fbb20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBB20    dword 83EC8B55
004FBB24    in al, 0xF8
004FBB26    push ecx
004FBB27    push 0x00
004FBB29    push 0x00
004FBB2B    mov edx, 0x105
004FBB30    mov ecx, 0x3E9
004FBB35    call 0x00568960
004FBB3A    add esp, 0x0C
004FBB3D    mov esp, ebp
004FBB3F    pop ebp
004FBB40    ret                                             ; => [ Call: sub_568960 ]
