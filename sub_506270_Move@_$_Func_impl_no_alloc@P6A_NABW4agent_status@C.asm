// ============================================================
// 函数名称: ?_Move@?$_Func_impl_no_alloc@P6A_NABW4agent_status@Concurrency@@@Z_NABW412@@std@@EAEPAV?$_Func_base@_NABW4agent_status@Concurrency@@@2@PAX@Z
// 起始地址: 0x506270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506270    push ebp
00506271    mov ebp, esp
00506273    mov eax, dword ptr ss:[ebp+0x08]
00506276    mov dword ptr ds:[eax], 0x80AAE8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_b5af36d5b0618a69b31e6f16999c7ae1>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050627C    mov ecx, dword ptr ds:[ecx+0x04]
0050627F    mov dword ptr ds:[eax+0x04], ecx
00506282    pop ebp
00506283    ret 0x04
