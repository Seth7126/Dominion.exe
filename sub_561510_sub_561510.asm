// ============================================================
// 函数名称: sub_561510
// 起始地址: 0x561510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561510    push ebp
00561511    mov ebp, esp
00561513    mov eax, dword ptr ss:[ebp+0x08]
00561516    mov dword ptr ds:[eax], 0x81E864                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2227c1ef9b128b7e891814c30a12a5ba>, void>::`vftable'{for `std::_Func_base<void>'} ]
0056151C    mov edx, dword ptr ds:[ecx+0x04]
0056151F    mov ecx, dword ptr ds:[ecx+0x08]
00561522    mov dword ptr ds:[eax+0x04], edx
00561525    mov dword ptr ds:[eax+0x08], ecx
00561528    pop ebp
00561529    ret 0x04
