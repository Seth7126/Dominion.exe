// ============================================================
// 函数名称: sub_54fec0
// 起始地址: 0x54fec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054FEC0    push ebp
0054FEC1    mov ebp, esp
0054FEC3    mov eax, dword ptr ss:[ebp+0x08]
0054FEC6    mov dword ptr ds:[eax], 0x81C880                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8ebeee4ca057a39880f289040d9b23b8>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054FECC    mov ecx, dword ptr ds:[ecx+0x04]
0054FECF    mov dword ptr ds:[eax+0x04], ecx
0054FED2    pop ebp
0054FED3    ret 0x04
