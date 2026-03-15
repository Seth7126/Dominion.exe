// ============================================================
// 函数名称: sub_523e80
// 起始地址: 0x523e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523E80    push ebp
00523E81    mov ebp, esp
00523E83    push ecx
00523E84    mov edx, dword ptr ds:[ecx+0x08]
00523E87    push esi
00523E88    mov esi, dword ptr ds:[ecx+0x04]
00523E8B    sub esp, 0x28
00523E8E    mov eax, esp
00523E90    mov ecx, esi
00523E92    mov dword ptr ds:[eax], 0x817DF0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_0659e980d81ef33bb3e8fe87c580ad96>, void>::`vftable'{for `std::_Func_base<void>'} ]
00523E98    mov dword ptr ds:[eax+0x04], edx
00523E9B    mov dword ptr ds:[eax+0x24], eax
00523E9E    call 0x005698B0
00523EA3    add esp, 0x28
00523EA6    pop esi
00523EA7    mov esp, ebp
00523EA9    pop ebp
00523EAA    ret                                             ; => [ Call: sub_5698b0 ]
