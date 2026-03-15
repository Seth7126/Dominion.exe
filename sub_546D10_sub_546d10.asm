// ============================================================
// 函数名称: sub_546d10
// 起始地址: 0x546d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546D10    push ebp
00546D11    mov ebp, esp
00546D13    mov eax, dword ptr ss:[ebp+0x08]
00546D16    mov dword ptr ds:[eax], 0x81B9A8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_bbc27e83efa9d6c23b7cd7e848045ef8>, void>::`vftable'{for `std::_Func_base<void>'} ]
00546D1C    mov ecx, dword ptr ds:[ecx+0x04]
00546D1F    mov dword ptr ds:[eax+0x04], ecx
00546D22    pop ebp
00546D23    ret 0x04
