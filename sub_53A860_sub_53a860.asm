// ============================================================
// 函数名称: sub_53a860
// 起始地址: 0x53a860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A860    push ebp
0053A861    mov ebp, esp
0053A863    and esp, 0xFFFFFFF8
0053A866    mov eax, 0x1918
0053A86B    call 0x00761E50
0053A870    mov eax, dword ptr ds:[0x008C4040]
0053A875    xor eax, esp
0053A877    mov dword ptr ss:[esp+0x1914], eax
0053A87E    push esi
0053A87F    push edi
0053A880    push ecx                                        ; => [ Call: __chkstk ]
0053A881    push 0x00
0053A883    push 0x00
0053A885    xor edx, edx
0053A887    mov ecx, 0x3EA
0053A88C    call 0x00568960                                 ; => [ Call: sub_568960 | Data: __security_cookie ]
0053A891    add esp, 0x0C
0053A894    cmp eax, 0x05
0053A897    jl 0x0053A8FA
0053A899    lea eax, ss:[esp+0xC90]
0053A8A0    mov ecx, 0x3EA
0053A8A5    push eax
0053A8A6    call 0x00568780                                 ; => [ Call: sub_568780 ]
0053A8AB    mov esi, eax
0053A8AD    lea edi, ss:[esp+0x0C]
0053A8B1    push 0x00
0053A8B3    mov ecx, 0x321
0053A8B8    mov edx, 0x3EA
0053A8BD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053A8BF    push 0x07
0053A8C1    push 0x0B
0053A8C3    lea ecx, ss:[esp+0x18]
0053A8C7    call 0x005674C0                                 ; => [ Call: sub_5674c0 ]
0053A8CC    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053A8D1    push 0x0C
0053A8D3    push 0x00
0053A8D5    lea ecx, ss:[esp+0xCA8]
0053A8DC    mov edx, dword ptr ds:[eax+0x0C]
0053A8DF    push ecx
0053A8E0    mov ecx, dword ptr ds:[eax+0x04]
0053A8E3    push 0x00
0053A8E5    push 0x00
0053A8E7    push 0x00
0053A8E9    push 0x00
0053A8EB    push 0x3EA
0053A8F0    push 0x04
0053A8F2    call 0x00588DB0                                 ; => [ Call: nullptr | Call: sub_588db0 ]
0053A8F7    add esp, 0x34
0053A8FA    mov ecx, dword ptr ss:[esp+0x191C]
0053A901    pop edi
0053A902    pop esi
0053A903    xor ecx, esp
0053A905    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053A90A    mov esp, ebp
0053A90C    pop ebp
0053A90D    ret
