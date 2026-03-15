// ============================================================
// 函数名称: sub_53aa60
// 起始地址: 0x53aa60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053AA60    push ebp
0053AA61    mov ebp, esp
0053AA63    mov eax, dword ptr ss:[ebp+0x08]
0053AA66    mov dword ptr ds:[eax], 0x81A3D0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_437465a1ebcd8474b2cc2f384abb2b4d>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053AA6C    mov edx, dword ptr ds:[ecx+0x04]
0053AA6F    mov ecx, dword ptr ds:[ecx+0x08]
0053AA72    mov dword ptr ds:[eax+0x04], edx
0053AA75    mov dword ptr ds:[eax+0x08], ecx
0053AA78    pop ebp
0053AA79    ret 0x04
