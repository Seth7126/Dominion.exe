// ============================================================
// 函数名称: sub_4dc8e0
// 起始地址: 0x4dc8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DC8E0    push ebp
004DC8E1    mov ebp, esp
004DC8E3    and esp, 0xFFFFFFF8
004DC8E6    push dword ptr ds:[ecx+0x14]
004DC8E9    push dword ptr ds:[ecx+0x10]
004DC8EC    call 0x004DC830
004DC8F1    mov esp, ebp
004DC8F3    pop ebp
004DC8F4    ret                                             ; => [ Call: sub_4dc830 ]
