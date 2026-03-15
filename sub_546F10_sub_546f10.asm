// ============================================================
// 函数名称: sub_546f10
// 起始地址: 0x546f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546F10    push ebp
00546F11    mov ebp, esp
00546F13    mov eax, dword ptr ss:[ebp+0x08]
00546F16    mov dword ptr ds:[eax], 0x81BA50                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_c99ba462917260403ce458e57cd050c7>, void>::`vftable'{for `std::_Func_base<void>'} ]
00546F1C    mov ecx, dword ptr ds:[ecx+0x04]
00546F1F    mov dword ptr ds:[eax+0x04], ecx
00546F22    pop ebp
00546F23    ret 0x04
