// ============================================================
// 函数名称: sub_6dd3e0
// 起始地址: 0x6dd3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DD3E0    push ebp
006DD3E1    mov ebp, esp
006DD3E3    mov eax, dword ptr ss:[ebp+0x0C]
006DD3E6    cmp dword ptr ds:[eax+0x18], 0x00
006DD3EA    jnz 0x006DD3FC
006DD3EC    push dword ptr ss:[ebp+0x08]
006DD3EF    push 0x8815FC
006DD3F4    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: Animation missing import data: %s\n ]
006DD3F9    add esp, 0x08
006DD3FC    pop ebp
006DD3FD    ret
