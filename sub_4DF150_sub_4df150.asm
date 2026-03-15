// ============================================================
// 函数名称: sub_4df150
// 起始地址: 0x4df150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DF150    push ebp
004DF151    mov ebp, esp
004DF153    push 0xFFFFFFFF
004DF155    push 0x762D6D                                   ; => [ Call: __ehhandler$?_Move@?$_Func_impl_no_alloc@V<lambda_1>@?1??wait_for_all@agent@Concurrency@@SAXIPAPAV34@PAW4agent_status@4@I@Z@XABI@std@@EAEPAV?$_Func_base@XABI@2@PAX@Z | Type: EHRegistrationNode ]
004DF15A    mov eax, dword ptr fs:[0x00000000]
004DF160    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004DF161    sub esp, 0x08
004DF164    push esi
004DF165    mov eax, dword ptr ds:[0x008C4040]
004DF16A    xor eax, ebp
004DF16C    push eax                                        ; => [ Data: __security_cookie ]
004DF16D    lea eax, ss:[ebp-0x0C]
004DF170    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004DF176    mov esi, ecx
004DF178    mov eax, dword ptr ds:[edx]
004DF17A    test eax, eax
004DF17C    jz 0x004DF1E7
004DF17E    cmp byte ptr ds:[eax], 0x00
004DF181    jz 0x004DF1E7
004DF183    push eax
004DF184    lea eax, ss:[ebp-0x10]
004DF187    push 0x807458
004DF18C    push eax
004DF18D    call 0x0063DF30
004DF192    add esp, 0x0C
004DF195    mov dword ptr ss:[ebp-0x04], 0x00
004DF19C    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004DF1A1    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63df30 | String: (%s) ]
004DF1A3    test eax, eax
004DF1A5    cmovnz ecx, eax
004DF1A8    push ecx
004DF1A9    mov ecx, esi
004DF1AB    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
004DF1B0    mov dword ptr ss:[ebp-0x04], 0x01
004DF1B7    cmp dword ptr ds:[0x00CF65BC], 0x00
004DF1BE    jz 0x004DF1E7                                   ; => [ Data: data_cf65bc ]
004DF1C0    mov eax, dword ptr ss:[ebp-0x10]
004DF1C3    test eax, eax
004DF1C5    jz 0x004DF1E7
004DF1C7    cmp byte ptr ds:[eax], 0x00
004DF1CA    jz 0x004DF1E7
004DF1CC    lea ecx, ss:[ebp-0x10]
004DF1CF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DF1D4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DF1D8    jnz 0x004DF1E7
004DF1DA    mov edx, dword ptr ds:[eax+0x0C]
004DF1DD    mov ecx, eax
004DF1DF    add edx, 0x10
004DF1E2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DF1E7    mov ecx, dword ptr ss:[ebp-0x0C]
004DF1EA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004DF1F1    pop ecx
004DF1F2    pop esi
004DF1F3    mov esp, ebp
004DF1F5    pop ebp
004DF1F6    ret
