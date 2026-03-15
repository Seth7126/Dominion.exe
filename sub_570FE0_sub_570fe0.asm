// ============================================================
// 函数名称: sub_570fe0
// 起始地址: 0x570fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570FE0    push ebp
00570FE1    mov ebp, esp
00570FE3    mov eax, dword ptr ss:[ebp+0x08]
00570FE6    mov dword ptr ds:[eax], 0x81F14C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_e918bbb9afe58de0ead3fdf1487a3e3e>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00570FEC    mov ecx, dword ptr ds:[ecx+0x04]
00570FEF    mov dword ptr ds:[eax+0x04], ecx
00570FF2    pop ebp
00570FF3    ret 0x04
