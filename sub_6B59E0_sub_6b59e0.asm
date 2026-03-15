// ============================================================
// 函数名称: sub_6b59e0
// 起始地址: 0x6b59e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B59E0    push ebp
006B59E1    mov ebp, esp
006B59E3    push 0xFFFFFFFF
006B59E5    push 0x76314D                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$___std_smf_comp_ellint_3@16 ]
006B59EA    mov eax, dword ptr fs:[0x00000000]
006B59F0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006B59F1    push ecx
006B59F2    push ebx
006B59F3    push esi
006B59F4    push edi
006B59F5    mov eax, dword ptr ds:[0x008C4040]
006B59FA    xor eax, ebp
006B59FC    push eax                                        ; => [ Data: __security_cookie ]
006B59FD    lea eax, ss:[ebp-0x0C]
006B5A00    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006B5A06    mov dword ptr ss:[ebp-0x10], edx
006B5A09    mov esi, ecx
006B5A0B    cmp byte ptr ds:[esi+0xB0], 0x00
006B5A12    jnz 0x006B5A47
006B5A14    mov ebx, dword ptr ds:[esi+0x08]
006B5A17    mov edi, dword ptr ds:[esi]
006B5A19    cmp byte ptr ds:[edi+ebx*1], 0x7B
006B5A1D    jnz 0x006B5A47
006B5A1F    mov edx, dword ptr ds:[esi+0x04]
006B5A22    lea eax, ds:[ebx+0x01]
006B5A25    cmp eax, edx
006B5A27    jnl 0x006B5A47
006B5A29    nop dword ptr ds:[eax], eax
006B5A30    mov cl, byte ptr ds:[edi+eax*1]
006B5A33    cmp cl, 0x7D
006B5A36    jz 0x006B5A5B
006B5A38    cmp cl, 0x0D
006B5A3B    jz 0x006B5A47
006B5A3D    cmp cl, 0x7B
006B5A40    jz 0x006B5A47
006B5A42    inc eax
006B5A43    cmp eax, edx
006B5A45    jl 0x006B5A30
006B5A47    xor eax, eax
006B5A49    mov ecx, dword ptr ss:[ebp-0x0C]
006B5A4C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006B5A53    pop ecx
006B5A54    pop edi
006B5A55    pop esi
006B5A56    pop ebx
006B5A57    mov esp, ebp
006B5A59    pop ebp
006B5A5A    ret
006B5A5B    mov edx, dword ptr ss:[ebp-0x10]
006B5A5E    sub eax, ebx
006B5A60    dec eax
006B5A61    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006B5A68    lea ecx, ds:[eax+0x02]
006B5A6B    mov dword ptr ds:[edx], ecx
006B5A6D    mov dword ptr ss:[ebp-0x04], 0x00
006B5A74    mov ecx, dword ptr ds:[esi]
006B5A76    push eax
006B5A77    mov eax, dword ptr ds:[esi+0x08]
006B5A7A    inc ecx
006B5A7B    add eax, ecx
006B5A7D    lea ecx, ss:[ebp-0x10]
006B5A80    push eax
006B5A81    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
006B5A86    lea edx, ss:[ebp-0x10]
006B5A89    mov ecx, esi
006B5A8B    call 0x006B5770                                 ; => [ Call: sub_6b5770 ]
006B5A90    mov esi, eax
006B5A92    mov dword ptr ss:[ebp-0x04], 0x01
006B5A99    cmp dword ptr ds:[0x00CF65BC], 0x00
006B5AA0    jz 0x006B5AC9                                   ; => [ Data: data_cf65bc ]
006B5AA2    mov ecx, dword ptr ss:[ebp-0x10]
006B5AA5    test ecx, ecx
006B5AA7    jz 0x006B5AC9
006B5AA9    cmp byte ptr ds:[ecx], 0x00
006B5AAC    jz 0x006B5AC9
006B5AAE    lea ecx, ss:[ebp-0x10]
006B5AB1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006B5AB6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B5ABA    jnz 0x006B5AC9
006B5ABC    mov edx, dword ptr ds:[eax+0x0C]
006B5ABF    mov ecx, eax
006B5AC1    add edx, 0x10
006B5AC4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006B5AC9    mov eax, esi
006B5ACB    mov ecx, dword ptr ss:[ebp-0x0C]
006B5ACE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006B5AD5    pop ecx
006B5AD6    pop edi
006B5AD7    pop esi
006B5AD8    pop ebx
006B5AD9    mov esp, ebp
006B5ADB    pop ebp
006B5ADC    ret
