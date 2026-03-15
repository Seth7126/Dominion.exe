// ============================================================
// 函数名称: sub_50def0
// 起始地址: 0x50def0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050DEF0    push ebp
0050DEF1    mov ebp, esp
0050DEF3    push ecx
0050DEF4    sub esp, 0x28
0050DEF7    xor ecx, ecx
0050DEF9    mov eax, esp
0050DEFB    mov dword ptr ds:[eax], 0x8170C4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a6b10defa5be9be3ff78b7a15da0663b>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050DF01    mov dword ptr ds:[eax+0x24], eax
0050DF04    call 0x00569B30
0050DF09    add esp, 0x28
0050DF0C    mov esp, ebp
0050DF0E    pop ebp
0050DF0F    ret                                             ; => [ Call: sub_569b30 ]
