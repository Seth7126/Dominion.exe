// ============================================================
// 函数名称: sub_54f970
// 起始地址: 0x54f970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F970    push ebp
0054F971    mov ebp, esp
0054F973    mov eax, dword ptr ss:[ebp+0x08]
0054F976    mov dword ptr ds:[eax], 0x81C784                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_782c4a896e3aeda4fff4490dea9071b7>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054F97C    mov ecx, dword ptr ds:[ecx+0x04]
0054F97F    mov dword ptr ds:[eax+0x04], ecx
0054F982    pop ebp
0054F983    ret 0x04
