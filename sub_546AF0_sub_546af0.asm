// ============================================================
// 函数名称: sub_546af0
// 起始地址: 0x546af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546AF0    push ebp
00546AF1    mov ebp, esp
00546AF3    mov eax, dword ptr ss:[ebp+0x08]
00546AF6    mov dword ptr ds:[eax], 0x81B954                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_5dab1d01b0d6ea3ad778e33dc6ab2df6>, void>::`vftable'{for `std::_Func_base<void>'} ]
00546AFC    mov ecx, dword ptr ds:[ecx+0x04]
00546AFF    mov dword ptr ds:[eax+0x04], ecx
00546B02    pop ebp
00546B03    ret 0x04
