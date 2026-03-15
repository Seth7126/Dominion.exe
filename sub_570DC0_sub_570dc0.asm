// ============================================================
// 函数名称: sub_570dc0
// 起始地址: 0x570dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570DC0    push ebp
00570DC1    mov ebp, esp
00570DC3    mov eax, dword ptr ss:[ebp+0x08]
00570DC6    mov dword ptr ds:[eax], 0x81F0A4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_5f04a67bc0ce9eeb7ea37f393bba7b95>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00570DCC    mov edx, dword ptr ds:[ecx+0x04]
00570DCF    mov ecx, dword ptr ds:[ecx+0x08]
00570DD2    mov dword ptr ds:[eax+0x04], edx
00570DD5    mov dword ptr ds:[eax+0x08], ecx
00570DD8    pop ebp
00570DD9    ret 0x04
