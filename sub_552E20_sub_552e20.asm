// ============================================================
// 函数名称: sub_552e20
// 起始地址: 0x552e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552E20    push ebp
00552E21    mov ebp, esp
00552E23    mov eax, dword ptr ss:[ebp+0x08]
00552E26    mov dword ptr ds:[eax], 0x81CD10                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_36b9ce5a9e60cb269e3387342efe3d6f>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00552E2C    mov ecx, dword ptr ds:[ecx+0x04]
00552E2F    mov dword ptr ds:[eax+0x04], ecx
00552E32    pop ebp
00552E33    ret 0x04
