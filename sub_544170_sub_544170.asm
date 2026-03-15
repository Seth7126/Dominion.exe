// ============================================================
// 函数名称: sub_544170
// 起始地址: 0x544170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544170    dword 83EC8B55
00544174    in al, 0xF8
00544176    sub esp, 0xC98
0054417C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00544181    xor eax, esp
00544183    mov dword ptr ss:[esp+0xC94], eax
0054418A    call 0x00573400
0054418F    sub esp, 0x28
00544192    mov ecx, dword ptr ds:[eax+0x0C]                ; => [ Call: sub_573400 ]
00544195    mov eax, esp
00544197    mov dword ptr ds:[eax], 0x81B9A8                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_bbc27e83efa9d6c23b7cd7e848045ef8>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_bbc27e83efa9d6c23b7cd7e848045ef8>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054419D    mov dword ptr ds:[eax+0x04], ecx
005441A0    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_bbc27e83efa9d6c23b7cd7e848045ef8>, void>::VTable ]
005441A3    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
005441A8    push 0x02
005441AA    lea eax, ss:[esp+0x34]
005441AE    mov dword ptr ss:[esp+0x34], 0x00
005441B6    push 0x01
005441B8    push eax
005441B9    xor edx, edx
005441BB    mov ecx, 0x4F9EA0
005441C0    call 0x0056BBA0                                 ; => [ Call: sub_56bba0 | Call: sub_4f9ea0 ]
005441C5    mov ecx, dword ptr ss:[esp+0xCC8]
005441CC    add esp, 0x34
005441CF    xor ecx, esp
005441D1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005441D6    mov esp, ebp
005441D8    pop ebp
005441D9    ret
