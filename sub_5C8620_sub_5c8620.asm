// ============================================================
// 函数名称: sub_5c8620
// 起始地址: 0x5c8620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C8620    push ebp
005C8621    mov ebp, esp
005C8623    mov ecx, dword ptr ss:[ebp+0x0C]
005C8626    call 0x005B0D00
005C862B    mov eax, dword ptr ss:[ebp+0x08]
005C862E    movups xmmword ptr ds:[eax], xmm0               ; => [ Call: sub_5b0d00 ]
005C8631    pop ebp
005C8632    ret 0x08
