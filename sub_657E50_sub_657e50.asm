// ============================================================
// 函数名称: sub_657e50
// 起始地址: 0x657e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00657E50    push ebp
00657E51    mov ebp, esp
00657E53    push 0xFFFFFFFF
00657E55    push 0x76CF9D                                   ; => [ Type: EHRegistrationNode | Call: sub_76cf9d ]
00657E5A    mov eax, dword ptr fs:[0x00000000]
00657E60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00657E61    sub esp, 0x14
00657E64    push ebx
00657E65    push esi
00657E66    push edi
00657E67    mov eax, dword ptr ds:[0x008C4040]
00657E6C    xor eax, ebp
00657E6E    push eax                                        ; => [ Data: __security_cookie ]
00657E6F    lea eax, ss:[ebp-0x0C]
00657E72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00657E78    mov edi, ecx
00657E7A    mov eax, dword ptr ds:[0x0147ABE8]
00657E7F    lea esi, ds:[edi+0x2E4]
00657E85    movss xmm0, dword ptr ds:[edi+0x16CC]
00657E8D    movss dword ptr ss:[ebp-0x18], xmm0
00657E92    movss xmm0, dword ptr ds:[esi+0x7C]
00657E97    movss xmm2, dword ptr ds:[eax+0x2C]             ; => [ Data: data_147abe8 ]
00657E9C    addss xmm0, dword ptr ds:[esi+0x78]
00657EA1    movaps xmm1, xmm2
00657EA4    subss xmm1, dword ptr ds:[esi+0x8C]
00657EAC    comiss xmm0, xmm1
00657EAF    movss dword ptr ss:[ebp-0x14], xmm1
00657EB4    jnbe 0x00657EC3
00657EB6    cmp dword ptr ds:[esi+0x6C], 0x01
00657EBA    jnle 0x00657EC3
00657EBC    movss xmm2, dword ptr ds:[esi+0x3C]
00657EC1    jmp 0x00657F0C
00657EC3    subss xmm2, dword ptr ds:[esi+0x88]
00657ECB    mov ecx, esi
00657ECD    movaps xmm1, xmm2
00657ED0    call 0x0067F6B0                                 ; => [ Call: sub_67f6b0 ]
00657ED5    movss xmm1, dword ptr ss:[ebp-0x14]
00657EDA    lea ecx, ds:[esi+0x3C]
00657EDD    movss dword ptr ss:[ebp-0x20], xmm0
00657EE2    call 0x0067F6B0
00657EE7    movss xmm1, dword ptr ss:[ebp-0x14]
00657EEC    lea ecx, ds:[esi+0x78]
00657EEF    movss dword ptr ss:[ebp-0x10], xmm0
00657EF4    call 0x0064C3C0
00657EF9    movss xmm2, dword ptr ss:[ebp-0x10]
00657EFE    subss xmm2, dword ptr ss:[ebp-0x20]
00657F03    mulss xmm2, xmm0
00657F07    addss xmm2, dword ptr ss:[ebp-0x20]             ; => [ Call: sub_67f6b0 | Call: sub_64c3c0 ]
00657F0C    mulss xmm2, dword ptr ds:[edi+0x1620]
00657F14    lea ecx, ss:[ebp-0x14]
00657F17    mov edx, 0x874C78
00657F1C    movss dword ptr ss:[ebp-0x10], xmm2
00657F21    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: M ]
00657F26    movss xmm3, dword ptr ss:[ebp-0x10]
00657F2B    movss xmm1, dword ptr ss:[ebp-0x18]
00657F30    push ecx
00657F31    mov dword ptr ss:[ebp-0x04], 0x00
00657F38    lea ecx, ss:[ebp-0x14]
00657F3B    push dword ptr ds:[0x00C23BF4]                  ; => [ Data: data_c23bf4 ]
00657F41    mov edx, dword ptr ds:[edi+0x1508]
00657F47    call 0x006B7420                                 ; => [ Call: sub_6b7420 ]
00657F4C    add esp, 0x08
00657F4F    movss dword ptr ss:[ebp-0x20], xmm0
00657F54    mov dword ptr ss:[ebp-0x04], 0x01
00657F5B    cmp dword ptr ds:[0x00CF65BC], 0x00
00657F62    jz 0x00657F8B                                   ; => [ Data: data_cf65bc ]
00657F64    mov eax, dword ptr ss:[ebp-0x14]
00657F67    test eax, eax
00657F69    jz 0x00657F8B
00657F6B    cmp byte ptr ds:[eax], 0x00
00657F6E    jz 0x00657F8B
00657F70    lea ecx, ss:[ebp-0x14]
00657F73    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00657F78    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00657F7C    jnz 0x00657F8B
00657F7E    mov edx, dword ptr ds:[eax+0x0C]
00657F81    mov ecx, eax
00657F83    add edx, 0x10
00657F86    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00657F8B    movss xmm0, dword ptr ss:[ebp-0x18]
00657F90    movss dword ptr ss:[ebp-0x1C], xmm0
00657F95    movss xmm0, dword ptr ss:[ebp-0x20]
00657F9A    mov eax, dword ptr ss:[ebp-0x1C]
00657F9D    movss dword ptr ss:[ebp-0x18], xmm0
00657FA2    mov edx, dword ptr ss:[ebp-0x18]
00657FA5    mov ecx, dword ptr ss:[ebp-0x0C]
00657FA8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00657FAF    pop ecx
00657FB0    pop edi
00657FB1    pop esi
00657FB2    pop ebx
00657FB3    mov esp, ebp
00657FB5    pop ebp
00657FB6    ret
