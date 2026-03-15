// ============================================================
// 函数名称: sub_547350
// 起始地址: 0x547350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547350    push ebp
00547351    mov ebp, esp
00547353    mov eax, dword ptr ss:[ebp+0x08]
00547356    mov dword ptr ds:[eax], 0x81BB30                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_0e88969d8d1a058a4af16a2cfebcc7da>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054735C    mov ecx, dword ptr ds:[ecx+0x04]
0054735F    mov dword ptr ds:[eax+0x04], ecx
00547362    pop ebp
00547363    ret 0x04
