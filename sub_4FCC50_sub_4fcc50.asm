// ============================================================
// 函数名称: sub_4fcc50
// 起始地址: 0x4fcc50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FCC50    push ebp
004FCC51    mov ebp, esp
004FCC53    mov eax, dword ptr ss:[ebp+0x08]
004FCC56    mov dword ptr ds:[eax], 0x809B08                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_9fd2cc8a1e5fbf30af1f9d3b62677992>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FCC5C    mov edx, dword ptr ds:[ecx+0x04]
004FCC5F    mov ecx, dword ptr ds:[ecx+0x08]
004FCC62    mov dword ptr ds:[eax+0x04], edx
004FCC65    mov dword ptr ds:[eax+0x08], ecx
004FCC68    pop ebp
004FCC69    ret 0x04
