// ============================================================
// 函数名称: ?_Copy@?$_Func_impl_no_alloc@V<lambda_ac2c1bfbb569343f806147a7f4de998c>@@XPAV?$message@I@Concurrency@@@std@@EBEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x506530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506530    push ebp
00506531    mov ebp, esp
00506533    mov eax, dword ptr ss:[ebp+0x08]
00506536    mov dword ptr ds:[eax], 0x80AB90                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ceae1caa499d1d2ad0fea8452f71e5b0>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050653C    mov ecx, dword ptr ds:[ecx+0x04]
0050653F    mov dword ptr ds:[eax+0x04], ecx
00506542    pop ebp
00506543    ret 0x04
