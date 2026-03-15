// ============================================================
// 函数名称: sub_6c7000
// 起始地址: 0x6c7000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7000    push ebx
006C7001    mov ebx, esp
006C7003    sub esp, 0x08
006C7006    and esp, 0xFFFFFFF8
006C7009    add esp, 0x04
006C700C    push ebp
006C700D    mov ebp, dword ptr ds:[ebx+0x04]
006C7010    mov dword ptr ss:[esp+0x04], ebp
006C7014    mov ebp, esp
006C7016    push 0xFFFFFFFF
006C7018    push 0x77054D                                   ; => [ Call: sub_77054d | Type: EHRegistrationNode ]
006C701D    mov eax, dword ptr fs:[0x00000000]
006C7023    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006C7024    push ebx
006C7025    sub esp, 0x30
006C7028    push esi
006C7029    push edi
006C702A    mov eax, dword ptr ds:[0x008C4040]
006C702F    xor eax, ebp
006C7031    push eax                                        ; => [ Data: __security_cookie ]
006C7032    lea eax, ss:[ebp-0x0C]
006C7035    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006C703B    mov eax, edx
006C703D    mov dword ptr ss:[ebp-0x1C], eax
006C7040    mov dword ptr ss:[ebp-0x18], ecx
006C7043    movzx esi, ax
006C7046    mov eax, dword ptr ds:[ebx+0x08]
006C7049    xorps xmm0, xmm0
006C704C    mov dword ptr ss:[ebp-0x04], 0x00
006C7053    movups xmmword ptr ss:[ebp-0x3C], xmm0          ; => [ Call: __builtin_memset ]
006C7057    push 0x10
006C7059    movups xmmword ptr ss:[ebp-0x2C], xmm0
006C705D    mov dword ptr ss:[ebp-0x3C], eax
006C7060    call dword ptr ds:[0x00775374]
006C7066    movzx edi, ax
006C7069    push 0x11
006C706B    shr edi, 0x0F
006C706E    call dword ptr ds:[0x00775374]
006C7074    mov ecx, edi
006C7076    or ecx, 0x02
006C7079    test ax, ax
006C707C    push 0x12
006C707E    cmovns ecx, edi
006C7081    mov dword ptr ss:[ebp-0x14], ecx
006C7084    call dword ptr ds:[0x00775374]
006C708A    mov edx, dword ptr ss:[ebp-0x14]
006C708D    or edx, 0x04
006C7090    test ax, ax
006C7093    mov eax, dword ptr ss:[ebp-0x18]
006C7096    cmovns edx, dword ptr ss:[ebp-0x14]
006C709A    test dword ptr ss:[ebp-0x1C], 0x40000000
006C70A1    mov dword ptr ss:[ebp-0x34], edx
006C70A4    mov dword ptr ss:[ebp-0x38], eax
006C70A7    jz 0x006C70B5
006C70A9    cmp dword ptr ds:[ebx+0x08], 0x01
006C70AD    jnz 0x006C70B5
006C70AF    or edx, 0x20
006C70B2    mov dword ptr ss:[ebp-0x34], edx
006C70B5    test esi, esi
006C70B7    jz 0x006C70D6
006C70B9    nop dword ptr ds:[eax], eax
006C70C0    dec esi
006C70C1    cmp dword ptr ds:[0x0147ABE8], 0x00
006C70C8    jz 0x006C70D2                                   ; => [ Data: data_147abe8 ]
006C70CA    lea ecx, ss:[ebp-0x3C]
006C70CD    call 0x0069E480                                 ; => [ Call: sub_69e480 ]
006C70D2    test esi, esi
006C70D4    jnz 0x006C70C0
006C70D6    mov dword ptr ss:[ebp-0x04], 0x01
006C70DD    cmp dword ptr ds:[0x00CF65BC], 0x00
006C70E4    jz 0x006C710D                                   ; => [ Data: data_cf65bc ]
006C70E6    mov eax, dword ptr ss:[ebp-0x24]
006C70E9    test eax, eax
006C70EB    jz 0x006C710D
006C70ED    cmp byte ptr ds:[eax], 0x00
006C70F0    jz 0x006C710D
006C70F2    lea ecx, ss:[ebp-0x24]
006C70F5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C70FA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C70FE    jnz 0x006C710D
006C7100    mov edx, dword ptr ds:[eax+0x0C]
006C7103    mov ecx, eax
006C7105    add edx, 0x10
006C7108    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C710D    mov ecx, dword ptr ss:[ebp-0x0C]
006C7110    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006C7117    pop ecx
006C7118    pop edi
006C7119    pop esi
006C711A    mov esp, ebp
006C711C    pop ebp
006C711D    mov esp, ebx
006C711F    pop ebx
006C7120    ret
