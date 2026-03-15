// ============================================================
// 函数名称: ?_Move@?$_Func_impl_no_alloc@V<lambda_0b644b0099f9cbc573e00435de85ed83>@@XPAV?$message@I@Concurrency@@@std@@EAEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x505d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505D40    push ebp
00505D41    mov ebp, esp
00505D43    mov eax, dword ptr ss:[ebp+0x08]
00505D46    mov dword ptr ds:[eax], 0x80A944                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7ce5ca5ab40da0ec2d4dc68dc714695d>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00505D4C    mov ecx, dword ptr ds:[ecx+0x04]
00505D4F    mov dword ptr ds:[eax+0x04], ecx
00505D52    pop ebp
00505D53    ret 0x04
