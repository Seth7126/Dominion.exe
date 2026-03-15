// ============================================================
// 函数名称: sub_67e610
// 起始地址: 0x67e610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067E610    push ebp
0067E611    mov ebp, esp
0067E613    push 0xFFFFFFFF
0067E615    push 0x7629E0                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?_Move@?$_Func_impl_no_alloc@P6A_NABW4agent_status@Concurrency@@@Z_NABW412@@std@@EAEPAV?$_Func_base@_NABW4agent_status@Concurrency@@@2@PAX@Z ]
0067E61A    mov eax, dword ptr fs:[0x00000000]
0067E620    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0067E621    push ecx
0067E622    push esi
0067E623    push edi
0067E624    mov eax, dword ptr ds:[0x008C4040]
0067E629    xor eax, ebp
0067E62B    push eax                                        ; => [ Data: __security_cookie ]
0067E62C    lea eax, ss:[ebp-0x0C]
0067E62F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0067E635    mov edi, ecx
0067E637    lea ecx, ds:[edi+0x80]
0067E63D    call 0x00663620                                 ; => [ Call: sub_663620 ]
0067E642    mov dword ptr ss:[ebp-0x04], 0x00
0067E649    cmp dword ptr ds:[0x00CF65BC], 0x00
0067E650    jz 0x0067E680                                   ; => [ Data: data_cf65bc ]
0067E652    mov eax, dword ptr ds:[edi+0x34]
0067E655    test eax, eax
0067E657    jz 0x0067E680
0067E659    cmp byte ptr ds:[eax], 0x00
0067E65C    jz 0x0067E680
0067E65E    lea ecx, ds:[edi+0x34]
0067E661    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0067E666    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067E66A    jnz 0x0067E680
0067E66C    mov edx, dword ptr ds:[eax+0x0C]
0067E66F    mov ecx, eax
0067E671    add edx, 0x10
0067E674    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0067E679    mov dword ptr ds:[edi+0x34], 0x801800           ; => [ Data: data_801800 ]
0067E680    mov dword ptr ss:[ebp-0x04], 0x01
0067E687    cmp dword ptr ds:[0x00CF65BC], 0x00
0067E68E    jz 0x0067E6BE                                   ; => [ Data: data_cf65bc ]
0067E690    mov eax, dword ptr ds:[edi+0x30]
0067E693    test eax, eax
0067E695    jz 0x0067E6BE
0067E697    cmp byte ptr ds:[eax], 0x00
0067E69A    jz 0x0067E6BE
0067E69C    lea ecx, ds:[edi+0x30]
0067E69F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0067E6A4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067E6A8    jnz 0x0067E6BE
0067E6AA    mov edx, dword ptr ds:[eax+0x0C]
0067E6AD    mov ecx, eax
0067E6AF    add edx, 0x10
0067E6B2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0067E6B7    mov dword ptr ds:[edi+0x30], 0x801800           ; => [ Data: data_801800 ]
0067E6BE    mov ecx, dword ptr ss:[ebp-0x0C]
0067E6C1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0067E6C8    pop ecx
0067E6C9    pop edi
0067E6CA    pop esi
0067E6CB    mov esp, ebp
0067E6CD    pop ebp
0067E6CE    ret
