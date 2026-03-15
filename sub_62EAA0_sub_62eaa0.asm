// ============================================================
// 函数名称: sub_62eaa0
// 起始地址: 0x62eaa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062EAA0    push ebp
0062EAA1    mov ebp, esp
0062EAA3    push 0xFFFFFFFF
0062EAA5    push 0x762D6D                                   ; => [ Call: __ehhandler$?_Move@?$_Func_impl_no_alloc@V<lambda_1>@?1??wait_for_all@agent@Concurrency@@SAXIPAPAV34@PAW4agent_status@4@I@Z@XABI@std@@EAEPAV?$_Func_base@XABI@2@PAX@Z | Type: EHRegistrationNode ]
0062EAAA    mov eax, dword ptr fs:[0x00000000]
0062EAB0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0062EAB1    sub esp, 0x08
0062EAB4    push esi
0062EAB5    mov eax, dword ptr ds:[0x008C4040]
0062EABA    xor eax, ebp
0062EABC    push eax                                        ; => [ Data: __security_cookie ]
0062EABD    lea eax, ss:[ebp-0x0C]
0062EAC0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0062EAC6    mov esi, ecx
0062EAC8    mov eax, dword ptr ds:[esi]
0062EACA    lea ecx, ss:[ebp-0x10]
0062EACD    push dword ptr ss:[ebp+0x08]
0062EAD0    test eax, eax
0062EAD2    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0062EAD7    push 0x86DB84
0062EADC    cmovnz edx, eax
0062EADF    call 0x0063DFA0
0062EAE4    add esp, 0x08
0062EAE7    push eax
0062EAE8    mov ecx, esi
0062EAEA    mov dword ptr ss:[ebp-0x04], 0x00
0062EAF1    call 0x0063D850                                 ; => [ String: $LANG$ | Call: sub_63dfa0 | Call: sub_63d850 ]
0062EAF6    mov dword ptr ss:[ebp-0x04], 0x01
0062EAFD    cmp dword ptr ds:[0x00CF65BC], 0x00
0062EB04    jz 0x0062EB2D                                   ; => [ Data: data_cf65bc ]
0062EB06    mov eax, dword ptr ss:[ebp-0x10]
0062EB09    test eax, eax
0062EB0B    jz 0x0062EB2D
0062EB0D    cmp byte ptr ds:[eax], 0x00
0062EB10    jz 0x0062EB2D
0062EB12    lea ecx, ss:[ebp-0x10]
0062EB15    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062EB1A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062EB1E    jnz 0x0062EB2D
0062EB20    mov edx, dword ptr ds:[eax+0x0C]
0062EB23    mov ecx, eax
0062EB25    add edx, 0x10
0062EB28    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062EB2D    mov ecx, dword ptr ss:[ebp-0x0C]
0062EB30    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0062EB37    pop ecx
0062EB38    pop esi
0062EB39    mov esp, ebp
0062EB3B    pop ebp
0062EB3C    ret
