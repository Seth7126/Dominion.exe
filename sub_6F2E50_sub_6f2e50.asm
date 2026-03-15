// ============================================================
// 函数名称: sub_6f2e50
// 起始地址: 0x6f2e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F2E50    push ebp
006F2E51    mov ebp, esp
006F2E53    push 0xFFFFFFFF
006F2E55    push 0x771F5D                                   ; => [ Type: EHRegistrationNode | Call: sub_771f5d ]
006F2E5A    mov eax, dword ptr fs:[0x00000000]
006F2E60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006F2E61    sub esp, 0x0C
006F2E64    push ebx
006F2E65    push esi
006F2E66    push edi
006F2E67    mov eax, dword ptr ds:[0x008C4040]
006F2E6C    xor eax, ebp
006F2E6E    push eax                                        ; => [ Data: __security_cookie ]
006F2E6F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006F2E72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006F2E78    mov byte ptr ss:[ebp-0x0D], cl
006F2E7B    mov ecx, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006F2E81    test ecx, ecx
006F2E83    jz 0x006F2FDE
006F2E89    cmp dword ptr ds:[ecx+0x04], 0x19
006F2E8D    jnz 0x006F2FDE
006F2E93    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006F2E98    mov ebx, eax
006F2E9A    test ebx, ebx
006F2E9C    jz 0x006F2FDE
006F2EA2    push 0x76
006F2EA4    push dword ptr ds:[0x0147D470]
006F2EAA    call dword ptr ds:[0x007752FC]
006F2EB0    push 0x00
006F2EB2    push 0x00
006F2EB4    push 0x188
006F2EB9    push eax
006F2EBA    call dword ptr ds:[0x00775308]                  ; => [ Type: LRESULT | Data: data_147d470 ]
006F2EC0    mov esi, eax
006F2EC2    cmp esi, 0xFFFFFFFF
006F2EC5    jnz 0x006F2ECE                                  ; => [ Type: LRESULT ]
006F2EC7    mov edi, dword ptr ds:[ebx+0x08]
006F2ECA    xor esi, esi
006F2ECC    jmp 0x006F2EF5
006F2ECE    mov ecx, esi
006F2ED0    call 0x006EEF80                                 ; => [ Call: sub_6eef80 ]
006F2ED5    cmp byte ptr ss:[ebp-0x0D], 0x00
006F2ED9    mov dword ptr ss:[ebp-0x14], eax
006F2EDC    jz 0x006F2EE6
006F2EDE    inc eax
006F2EDF    lea edi, ds:[esi+0x01]
006F2EE2    mov esi, eax
006F2EE4    jmp 0x006F2EF5
006F2EE6    mov ecx, esi
006F2EE8    call 0x006EF080                                 ; => [ Call: sub_6ef080 ]
006F2EED    lea edi, ds:[esi+0x01]
006F2EF0    mov esi, dword ptr ss:[ebp-0x14]
006F2EF3    add edi, eax
006F2EF5    push edi
006F2EF6    push ecx
006F2EF7    mov ecx, dword ptr ds:[0x0177750C]
006F2EFD    xor edx, edx
006F2EFF    call 0x0069DD00                                 ; => [ Call: sub_69dd00 | Data: data_177750c ]
006F2F04    add esp, 0x04
006F2F07    mov edx, eax
006F2F09    mov ecx, ebx
006F2F0B    call 0x006FB630                                 ; => [ Call: sub_6fb630 ]
006F2F10    add esp, 0x04
006F2F13    mov ecx, edi
006F2F15    call 0x006F2600                                 ; => [ Call: sub_6f2600 ]
006F2F1A    mov edx, esi
006F2F1C    mov ecx, edi
006F2F1E    call 0x006EF000                                 ; => [ Call: sub_6ef000 ]
006F2F23    test edi, edi
006F2F25    js 0x006F2FF0
006F2F2B    cmp edi, dword ptr ds:[ebx+0x08]
006F2F2E    jnl 0x006F2FF0
006F2F34    imul esi, edi, 0x168
006F2F3A    lea ecx, ss:[ebp-0x18]
006F2F3D    mov edx, 0x88B6B4
006F2F42    add esi, dword ptr ds:[ebx]
006F2F44    call 0x006F2C70                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_6f2c70 ]
006F2F49    mov dword ptr ss:[ebp-0x04], 0x00
006F2F50    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006F2F55    mov eax, dword ptr ss:[ebp-0x18]
006F2F58    mov edx, esi
006F2F5A    test eax, eax
006F2F5C    cmovnz ecx, eax
006F2F5F    push ecx
006F2F60    push 0x01
006F2F62    mov ecx, 0x8CC5F8
006F2F67    call 0x006DCE10                                 ; => [ Data: data_8cc5f8 | Call: sub_6dce10 ]
006F2F6C    mov eax, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006F2F71    add esp, 0x08
006F2F74    test eax, eax
006F2F76    jz 0x006F2F98
006F2F78    mov eax, dword ptr ds:[eax+0x04]
006F2F7B    cmp eax, 0x19
006F2F7E    jnz 0x006F2F8C
006F2F80    or edx, 0xFFFFFFFF
006F2F83    mov ecx, edi
006F2F85    call 0x006F0170                                 ; => [ Call: sub_6f0170 ]
006F2F8A    jmp 0x006F2F98
006F2F8C    cmp eax, 0x1B
006F2F8F    jnz 0x006F2F98
006F2F91    mov ecx, edi
006F2F93    call 0x006F0970                                 ; => [ Call: sub_6f0970 ]
006F2F98    call 0x006EE530                                 ; => [ Call: sub_6ee530 ]
006F2F9D    call 0x0073D740                                 ; => [ Call: sub_73d740 ]
006F2FA2    call 0x0073D5C0                                 ; => [ Call: sub_73d5c0 ]
006F2FA7    mov dword ptr ss:[ebp-0x04], 0x01
006F2FAE    cmp dword ptr ds:[0x00CF65BC], 0x00
006F2FB5    jz 0x006F2FDE                                   ; => [ Data: data_cf65bc ]
006F2FB7    mov eax, dword ptr ss:[ebp-0x18]
006F2FBA    test eax, eax
006F2FBC    jz 0x006F2FDE
006F2FBE    cmp byte ptr ds:[eax], 0x00
006F2FC1    jz 0x006F2FDE
006F2FC3    lea ecx, ss:[ebp-0x18]
006F2FC6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F2FCB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2FCF    jnz 0x006F2FDE
006F2FD1    mov edx, dword ptr ds:[eax+0x0C]
006F2FD4    mov ecx, eax
006F2FD6    add edx, 0x10
006F2FD9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F2FDE    mov ecx, dword ptr ss:[ebp-0x0C]
006F2FE1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006F2FE8    pop ecx
006F2FE9    pop edi
006F2FEA    pop esi
006F2FEB    pop ebx
006F2FEC    mov esp, ebp
006F2FEE    pop ebp
006F2FEF    ret
006F2FF0    push 0x88B690
006F2FF5    push 0xB2F
006F2FFA    push 0x88AF54
006F2FFF    mov edx, 0x801800
006F3004    mov ecx, 0x88B6C0
006F3009    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp | String: EmitterAdd | String: insertIndex >= 0 && insertIndex < pParticleDef->mEmitterCount ]
006F300E    add esp, 0x0C
006F3011    call 0x0063BC30
006F3016    test al, al
006F3018    jz 0x006F301B                                   ; => [ Call: sub_63bc30 ]
006F301A    int3
006F301B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
