// ============================================================
// 函数名称: sub_5b0890
// 起始地址: 0x5b0890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0890    push ebp
005B0891    mov ebp, esp
005B0893    sub esp, 0x0C
005B0896    lea ecx, ss:[ebp-0x0C]
005B0899    call 0x005C8E10                                 ; => [ Type: std::exception::std::bad_alloc::VTable | Call: sub_5c8e10 ]
005B089E    push 0x8C059C
005B08A3    lea eax, ss:[ebp-0x0C]
005B08A6    push eax
005B08A7    call 0x00761FDC                                 ; => [ Data: data_8c059c | Call: _CxxThrowException ]
