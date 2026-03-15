// ============================================================
// 函数名称: __Init_thread_abort
// 起始地址: 0x759692
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00759692    push ebp
00759693    mov ebp, esp
00759695    push esi
00759696    mov esi, 0xCC8A08
0075969B    push esi
0075969C    call dword ptr ds:[0x007750F4]                  ; => [ Data: data_cc8a08 ]
007596A2    mov eax, dword ptr ss:[ebp+0x08]
007596A5    push esi
007596A6    and dword ptr ds:[eax], 0x00
007596A9    call dword ptr ds:[0x0077513C]                  ; => [ Data: data_cc8a08 ]
007596AF    push 0xCC8A04
007596B4    call dword ptr ds:[0x00775194]
007596BA    pop esi
007596BB    pop ebp
007596BC    ret                                             ; => [ Data: data_cc8a04 ]
