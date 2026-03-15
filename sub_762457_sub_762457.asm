// ============================================================
// 函数名称: sub_762457
// 起始地址: 0x762457
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762457    mov ecx, dword ptr ss:[ebp-0x10]
0076245A    add ecx, 0x0C
0076245D    jmp 0x004AC000                                  ; => [ Call: boost::exception_detail::refcount_ptr<struct boost::exception_detail::error_info_container>::~refcount_ptr<struct boost::exception_detail::error_info_container> ]
