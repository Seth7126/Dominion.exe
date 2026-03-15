// ============================================================
// 函数名称: sub_52d160
// 起始地址: 0x52d160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D160    dword 83EC8B55
0052D164    in al, 0xF8
0052D166    push ecx
0052D167    push ebx
0052D168    xor edx, edx
0052D16A    push esi
0052D16B    push edi
0052D16C    push 0x00
0052D16E    lea ecx, ds:[edx+0x01]
0052D171    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0052D176    xor edx, edx
0052D178    add esp, 0x04
0052D17B    lea ecx, ds:[edx+0x07]
0052D17E    call 0x00562880                                 ; => [ Call: sub_562880 ]
0052D183    mov esi, eax
0052D185    test esi, esi
0052D187    jz 0x0052D21D
0052D18D    push ecx
0052D18E    mov ecx, esp
0052D190    mov dword ptr ds:[ecx], 0x03
0052D196    mov ecx, esi
0052D198    call 0x00568530
0052D19D    add esp, 0x04
0052D1A0    mov bh, al                                      ; => [ Call: sub_568530 ]
0052D1A2    call 0x00573400
0052D1A7    movzx esi, si
0052D1AA    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052D1AD    cmp esi, 0x320
0052D1B3    jb 0x0052D1BA
0052D1B5    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052D1BA    imul eax, esi, 0x64
0052D1BD    mov ecx, edi
0052D1BF    push 0x00
0052D1C1    push 0x02
0052D1C3    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0052D1CA    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0052D1CF    mov bl, al
0052D1D1    add esp, 0x08
0052D1D4    test bl, bl
0052D1D6    jz 0x0052D1E2
0052D1D8    mov ecx, 0x01
0052D1DD    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0052D1E2    test bh, bh
0052D1E4    jz 0x0052D203
0052D1E6    sub esp, 0x28
0052D1E9    mov eax, esp
0052D1EB    mov dword ptr ds:[eax], 0x809EAC                ; => [ Data: std::_Func_impl_no_alloc<enum CardID (__cdecl *)(void), void>::`vftable'{for `std::_Func_base<void>'} ]
0052D1F1    mov dword ptr ds:[eax+0x04], 0x565CE0           ; => [ Call: sub_565ce0 ]
0052D1F8    mov dword ptr ds:[eax+0x24], eax
0052D1FB    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
0052D200    add esp, 0x28
0052D203    test bl, bl
0052D205    jz 0x0052D21D
0052D207    sub esp, 0x28
0052D20A    mov eax, esp
0052D20C    mov dword ptr ds:[eax], 0x819268                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2de6b240643c1e4d24e9b017095c2619>, void>::`vftable'{for `std::_Func_base<void>'} ]
0052D212    mov dword ptr ds:[eax+0x24], eax
0052D215    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
0052D21A    add esp, 0x28
0052D21D    pop edi
0052D21E    pop esi
0052D21F    pop ebx
0052D220    mov esp, ebp
0052D222    pop ebp
0052D223    ret
