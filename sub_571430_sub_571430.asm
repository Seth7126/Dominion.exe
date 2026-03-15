// ============================================================
// 函数名称: sub_571430
// 起始地址: 0x571430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571430    push ebp
00571431    mov ebp, esp
00571433    mov eax, dword ptr ss:[ebp+0x08]
00571436    mov dword ptr ds:[eax], 0x81F30C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_d288b6754c3628b5a0cc56ab52da9fb7>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0057143C    mov ecx, dword ptr ds:[ecx+0x04]
0057143F    mov dword ptr ds:[eax+0x04], ecx
00571442    pop ebp
00571443    ret 0x04
