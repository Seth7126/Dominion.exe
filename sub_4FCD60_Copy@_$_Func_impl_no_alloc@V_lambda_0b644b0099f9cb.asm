// ============================================================
// 函数名称: ?_Copy@?$_Func_impl_no_alloc@V<lambda_0b644b0099f9cbc573e00435de85ed83>@@XPAV?$message@I@Concurrency@@@std@@EBEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x4fcd60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FCD60    push ebp
004FCD61    mov ebp, esp
004FCD63    mov eax, dword ptr ss:[ebp+0x08]
004FCD66    mov dword ptr ds:[eax], 0x809B5C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2af886436c63691486eaa2a71e17431b>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
004FCD6C    mov ecx, dword ptr ds:[ecx+0x04]
004FCD6F    mov dword ptr ds:[eax+0x04], ecx
004FCD72    pop ebp
004FCD73    ret 0x04
