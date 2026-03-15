// ============================================================
// 函数名称: sub_6e3750
// 起始地址: 0x6e3750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E3750    push ebp
006E3751    mov ebp, esp
006E3753    push 0xFFFFFFFF
006E3755    push 0x771435                                   ; => [ Type: EHRegistrationNode | Call: sub_771435 ]
006E375A    mov eax, dword ptr fs:[0x00000000]
006E3760    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006E3761    sub esp, 0x2C
006E3764    push ebx
006E3765    push esi
006E3766    push edi
006E3767    mov eax, dword ptr ds:[0x008C4040]
006E376C    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006E376E    push eax
006E376F    lea eax, ss:[ebp-0x0C]
006E3772    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006E3778    mov eax, edx
006E377A    mov dword ptr ss:[ebp-0x18], eax
006E377D    mov dword ptr ss:[ebp-0x10], ecx
006E3780    xor ebx, ebx
006E3782    cmp dword ptr ss:[ebp+0x0C], ebx
006E3785    jle 0x006E3914
006E378B    nop dword ptr ds:[eax+eax*1], eax
006E3790    push eax
006E3791    lea eax, ss:[ebp-0x38]
006E3794    push eax
006E3795    mov eax, dword ptr ss:[ebp+0x08]
006E3798    mov eax, dword ptr ds:[eax+ebx*4]
006E379B    call eax
006E379D    add esp, 0x08
006E37A0    mov dword ptr ss:[ebp-0x04], 0x00
006E37A7    mov esi, dword ptr ds:[eax+0x08]
006E37AA    mov ecx, dword ptr ds:[eax+0x04]
006E37AD    mov edi, dword ptr ds:[eax]
006E37AF    mov dword ptr ss:[ebp-0x2C], edi
006E37B2    mov dword ptr ss:[ebp-0x14], ecx
006E37B5    mov dword ptr ss:[ebp-0x28], ecx
006E37B8    mov dword ptr ss:[ebp-0x24], esi
006E37BB    test esi, esi
006E37BD    jz 0x006E37CF
006E37BF    cmp byte ptr ds:[esi], 0x00
006E37C2    jz 0x006E37CF
006E37C4    lea ecx, ss:[ebp-0x24]
006E37C7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E37CC    inc dword ptr ds:[eax+0x04]
006E37CF    mov byte ptr ss:[ebp-0x04], 0x03
006E37D3    cmp dword ptr ds:[0x00CF65BC], 0x00
006E37DA    jz 0x006E380A                                   ; => [ Data: data_cf65bc ]
006E37DC    mov eax, dword ptr ss:[ebp-0x30]
006E37DF    test eax, eax
006E37E1    jz 0x006E380A
006E37E3    cmp byte ptr ds:[eax], 0x00
006E37E6    jz 0x006E380A
006E37E8    lea ecx, ss:[ebp-0x30]
006E37EB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E37F0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E37F4    jnz 0x006E380A
006E37F6    mov edx, dword ptr ds:[eax+0x0C]
006E37F9    mov ecx, eax
006E37FB    add edx, 0x10
006E37FE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E3803    mov dword ptr ss:[ebp-0x30], 0x801800           ; => [ Data: data_801800 ]
006E380A    mov byte ptr ss:[ebp-0x04], 0x02
006E380E    cmp edi, 0x01
006E3811    jz 0x006E38E6
006E3817    cmp edi, 0x02
006E381A    jz 0x006E387A
006E381C    cmp edi, 0x03
006E381F    jz 0x006E387A
006E3821    cmp edi, 0x04
006E3824    jz 0x006E387A
006E3826    mov dword ptr ss:[ebp-0x04], 0x06
006E382D    cmp dword ptr ds:[0x00CF65BC], 0x00
006E3834    jz 0x006E3861
006E3836    test esi, esi
006E3838    jz 0x006E3861
006E383A    cmp byte ptr ds:[esi], 0x00
006E383D    jz 0x006E3861                                   ; => [ Data: data_cf65bc ]
006E383F    lea ecx, ss:[ebp-0x24]
006E3842    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E3847    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E384B    jnz 0x006E3861
006E384D    mov edx, dword ptr ds:[eax+0x0C]
006E3850    mov ecx, eax
006E3852    add edx, 0x10
006E3855    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E385A    mov dword ptr ss:[ebp-0x24], 0x801800           ; => [ Data: data_801800 ]
006E3861    inc ebx
006E3862    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006E3869    cmp ebx, dword ptr ss:[ebp+0x0C]
006E386C    jnl 0x006E3914
006E3872    mov eax, dword ptr ss:[ebp-0x18]
006E3875    jmp 0x006E3790
006E387A    mov eax, dword ptr ss:[ebp-0x10]
006E387D    mov ecx, dword ptr ss:[ebp-0x14]
006E3880    mov dword ptr ds:[eax+0x04], ecx
006E3883    lea ecx, ds:[eax+0x08]
006E3886    mov dword ptr ds:[eax], edi
006E3888    mov dword ptr ds:[ecx], esi
006E388A    test esi, esi
006E388C    jz 0x006E389B
006E388E    cmp byte ptr ds:[esi], 0x00
006E3891    jz 0x006E389B
006E3893    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E3898    inc dword ptr ds:[eax+0x04]
006E389B    mov dword ptr ss:[ebp-0x04], 0x05
006E38A2    cmp dword ptr ds:[0x00CF65BC], 0x00
006E38A9    jz 0x006E38CF
006E38AB    test esi, esi
006E38AD    jz 0x006E38CF
006E38AF    cmp byte ptr ds:[esi], 0x00
006E38B2    jz 0x006E38CF                                   ; => [ Data: data_cf65bc ]
006E38B4    lea ecx, ss:[ebp-0x24]
006E38B7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E38BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E38C0    jnz 0x006E38CF
006E38C2    mov edx, dword ptr ds:[eax+0x0C]
006E38C5    mov ecx, eax
006E38C7    add edx, 0x10
006E38CA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E38CF    mov esi, dword ptr ss:[ebp-0x10]
006E38D2    mov eax, esi
006E38D4    mov ecx, dword ptr ss:[ebp-0x0C]
006E38D7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006E38DE    pop ecx
006E38DF    pop edi
006E38E0    pop esi
006E38E1    pop ebx
006E38E2    mov esp, ebp
006E38E4    pop ebp
006E38E5    ret
006E38E6    mov eax, dword ptr ss:[ebp-0x10]
006E38E9    mov ecx, dword ptr ss:[ebp-0x14]
006E38EC    mov dword ptr ds:[eax+0x04], ecx
006E38EF    lea ecx, ds:[eax+0x08]
006E38F2    mov dword ptr ds:[eax], 0x01
006E38F8    mov dword ptr ds:[ecx], esi
006E38FA    test esi, esi
006E38FC    jz 0x006E390B
006E38FE    cmp byte ptr ds:[esi], 0x00
006E3901    jz 0x006E390B
006E3903    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E3908    inc dword ptr ds:[eax+0x04]
006E390B    mov dword ptr ss:[ebp-0x04], 0x04
006E3912    jmp 0x006E38A2
006E3914    mov esi, dword ptr ss:[ebp-0x10]
006E3917    mov eax, dword ptr ds:[0x00CB2F14]
006E391C    lea ecx, ds:[esi+0x08]
006E391F    mov dword ptr ds:[esi], eax                     ; => [ Data: data_cb2f14 ]
006E3921    mov eax, dword ptr ds:[0x00CB2F18]
006E3926    mov dword ptr ds:[esi+0x04], eax                ; => [ Data: data_cb2f18 ]
006E3929    mov eax, dword ptr ds:[0x00CB2F1C]              ; => [ Data: data_cb2f1c ]
006E392E    mov dword ptr ds:[ecx], eax
006E3930    test eax, eax
006E3932    jz 0x006E38D2
006E3934    cmp byte ptr ds:[eax], 0x00
006E3937    jz 0x006E38D2
006E3939    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E393E    inc dword ptr ds:[eax+0x04]
006E3941    mov eax, esi
006E3943    mov ecx, dword ptr ss:[ebp-0x0C]
006E3946    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006E394D    pop ecx
006E394E    pop edi
006E394F    pop esi
006E3950    pop ebx
006E3951    mov esp, ebp
006E3953    pop ebp
006E3954    ret
