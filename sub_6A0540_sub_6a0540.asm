// ============================================================
// 函数名称: sub_6a0540
// 起始地址: 0x6a0540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A0540    push ebp
006A0541    mov ebp, esp
006A0543    push 0xFFFFFFFF
006A0545    push 0x76DE05                                   ; => [ Type: EHRegistrationNode | Call: sub_76de05 ]
006A054A    mov eax, dword ptr fs:[0x00000000]
006A0550    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A0551    sub esp, 0x0C
006A0554    push ebx
006A0555    push esi
006A0556    push edi
006A0557    mov eax, dword ptr ds:[0x008C4040]
006A055C    xor eax, ebp
006A055E    push eax                                        ; => [ Data: __security_cookie ]
006A055F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006A0562    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006A0568    mov esi, ecx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006A056A    test esi, esi
006A056C    jnz 0x006A05E7                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A056E    push 0x03
006A0570    mov edx, 0x879C7C
006A0575    lea ecx, ss:[ebp-0x10]
006A0578    call 0x0069FD50                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | String: !Null\Null | Call: sub_69fd50 ]
006A057D    add esp, 0x04
006A0580    mov dword ptr ss:[ebp-0x04], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006A0583    lea edx, ds:[esi+0x03]
006A0586    mov eax, dword ptr ss:[ebp-0x10]
006A0589    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006A058E    test eax, eax
006A0590    cmovnz ecx, eax
006A0593    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006A0598    mov esi, eax
006A059A    mov dword ptr ss:[ebp-0x04], 0x01
006A05A1    cmp dword ptr ds:[0x00CF65BC], 0x00
006A05A8    jz 0x006A05D8                                   ; => [ Data: data_cf65bc ]
006A05AA    mov eax, dword ptr ss:[ebp-0x10]
006A05AD    test eax, eax
006A05AF    jz 0x006A05D8
006A05B1    cmp byte ptr ds:[eax], 0x00
006A05B4    jz 0x006A05D8
006A05B6    lea ecx, ss:[ebp-0x10]
006A05B9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A05BE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A05C2    jnz 0x006A05D8
006A05C4    mov edx, dword ptr ds:[eax+0x0C]
006A05C7    mov ecx, eax
006A05C9    add edx, 0x10
006A05CC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A05D1    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006A05D8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A05DF    mov ecx, esi
006A05E1    mov ebx, esi
006A05E3    mov edi, esi
006A05E5    jmp 0x006A05F1
006A05E7    cmp dword ptr ds:[esi+0x04], 0x03
006A05EB    jnz 0x006A0642
006A05ED    mov ebx, ecx
006A05EF    mov edi, ecx
006A05F1    cmp dword ptr ds:[esi], 0x00
006A05F4    jnz 0x006A0608
006A05F6    push 0x01
006A05F8    xor dl, dl
006A05FA    mov ecx, esi
006A05FC    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006A0601    add esp, 0x04
006A0604    mov ecx, ebx
006A0606    mov edi, esi
006A0608    mov eax, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006A060A    inc dword ptr ds:[esi+0x1C]                     ; => [ Field: Next ]
006A060D    mov ebx, dword ptr ds:[eax]                     ; => [ Field: Next | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A060F    mov eax, dword ptr ds:[ebx+0x10]
006A0612    test eax, eax
006A0614    jz 0x006A0629
006A0616    push eax
006A0617    call dword ptr ds:[0x00775524]
006A061D    add esp, 0x04
006A0620    mov dword ptr ds:[ebx+0x10], 0x00
006A0627    mov ecx, edi
006A0629    test ecx, ecx
006A062B    jz 0x006A0630
006A062D    dec dword ptr ds:[esi+0x1C]
006A0630    mov ecx, dword ptr ss:[ebp-0x0C]
006A0633    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A063A    pop ecx
006A063B    pop edi
006A063C    pop esi
006A063D    pop ebx
006A063E    mov esp, ebp
006A0640    pop ebp
006A0641    ret
006A0642    push 0x828280
006A0647    push 0x19
006A0649    push 0x82829C
006A064E    mov edx, 0x801800
006A0653    mov ecx, 0x8282BC
006A0658    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefAutoLock::DefAutoLock | String: assetPtr && assetPtr->assetType == assetType | Data: data_801800 | String: C:\x\ax2017\Engine\DefLoad.h ]
006A065D    add esp, 0x0C
006A0660    call 0x0063BC30
006A0665    test al, al
006A0667    jz 0x006A066A                                   ; => [ Call: sub_63bc30 ]
006A0669    int3
006A066A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
