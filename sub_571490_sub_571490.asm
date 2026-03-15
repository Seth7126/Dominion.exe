// ============================================================
// 函数名称: sub_571490
// 起始地址: 0x571490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571490    push ebp
00571491    mov ebp, esp
00571493    mov eax, dword ptr ss:[ebp+0x08]
00571496    mov dword ptr ds:[eax], 0x81F344                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_86d77341cb13661f5befa60f8d6560d5>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0057149C    mov ecx, dword ptr ds:[ecx+0x04]
0057149F    mov dword ptr ds:[eax+0x04], ecx
005714A2    pop ebp
005714A3    ret 0x04
