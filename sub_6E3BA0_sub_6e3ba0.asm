// ============================================================
// 函数名称: sub_6e3ba0
// 起始地址: 0x6e3ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E3BA0    push ebp
006E3BA1    mov ebp, esp
006E3BA3    push ecx
006E3BA4    mov edx, dword ptr ss:[ebp+0x0C]
006E3BA7    sub esp, 0x08
006E3BAA    mov ecx, dword ptr ss:[ebp+0x08]
006E3BAD    call 0x006E3960                                 ; => [ Call: sub_6e3960 ]
006E3BB2    mov eax, dword ptr ss:[ebp+0x08]
006E3BB5    add esp, 0x08
006E3BB8    mov esp, ebp
006E3BBA    pop ebp
006E3BBB    ret
