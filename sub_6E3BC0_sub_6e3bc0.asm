// ============================================================
// 函数名称: sub_6e3bc0
// 起始地址: 0x6e3bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E3BC0    push ebp
006E3BC1    mov ebp, esp
006E3BC3    push ecx
006E3BC4    mov edx, dword ptr ss:[ebp+0x0C]
006E3BC7    mov ecx, dword ptr ss:[ebp+0x08]
006E3BCA    push 0x04
006E3BCC    push 0x882148
006E3BD1    call 0x006E3750                                 ; => [ Call: sub_6e3750 | Data: data_882148 ]
006E3BD6    mov eax, dword ptr ss:[ebp+0x08]
006E3BD9    add esp, 0x08
006E3BDC    mov esp, ebp
006E3BDE    pop ebp
006E3BDF    ret
