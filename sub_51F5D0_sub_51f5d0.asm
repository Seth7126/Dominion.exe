// ============================================================
// 函数名称: sub_51f5d0
// 起始地址: 0x51f5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F5D0    push ebp
0051F5D1    mov ebp, esp
0051F5D3    mov eax, dword ptr ss:[ebp+0x08]
0051F5D6    mov dword ptr ds:[eax], 0x8170A8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ba2130f5c5c999fa0eb7fbfb2d01b875>, void>::`vftable'{for `std::_Func_base<void>'} ]
0051F5DC    mov ecx, dword ptr ds:[ecx+0x04]
0051F5DF    mov dword ptr ds:[eax+0x04], ecx
0051F5E2    pop ebp
0051F5E3    ret 0x04
