// ============================================================
// 函数名称: sub_512950
// 起始地址: 0x512950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512950    dword 83EC8B55
00512954    in al, dx
00512955    or byte ptr ds:[ebx], dh
00512957    leave
00512958    sub esp, 0x28
0051295B    mov eax, esp
0051295D    mov dword ptr ds:[eax], 0x816FE4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_3b502081fb534864712b6d0346db3ff2>, void>::`vftable'{for `std::_Func_base<void>'} ]
00512963    mov dword ptr ds:[eax+0x24], eax
00512966    call 0x00569B30
0051296B    add esp, 0x28
0051296E    mov esp, ebp
00512970    pop ebp
00512971    ret                                             ; => [ Call: sub_569b30 ]
