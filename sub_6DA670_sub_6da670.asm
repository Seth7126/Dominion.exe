// ============================================================
// 函数名称: sub_6da670
// 起始地址: 0x6da670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DA670    push ebp
006DA671    mov ebp, esp
006DA673    push 0xFFFFFFFF
006DA675    push 0x763270                                   ; => [ Call: __ehhandler$___std_smf_ellint_2@16 | Type: EHRegistrationNode ]
006DA67A    mov eax, dword ptr fs:[0x00000000]
006DA680    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006DA681    sub esp, 0x08
006DA684    push esi
006DA685    push edi
006DA686    mov eax, dword ptr ds:[0x008C4040]
006DA68B    xor eax, ebp
006DA68D    push eax                                        ; => [ Data: __security_cookie ]
006DA68E    lea eax, ss:[ebp-0x0C]
006DA691    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006DA697    mov esi, ecx
006DA699    mov ecx, dword ptr ds:[esi+0x68]
006DA69C    call 0x006D97A0                                 ; => [ Call: sub_6d97a0 ]
006DA6A1    mov ecx, dword ptr ds:[esi+0x2C]
006DA6A4    test ecx, ecx
006DA6A6    jz 0x006DA6AD
006DA6A8    call 0x006DD7C0                                 ; => [ Call: sub_6dd7c0 ]
006DA6AD    mov edi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006DA6B3    test edi, edi
006DA6B5    jz 0x006DA71D
006DA6B7    mov edi, dword ptr ds:[edi]
006DA6B9    lea ecx, ds:[esi+0x38]
006DA6BC    call 0x006DB570                                 ; => [ Call: sub_6db570 ]
006DA6C1    mov dword ptr ss:[ebp-0x04], 0x00
006DA6C8    cmp dword ptr ds:[0x00CF65BC], 0x00
006DA6CF    jz 0x006DA6FC                                   ; => [ Data: data_cf65bc ]
006DA6D1    mov eax, dword ptr ds:[esi]
006DA6D3    test eax, eax
006DA6D5    jz 0x006DA6FC
006DA6D7    cmp byte ptr ds:[eax], 0x00
006DA6DA    jz 0x006DA6FC
006DA6DC    mov ecx, esi
006DA6DE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006DA6E3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006DA6E7    jnz 0x006DA6FC
006DA6E9    mov edx, dword ptr ds:[eax+0x0C]
006DA6EC    mov ecx, eax
006DA6EE    add edx, 0x10
006DA6F1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006DA6F6    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
006DA6FC    movzx eax, word ptr ds:[esi+0x68]
006DA700    mov ecx, dword ptr ds:[edi+0x0C]
006DA703    mov dword ptr ds:[edi+0x0C], eax
006DA706    mov dword ptr ds:[esi+0x68], ecx
006DA709    dec dword ptr ds:[edi+0x10]
006DA70C    mov ecx, dword ptr ss:[ebp-0x0C]
006DA70F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006DA716    pop ecx
006DA717    pop edi
006DA718    pop esi
006DA719    mov esp, ebp
006DA71B    pop ebp
006DA71C    ret
006DA71D    push 0x871F88
006DA722    push 0x45
006DA724    push 0x871FA0
006DA729    mov edx, 0x801800
006DA72E    mov ecx, 0x871F94
006DA733    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetGameData | Data: data_801800 | String: gpGameData | String: C:\x\ax2017\Engine\Game.h ]
006DA738    add esp, 0x0C
006DA73B    call 0x0063BC30
006DA740    test al, al
006DA742    jz 0x006DA745                                   ; => [ Call: sub_63bc30 ]
006DA744    int3
006DA745    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
