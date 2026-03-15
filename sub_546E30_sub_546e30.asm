// ============================================================
// 函数名称: sub_546e30
// 起始地址: 0x546e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546E30    push ebp
00546E31    mov ebp, esp
00546E33    mov eax, dword ptr ss:[ebp+0x08]
00546E36    mov dword ptr ds:[eax], 0x81B9FC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_1b1f921d5d890a5dbe2a0fd028373f02>, void>::`vftable'{for `std::_Func_base<void>'} ]
00546E3C    mov ecx, dword ptr ds:[ecx+0x04]
00546E3F    mov dword ptr ds:[eax+0x04], ecx
00546E42    pop ebp
00546E43    ret 0x04
