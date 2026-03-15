// ============================================================
// 函数名称: sub_53b1a0
// 起始地址: 0x53b1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B1A0    dword 51EC8B55
0053B1A4    xor edx, edx
0053B1A6    push esi
0053B1A7    push ecx
0053B1A8    push 0x00
0053B1AA    lea ecx, ds:[edx+0x02]
0053B1AD    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0053B1B2    add esp, 0x08
0053B1B5    call 0x00573400
0053B1BA    mov esi, dword ptr ds:[eax+0x0C]                ; => [ Call: sub_573400 ]
0053B1BD    call 0x00573400
0053B1C2    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053B1C5    cmp esi, dword ptr ds:[eax+0x19CC]
0053B1CB    jz 0x0053B1EA
0053B1CD    sub esp, 0x28
0053B1D0    mov eax, esp
0053B1D2    mov dword ptr ds:[eax], 0x809EAC                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<enum CardID (__cdecl *)(void), void>::VTable | Data: std::_Func_impl_no_alloc<enum CardID (__cdecl *)(void), void>::`vftable'{for `std::_Func_base<void>'} ]
0053B1D8    mov dword ptr ds:[eax+0x04], 0x565CE0           ; => [ Call: sub_565ce0 ]
0053B1DF    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<enum CardID (__cdecl *)(void), void>::VTable ]
0053B1E2    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
0053B1E7    add esp, 0x28
0053B1EA    pop esi
0053B1EB    mov esp, ebp
0053B1ED    pop ebp
0053B1EE    ret
