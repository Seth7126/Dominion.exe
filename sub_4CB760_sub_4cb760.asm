// ============================================================
// 函数名称: sub_4cb760
// 起始地址: 0x4cb760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CB760    push ebp
004CB761    mov ebp, esp
004CB763    mov ecx, dword ptr ss:[ebp+0x08]
004CB766    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CB76B    mov dword ptr ds:[eax+0x18BC], 0x4CB410         ; => [ Call: sub_4cb410 ]
004CB775    pop ebp
004CB776    ret
