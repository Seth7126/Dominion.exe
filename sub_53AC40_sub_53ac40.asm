// ============================================================
// 函数名称: sub_53ac40
// 起始地址: 0x53ac40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053AC40    push ebp
0053AC41    mov ebp, esp
0053AC43    mov eax, dword ptr ss:[ebp+0x08]
0053AC46    mov dword ptr ds:[eax], 0x81A494                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_6d8eb0210bf2584483f4e67fdad90846>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053AC4C    mov ecx, dword ptr ds:[ecx+0x04]
0053AC4F    mov dword ptr ds:[eax+0x04], ecx
0053AC52    pop ebp
0053AC53    ret 0x04
