// ============================================================
// 函数名称: ___scrt_release_startup_lock
// 起始地址: 0x7595d9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007595D9    push ebp
007595DA    mov ebp, esp
007595DC    call 0x0075A089                                 ; => [ Call: ___asan_report_present ]
007595E1    test eax, eax
007595E3    jz 0x007595F4
007595E5    cmp byte ptr ss:[ebp+0x08], 0x00
007595E9    jnz 0x007595F4
007595EB    xor eax, eax
007595ED    mov ecx, 0xCC89E4
007595F2    xchg dword ptr ds:[ecx], eax                    ; => [ Data: data_cc89e4 | Data: data_cc89e4 ]
007595F4    pop ebp
007595F5    ret
