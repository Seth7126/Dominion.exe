// ============================================================
// 函数名称: sub_50a2b0
// 起始地址: 0x50a2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A2B0    push ebp
0050A2B1    mov ebp, esp
0050A2B3    mov eax, dword ptr ss:[ebp+0x08]
0050A2B6    mov dword ptr ds:[eax], 0x80CCA4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_11e2e2c9f8b6f1b975faa517404463ef>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050A2BC    mov ecx, dword ptr ds:[ecx+0x04]
0050A2BF    mov dword ptr ds:[eax+0x04], ecx
0050A2C2    pop ebp
0050A2C3    ret 0x04
