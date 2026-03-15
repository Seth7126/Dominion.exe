// ============================================================
// 函数名称: sub_570e20
// 起始地址: 0x570e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570E20    push ebp
00570E21    mov ebp, esp
00570E23    mov eax, dword ptr ss:[ebp+0x08]
00570E26    mov dword ptr ds:[eax], 0x81F0DC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_5d5378003ea5811a434182a0e3a72bad>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00570E2C    mov ecx, dword ptr ds:[ecx+0x04]
00570E2F    mov dword ptr ds:[eax+0x04], ecx
00570E32    pop ebp
00570E33    ret 0x04
