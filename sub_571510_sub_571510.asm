// ============================================================
// 函数名称: sub_571510
// 起始地址: 0x571510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571510    push ebp
00571511    mov ebp, esp
00571513    mov eax, dword ptr ss:[ebp+0x08]
00571516    mov dword ptr ds:[eax], 0x81F37C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_165bb02efddfa739cde1f9af80a35b5c>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0057151C    mov edx, dword ptr ds:[ecx+0x04]
0057151F    mov ecx, dword ptr ds:[ecx+0x08]
00571522    mov dword ptr ds:[eax+0x04], edx
00571525    mov dword ptr ds:[eax+0x08], ecx
00571528    pop ebp
00571529    ret 0x04
