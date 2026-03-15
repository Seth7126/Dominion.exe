// ============================================================
// 函数名称: sub_5480c0
// 起始地址: 0x5480c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005480C0    dword 83EC8B55
005480C4    in al, 0xF8
005480C6    sub esp, 0xC98
005480CC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005480D1    xor eax, esp
005480D3    mov dword ptr ss:[esp+0xC94], eax
005480DA    sub esp, 0x28
005480DD    mov eax, esp
005480DF    mov dword ptr ds:[eax], 0x81C9D0                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_ae0f93c8dda6501a613f5430201eff05>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_ae0f93c8dda6501a613f5430201eff05>, void>::`vftable'{for `std::_Func_base<void>'} ]
005480E5    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_ae0f93c8dda6501a613f5430201eff05>, void>::VTable ]
005480E8    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
005480ED    push 0x02
005480EF    lea eax, ss:[esp+0x34]
005480F3    mov dword ptr ss:[esp+0x34], 0x00
005480FB    push 0x31
005480FD    push eax
005480FE    xor edx, edx
00548100    mov ecx, 0x548120
00548105    call 0x0056BBA0                                 ; => [ Call: sub_56bba0 | Call: sub_548120 ]
0054810A    mov ecx, dword ptr ss:[esp+0xCC8]
00548111    add esp, 0x34
00548114    xor ecx, esp
00548116    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054811B    mov esp, ebp
0054811D    pop ebp
0054811E    ret
