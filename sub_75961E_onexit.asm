// ============================================================
// 函数名称: __onexit
// 起始地址: 0x75961e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075961E    push ebp
0075961F    mov ebp, esp
00759621    cmp dword ptr ds:[0x00CC89EC], 0xFFFFFFFF
00759628    push dword ptr ss:[ebp+0x08]
0075962B    jnz 0x00759634                                  ; => [ Data: data_cc89ec ]
0075962D    call 0x00762018                                 ; => [ Call: _crt_atexit ]
00759632    jmp 0x0075963F
00759634    push 0xCC89EC
00759639    call 0x00762012                                 ; => [ Call: _register_onexit_function | Data: data_cc89ec ]
0075963E    pop ecx
0075963F    pop ecx
00759640    xor ecx, ecx
00759642    test eax, eax
00759644    cmovz ecx, dword ptr ss:[ebp+0x08]
00759648    mov eax, ecx
0075964A    pop ebp
0075964B    ret                                             ; => [ Call: nullptr ]
