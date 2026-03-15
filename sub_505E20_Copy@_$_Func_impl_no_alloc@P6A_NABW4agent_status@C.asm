// ============================================================
// 函数名称: ?_Copy@?$_Func_impl_no_alloc@P6A_NABW4agent_status@Concurrency@@@Z_NABW412@@std@@EBEPAV?$_Func_base@_NABW4agent_status@Concurrency@@@2@PAX@Z
// 起始地址: 0x505e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505E20    push ebp
00505E21    mov ebp, esp
00505E23    mov eax, dword ptr ss:[ebp+0x08]
00505E26    mov dword ptr ds:[eax], 0x80A960                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_e16ff1a20f76c9913c6044854cd52f23>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00505E2C    mov ecx, dword ptr ds:[ecx+0x04]
00505E2F    mov dword ptr ds:[eax+0x04], ecx
00505E32    pop ebp
00505E33    ret 0x04
