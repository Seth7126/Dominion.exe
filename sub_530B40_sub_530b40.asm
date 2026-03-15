// ============================================================
// 函数名称: sub_530b40
// 起始地址: 0x530b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530B40    push ebp
00530B41    mov ebp, esp
00530B43    mov eax, dword ptr ss:[ebp+0x08]
00530B46    mov dword ptr ds:[eax], 0x81939C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8f6f1020db088c28e413edd61f937d18>, void>::`vftable'{for `std::_Func_base<void>'} ]
00530B4C    mov ecx, dword ptr ds:[ecx+0x04]
00530B4F    mov dword ptr ds:[eax+0x04], ecx
00530B52    pop ebp
00530B53    ret 0x04
