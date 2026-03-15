// ============================================================
// 函数名称: sub_54f390
// 起始地址: 0x54f390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F390    push ebp
0054F391    mov ebp, esp
0054F393    mov eax, dword ptr ss:[ebp+0x08]
0054F396    mov dword ptr ds:[eax], 0x81C634                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8055c69b52bd819ff5cd360040ba4567>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054F39C    mov edx, dword ptr ds:[ecx+0x04]
0054F39F    mov ecx, dword ptr ds:[ecx+0x08]
0054F3A2    mov dword ptr ds:[eax+0x04], edx
0054F3A5    mov dword ptr ds:[eax+0x08], ecx
0054F3A8    pop ebp
0054F3A9    ret 0x04
