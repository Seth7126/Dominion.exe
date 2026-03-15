// ============================================================
// 函数名称: sub_547490
// 起始地址: 0x547490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547490    push ebp
00547491    mov ebp, esp
00547493    mov eax, dword ptr ss:[ebp+0x08]
00547496    mov dword ptr ds:[eax], 0x81BB68                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8b420d5253135b5b6f7cfd3f34c62896>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054749C    mov ecx, dword ptr ds:[ecx+0x04]
0054749F    mov dword ptr ds:[eax+0x04], ecx
005474A2    pop ebp
005474A3    ret 0x04
