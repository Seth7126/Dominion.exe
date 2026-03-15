// ============================================================
// 函数名称: sub_54f300
// 起始地址: 0x54f300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F300    push ebp
0054F301    mov ebp, esp
0054F303    mov eax, dword ptr ss:[ebp+0x08]
0054F306    mov dword ptr ds:[eax], 0x81C5FC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_de8ad66f3eaf779328f1377950c3a583>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054F30C    pop ebp
0054F30D    ret 0x04
