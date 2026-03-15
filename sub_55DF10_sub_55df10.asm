// ============================================================
// 函数名称: sub_55df10
// 起始地址: 0x55df10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055DF10    push ebp
0055DF11    mov ebp, esp
0055DF13    and esp, 0xFFFFFFF8
0055DF16    sub esp, 0x08
0055DF19    call 0x00566800                                 ; => [ Call: sub_566800 ]
0055DF1E    push 0x15
0055DF20    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0055DF25    mov edx, 0x3E9
0055DF2A    mov ecx, eax
0055DF2C    call 0x005690C0                                 ; => [ Call: sub_5690c0 ]
0055DF31    add esp, 0x04
0055DF34    test al, al
0055DF36    jz 0x0055DF4E
0055DF38    sub esp, 0x28
0055DF3B    mov eax, esp
0055DF3D    mov dword ptr ds:[eax], 0x81E388                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_986b38a058c3974c172c27f18e6ea3db>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_986b38a058c3974c172c27f18e6ea3db>, void>::VTable ]
0055DF43    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_986b38a058c3974c172c27f18e6ea3db>, void>::VTable ]
0055DF46    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
0055DF4B    add esp, 0x28
0055DF4E    mov esp, ebp
0055DF50    pop ebp
0055DF51    ret
