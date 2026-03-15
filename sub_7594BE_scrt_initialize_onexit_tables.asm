// ============================================================
// 函数名称: ___scrt_initialize_onexit_tables
// 起始地址: 0x7594be
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007594BE    push ebp
007594BF    mov ebp, esp
007594C1    cmp byte ptr ds:[0x00CC89E9], 0x00
007594C8    jz 0x007594CE                                   ; => [ Data: data_cc89e9 ]
007594CA    mov al, 0x01
007594CC    pop ebp
007594CD    ret
007594CE    push esi
007594CF    mov esi, dword ptr ss:[ebp+0x08]
007594D2    test esi, esi
007594D4    jz 0x007594DB
007594D6    cmp esi, 0x01
007594D9    jnz 0x0075953D
007594DB    call 0x0075A089
007594E0    test eax, eax
007594E2    jz 0x0075950A
007594E4    test esi, esi
007594E6    jnz 0x0075950A                                  ; => [ Call: ___asan_report_present ]
007594E8    push 0xCC89EC
007594ED    call 0x0076200C
007594F2    pop ecx
007594F3    test eax, eax
007594F5    jnz 0x00759506                                  ; => [ Data: data_cc89ec | Call: _initialize_onexit_table ]
007594F7    push 0xCC89F8
007594FC    call 0x0076200C
00759501    pop ecx
00759502    test eax, eax
00759504    jz 0x00759531                                   ; => [ Data: data_cc89f8 | Call: _initialize_onexit_table ]
00759506    xor al, al
00759508    jmp 0x0075953A
0075950A    or ecx, 0xFFFFFFFF
0075950D    mov dword ptr ds:[0x00CC89EC], ecx              ; => [ Call: __builtin_memset | Data: data_cc89ec ]
00759513    mov dword ptr ds:[0x00CC89F0], ecx
00759519    mov dword ptr ds:[0x00CC89F4], ecx
0075951F    mov dword ptr ds:[0x00CC89F8], ecx
00759525    mov dword ptr ds:[0x00CC89FC], ecx
0075952B    mov dword ptr ds:[0x00CC8A00], ecx
00759531    mov byte ptr ds:[0x00CC89E9], 0x01              ; => [ Data: data_cc89e9 | Data: data_cc89e9 ]
00759538    mov al, 0x01
0075953A    pop esi
0075953B    pop ebp
0075953C    ret
0075953D    push 0x05
0075953F    call 0x0075A095                                 ; => [ Call: sub_75a095 ]
00759544    int3
