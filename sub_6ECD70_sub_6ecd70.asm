// ============================================================
// 函数名称: sub_6ecd70
// 起始地址: 0x6ecd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ECD70    push ebp
006ECD71    mov ebp, esp
006ECD73    push 0xFFFFFFFF
006ECD75    push 0x771A9E                                   ; => [ Call: sub_771a9e | Type: EHRegistrationNode ]
006ECD7A    mov eax, dword ptr fs:[0x00000000]
006ECD80    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006ECD81    sub esp, 0x08
006ECD84    push esi
006ECD85    mov eax, dword ptr ds:[0x008C4040]
006ECD8A    xor eax, ebp
006ECD8C    push eax                                        ; => [ Data: __security_cookie ]
006ECD8D    lea eax, ss:[ebp-0x0C]
006ECD90    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006ECD96    mov dword ptr ss:[ebp-0x14], 0x00
006ECD9D    mov eax, dword ptr ds:[ecx+0x148]
006ECDA3    test eax, eax
006ECDA5    jle 0x006ECE45
006ECDAB    mov eax, dword ptr ds:[ecx+eax*4+0x104]
006ECDB2    lea esi, ds:[ecx+eax*8]
006ECDB5    mov dword ptr ss:[ebp-0x04], 0x00
006ECDBC    mov eax, dword ptr ds:[edx]
006ECDBE    mov dword ptr ss:[ebp-0x10], eax
006ECDC1    test eax, eax
006ECDC3    jz 0x006ECDD5
006ECDC5    cmp byte ptr ds:[eax], 0x00
006ECDC8    jz 0x006ECDD5
006ECDCA    lea ecx, ss:[ebp-0x10]
006ECDCD    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006ECDD2    inc dword ptr ds:[eax+0x04]
006ECDD5    mov eax, dword ptr ds:[esi+0x08]
006ECDD8    lea ecx, ss:[ebp-0x10]
006ECDDB    test eax, eax
006ECDDD    mov dword ptr ss:[ebp-0x14], 0x01
006ECDE4    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006ECDE9    cmovnz edx, eax
006ECDEC    push edx
006ECDED    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006ECDF2    lea eax, ss:[ebp-0x10]
006ECDF5    push eax
006ECDF6    lea ecx, ds:[esi+0x08]
006ECDF9    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006ECDFE    mov dword ptr ss:[ebp-0x04], 0x01
006ECE05    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECE0C    jz 0x006ECE35                                   ; => [ Data: data_cf65bc ]
006ECE0E    mov eax, dword ptr ss:[ebp-0x10]
006ECE11    test eax, eax
006ECE13    jz 0x006ECE35
006ECE15    cmp byte ptr ds:[eax], 0x00
006ECE18    jz 0x006ECE35
006ECE1A    lea ecx, ss:[ebp-0x10]
006ECE1D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006ECE22    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECE26    jnz 0x006ECE35
006ECE28    mov edx, dword ptr ds:[eax+0x0C]
006ECE2B    mov ecx, eax
006ECE2D    add edx, 0x10
006ECE30    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006ECE35    mov ecx, dword ptr ss:[ebp-0x0C]
006ECE38    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006ECE3F    pop ecx
006ECE40    pop esi
006ECE41    mov esp, ebp
006ECE43    pop ebp
006ECE44    ret
006ECE45    push 0x88300C
006ECE4A    push 0x3A1
006ECE4F    push 0x882BB8
006ECE54    mov edx, 0x801800
006ECE59    mov ecx, 0x883018
006ECE5E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\MaterialFnDef.cpp | Data: data_801800 | String: EmitFnLine | String: emitResults.currentFunctionStackDepth > 0 ]
006ECE63    add esp, 0x0C
006ECE66    call 0x0063BC30
006ECE6B    test al, al
006ECE6D    jz 0x006ECE70                                   ; => [ Call: sub_63bc30 ]
006ECE6F    int3
006ECE70    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
