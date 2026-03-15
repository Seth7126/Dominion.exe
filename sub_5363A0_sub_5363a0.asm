// ============================================================
// 函数名称: sub_5363a0
// 起始地址: 0x5363a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005363A0    push ebp
005363A1    mov ebp, esp
005363A3    mov eax, dword ptr ss:[ebp+0x08]
005363A6    mov dword ptr ds:[eax], 0x819D5C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_d4c1cb9e675259cded32162374aed379>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005363AC    mov ecx, dword ptr ds:[ecx+0x04]
005363AF    mov dword ptr ds:[eax+0x04], ecx
005363B2    pop ebp
005363B3    ret 0x04
