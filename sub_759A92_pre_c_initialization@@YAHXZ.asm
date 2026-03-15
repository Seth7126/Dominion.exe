// ============================================================
// 函数名称: ?pre_c_initialization@@YAHXZ
// 起始地址: 0x759a92
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00759A92    push esi
00759A93    push 0x02
00759A95    call 0x00762030                                 ; => [ Call: _set_app_type ]
00759A9A    call 0x0075A323
00759A9F    push eax
00759AA0    call 0x00762054                                 ; => [ Call: _set_fmode ]
00759AA5    call 0x00524890
00759AAA    mov esi, eax
00759AAC    call 0x00762072
00759AB1    push 0x01
00759AB3    mov dword ptr ds:[eax], esi                     ; => [ Call: __p__commode ]
00759AB5    call 0x007594BE
00759ABA    add esp, 0x0C
00759ABD    pop esi
00759ABE    test al, al
00759AC0    jz 0x00759B35                                   ; => [ Call: ___scrt_initialize_onexit_tables ]
00759AC2    fnclex
00759AC4    call 0x0075A38B                                 ; => [ Call: sub_75a38b ]
00759AC9    push 0x75A3B7
00759ACE    call 0x0075964C                                 ; => [ Call: _atexit | Call: sub_75a3b7 ]
00759AD3    call 0x0075A085
00759AD8    push eax
00759AD9    call 0x00762000
00759ADE    pop ecx
00759ADF    pop ecx
00759AE0    test eax, eax
00759AE2    jnz 0x00759B35                                  ; => [ Call: _configure_narrow_argv ]
00759AE4    call 0x0075A329                                 ; => [ Call: sub_75a329 ]
00759AE9    call 0x0075A373
00759AEE    test eax, eax
00759AF0    jz 0x00759AFD                                   ; => [ Call: sub_75a373 ]
00759AF2    push 0x524890
00759AF7    call 0x00762036                                 ; => [ Call: __setusermatherr | Call: sub_524890 ]
00759AFC    pop ecx
00759AFD    call 0x004BFB50
00759B02    call 0x004BFB50
00759B07    call 0x0075A335                                 ; => [ Call: __initialize_default_precision ]
00759B0C    call 0x00524890
00759B11    push eax
00759B12    call 0x00762066                                 ; => [ Call: _configthreadlocale ]
00759B17    pop ecx
00759B18    call 0x004AB040
00759B1D    test al, al
00759B1F    jz 0x00759B26                                   ; => [ Call: sub_4ab040 ]
00759B21    call 0x00762006                                 ; => [ Call: _initialize_narrow_environment ]
00759B26    call 0x00524890
00759B2B    call 0x0075A1DA                                 ; => [ Call: j_sub_524890 ]
00759B30    test eax, eax
00759B32    jnz 0x00759B35
00759B34    ret
00759B35    push 0x07
00759B37    call 0x0075A095                                 ; => [ Call: sub_75a095 ]
00759B3C    int3
