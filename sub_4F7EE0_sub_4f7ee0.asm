// ============================================================
// 函数名称: sub_4f7ee0
// 起始地址: 0x4f7ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7EE0    push ebp
004F7EE1    mov ebp, esp
004F7EE3    sub esp, 0x0C
004F7EE6    lea ecx, ss:[ebp-0x0C]
004F7EE9    call 0x004F7DA0                                 ; => [ Type: std::bad_alloc::std::bad_array_new_length::VTable | Call: sub_4f7da0 ]
004F7EEE    push 0x8C0580
004F7EF3    lea eax, ss:[ebp-0x0C]
004F7EF6    push eax
004F7EF7    call 0x00761FDC                                 ; => [ Call: _CxxThrowException ]
