// ============================================================
// 函数名称: ___scrt_acquire_startup_lock
// 起始地址: 0x759453
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00759453    push esi
00759454    call 0x0075A089
00759459    test eax, eax
0075945B    jz 0x0075947D                                   ; => [ Call: ___asan_report_present ]
0075945D    mov eax, dword ptr fs:[0x00000018]
00759463    mov esi, 0xCC89E4
00759468    mov edx, dword ptr ds:[eax+0x04]                ; => [ Type: TEB | Field: NtTib | Field: StackBase | Field: Self ]
0075946B    jmp 0x00759471
0075946D    cmp edx, eax
0075946F    jz 0x00759481
00759471    xor eax, eax
00759473    mov ecx, edx
00759475    lock cmpxchg dword ptr ds:[esi], ecx            ; => [ Data: data_cc89e4 | Data: data_cc89e4 | Data: data_cc89e4 ]
00759479    test eax, eax
0075947B    jnz 0x0075946D
0075947D    xor al, al
0075947F    pop esi
00759480    ret
00759481    mov al, 0x01
00759483    pop esi
00759484    ret
