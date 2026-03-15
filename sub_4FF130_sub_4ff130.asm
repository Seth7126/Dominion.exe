// ============================================================
// 函数名称: sub_4ff130
// 起始地址: 0x4ff130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF130    dword 51EC8B55
004FF134    sub esp, 0x28
004FF137    xor ecx, ecx
004FF139    mov eax, esp
004FF13B    mov dword ptr ds:[eax], 0x80AD6C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_cc94d64a36d125845172eaee67161287>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FF141    mov dword ptr ds:[eax+0x24], eax
004FF144    call 0x00569B30
004FF149    add esp, 0x28
004FF14C    mov esp, ebp
004FF14E    pop ebp
004FF14F    ret                                             ; => [ Call: sub_569b30 ]
