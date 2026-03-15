// ============================================================
// 函数名称: ?_Move@?$_Func_impl_no_alloc@V<lambda_585d1183dd7288406f8b545e733d6ea7>@@XPAV?$message@I@Concurrency@@@std@@EAEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x506620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506620    push ebp
00506621    mov ebp, esp
00506623    mov eax, dword ptr ss:[ebp+0x08]
00506626    mov dword ptr ds:[eax], 0x80ABC8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_373f7efe6097c805359c0ad40a413f4f>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050662C    mov ecx, dword ptr ds:[ecx+0x04]
0050662F    mov dword ptr ds:[eax+0x04], ecx
00506632    pop ebp
00506633    ret 0x04
