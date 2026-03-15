// ============================================================
// 函数名称: sub_530af0
// 起始地址: 0x530af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530AF0    push ebp
00530AF1    mov ebp, esp
00530AF3    mov eax, dword ptr ss:[ebp+0x08]
00530AF6    mov dword ptr ds:[eax], 0x819380                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fc3c7f137819c732f382c65ffa5b9e64>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00530AFC    mov ecx, dword ptr ds:[ecx+0x04]
00530AFF    mov dword ptr ds:[eax+0x04], ecx
00530B02    pop ebp
00530B03    ret 0x04
