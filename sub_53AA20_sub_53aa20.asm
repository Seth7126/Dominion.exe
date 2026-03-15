// ============================================================
// 函数名称: sub_53aa20
// 起始地址: 0x53aa20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053AA20    push ebp
0053AA21    mov ebp, esp
0053AA23    mov eax, dword ptr ss:[ebp+0x08]
0053AA26    mov dword ptr ds:[eax], 0x81A3B4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_56e01de9888ac7e290eccbabdd2e5d11>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053AA2C    mov ecx, dword ptr ds:[ecx+0x04]
0053AA2F    mov dword ptr ds:[eax+0x04], ecx
0053AA32    pop ebp
0053AA33    ret 0x04
