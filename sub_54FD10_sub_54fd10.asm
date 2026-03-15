// ============================================================
// 函数名称: sub_54fd10
// 起始地址: 0x54fd10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054FD10    push ebp
0054FD11    mov ebp, esp
0054FD13    mov eax, dword ptr ss:[ebp+0x08]
0054FD16    mov dword ptr ds:[eax], 0x81C864                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a5f40e4a7225fb799ae3ed4ecf18eac1>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054FD1C    mov ecx, dword ptr ds:[ecx+0x04]
0054FD1F    mov dword ptr ds:[eax+0x04], ecx
0054FD22    pop ebp
0054FD23    ret 0x04
