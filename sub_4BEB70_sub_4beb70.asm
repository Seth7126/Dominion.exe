// ============================================================
// 函数名称: sub_4beb70
// 起始地址: 0x4beb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BEB70    dword 51EC8B55
004BEB74    call 0x004BBDB0                                 ; => [ Call: sub_4bbdb0 ]
004BEB79    mov edx, dword ptr ss:[ebp+0x08]
004BEB7C    push eax
004BEB7D    mov dword ptr ds:[eax+0x28], 0x17
004BEB84    call 0x005F6DA0
004BEB89    add esp, 0x04
004BEB8C    pop ecx
004BEB8D    pop ebp
004BEB8E    ret                                             ; => [ Call: sub_5f6da0 ]
