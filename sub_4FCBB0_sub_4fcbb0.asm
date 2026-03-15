// ============================================================
// 函数名称: sub_4fcbb0
// 起始地址: 0x4fcbb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FCBB0    push ebp
004FCBB1    mov ebp, esp
004FCBB3    mov eax, dword ptr ss:[ebp+0x08]
004FCBB6    mov dword ptr ds:[eax], 0x809AD0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_e63813b24cd03d7ef1e3b6da12b01c0a>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FCBBC    mov edx, dword ptr ds:[ecx+0x04]
004FCBBF    mov ecx, dword ptr ds:[ecx+0x08]
004FCBC2    mov dword ptr ds:[eax+0x04], edx
004FCBC5    mov dword ptr ds:[eax+0x08], ecx
004FCBC8    pop ebp
004FCBC9    ret 0x04
