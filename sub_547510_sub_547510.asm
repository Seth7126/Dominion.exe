// ============================================================
// 函数名称: sub_547510
// 起始地址: 0x547510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547510    push ebp
00547511    mov ebp, esp
00547513    mov eax, dword ptr ss:[ebp+0x08]
00547516    mov dword ptr ds:[eax], 0x81BB84                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8b5cbc75cc6304c988f08d5048626a21>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054751C    mov ecx, dword ptr ds:[ecx+0x04]
0054751F    mov dword ptr ds:[eax+0x04], ecx
00547522    pop ebp
00547523    ret 0x04
