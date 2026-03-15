// ============================================================
// 函数名称: sub_508690
// 起始地址: 0x508690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00508690    dword 51EC8B55
00508694    xor edx, edx
00508696    push ecx
00508697    push 0x00
00508699    lea ecx, ds:[edx+0x02]
0050869C    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005086A1    sub esp, 0x20
005086A4    mov eax, esp
005086A6    mov dword ptr ds:[eax], 0x809EAC                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<enum CardID (__cdecl *)(void), void>::VTable | Data: std::_Func_impl_no_alloc<enum CardID (__cdecl *)(void), void>::`vftable'{for `std::_Func_base<void>'} ]
005086AC    mov dword ptr ds:[eax+0x04], 0x565CE0           ; => [ Call: sub_565ce0 ]
005086B3    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<enum CardID (__cdecl *)(void), void>::VTable ]
005086B6    call 0x005699B0
005086BB    add esp, 0x28
005086BE    mov esp, ebp
005086C0    pop ebp
005086C1    ret                                             ; => [ Call: sub_5699b0 ]
