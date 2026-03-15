// ============================================================
// 函数名称: sub_69e000
// 起始地址: 0x69e000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E000    push ebp
0069E001    mov ebp, esp
0069E003    push 0xFFFFFFFF
0069E005    push 0x76F196                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??1?$multi_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@UAE@XZ ]
0069E00A    mov eax, dword ptr fs:[0x00000000]
0069E010    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0069E011    sub esp, 0x0C
0069E014    push esi
0069E015    mov eax, dword ptr ds:[0x008C4040]
0069E01A    xor eax, ebp
0069E01C    push eax                                        ; => [ Data: __security_cookie ]
0069E01D    lea eax, ss:[ebp-0x0C]
0069E020    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0069E026    mov esi, ecx
0069E028    mov dword ptr ss:[ebp-0x14], esi
0069E02B    mov dword ptr ss:[ebp-0x10], 0x00
0069E032    lea ecx, ds:[esi+0x04]
0069E035    mov dword ptr ss:[ebp-0x04], 0x01
0069E03C    mov dword ptr ds:[ecx], 0x801800                ; => [ Data: data_801800 ]
0069E042    lea eax, ss:[ebp+0x08]
0069E045    mov dword ptr ss:[ebp-0x10], 0x01
0069E04C    push eax
0069E04D    mov dword ptr ds:[esi], edx
0069E04F    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
0069E054    mov dword ptr ss:[ebp-0x04], 0x02
0069E05B    cmp dword ptr ds:[0x00CF65BC], 0x00
0069E062    jz 0x0069E08B                                   ; => [ Data: data_cf65bc ]
0069E064    mov eax, dword ptr ss:[ebp+0x08]
0069E067    test eax, eax
0069E069    jz 0x0069E08B
0069E06B    cmp byte ptr ds:[eax], 0x00
0069E06E    jz 0x0069E08B
0069E070    lea ecx, ss:[ebp+0x08]
0069E073    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069E078    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069E07C    jnz 0x0069E08B
0069E07E    mov edx, dword ptr ds:[eax+0x0C]
0069E081    mov ecx, eax
0069E083    add edx, 0x10
0069E086    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069E08B    mov eax, esi
0069E08D    mov ecx, dword ptr ss:[ebp-0x0C]
0069E090    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0069E097    pop ecx
0069E098    pop esi
0069E099    mov esp, ebp
0069E09B    pop ebp
0069E09C    ret
