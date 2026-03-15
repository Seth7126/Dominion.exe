// ============================================================
// 函数名称: sub_6a7ad0
// 起始地址: 0x6a7ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7AD0    push ebp
006A7AD1    mov ebp, esp
006A7AD3    push 0xFFFFFFFF
006A7AD5    push 0x76F91D                                   ; => [ Call: sub_76f91d | Type: EHRegistrationNode ]
006A7ADA    mov eax, dword ptr fs:[0x00000000]
006A7AE0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A7AE1    sub esp, 0x10
006A7AE4    push esi
006A7AE5    push edi
006A7AE6    mov eax, dword ptr ds:[0x008C4040]
006A7AEB    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006A7AED    push eax
006A7AEE    lea eax, ss:[ebp-0x0C]
006A7AF1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006A7AF7    mov edi, dword ptr ss:[ebp+0x0C]
006A7AFA    mov esi, dword ptr ss:[ebp+0x08]
006A7AFD    push ecx
006A7AFE    mov ecx, esp
006A7B00    mov dword ptr ds:[edi+0x20], 0x00
006A7B07    test esi, esi
006A7B09    jz 0x006A7D4C
006A7B0F    mov edx, esi
006A7B11    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006A7B16    lea ecx, ss:[ebp+0x0C]
006A7B19    call 0x006A7580                                 ; => [ Call: sub_6a7580 ]
006A7B1E    add esp, 0x04
006A7B21    mov dword ptr ss:[ebp-0x04], 0x00
006A7B28    mov ecx, dword ptr ds:[edi]
006A7B2A    test ecx, ecx
006A7B2C    jz 0x006A7C0C
006A7B32    cmp byte ptr ds:[ecx], 0x00
006A7B35    jz 0x006A7C0C
006A7B3B    mov edx, ecx
006A7B3D    lea esi, ds:[edx+0x01]
006A7B40    mov al, byte ptr ds:[edx]
006A7B42    inc edx
006A7B43    test al, al
006A7B45    jnz 0x006A7B40
006A7B47    mov eax, dword ptr ss:[ebp+0x0C]
006A7B4A    sub edx, esi
006A7B4C    test eax, eax
006A7B4E    mov esi, 0x801800                               ; => [ Data: data_801800 ]
006A7B53    push ecx
006A7B54    cmovnz esi, eax
006A7B57    push esi
006A7B58    call 0x00707DC0                                 ; => [ Call: sub_707dc0 ]
006A7B5D    add esp, 0x08
006A7B60    mov dword ptr ds:[edi+0x20], eax
006A7B63    cmp dword ptr ds:[edi+0x10], 0x00
006A7B67    mov dword ptr ss:[ebp+0x08], eax
006A7B6A    jz 0x006A7D7C
006A7B70    mov ecx, dword ptr ds:[0x0147DED8]              ; => [ Data: data_147ded8 ]
006A7B76    test ecx, ecx
006A7B78    jz 0x006A7B8A
006A7B7A    push 0x60
006A7B7C    push 0x890450
006A7B81    push 0x10
006A7B83    call ecx                                        ; => [ String: C:\x\ax2017\Engine\ExternalCode\spine-c\src\spine\AtlasAttachmentLoader.c ]
006A7B85    add esp, 0x0C
006A7B88    jmp 0x006A7B95
006A7B8A    push 0x10
006A7B8C    call dword ptr ds:[0x00800B4C]                  ; => [ Call: malloc ]
006A7B92    add esp, 0x04
006A7B95    mov esi, eax
006A7B97    test esi, esi
006A7B99    jz 0x006A7BA1
006A7B9B    xorps xmm0, xmm0
006A7B9E    movups xmmword ptr ds:[esi], xmm0               ; => [ String: 0 | String: zx ]
006A7BA1    mov eax, dword ptr ds:[0x0147DED8]              ; => [ Data: data_147ded8 ]
006A7BA6    test eax, eax
006A7BA8    jz 0x006A7BBA
006A7BAA    push 0x30
006A7BAC    push 0x88D9A0
006A7BB1    push 0x10
006A7BB3    call eax                                        ; => [ String: C:\x\ax2017\Engine\ExternalCode\spine-c\src\spine\AttachmentLoader.c ]
006A7BB5    add esp, 0x0C
006A7BB8    jmp 0x006A7BC5
006A7BBA    push 0x10
006A7BBC    call dword ptr ds:[0x00800B4C]                  ; => [ Call: malloc ]
006A7BC2    add esp, 0x04
006A7BC5    test eax, eax
006A7BC7    jz 0x006A7BCF
006A7BC9    xorps xmm0, xmm0
006A7BCC    movups xmmword ptr ds:[eax], xmm0               ; => [ String: 0 | String: zx ]
006A7BCF    mov dword ptr ds:[esi+0x08], eax
006A7BD2    mov ecx, esi
006A7BD4    mov dword ptr ds:[eax+0x0C], 0x707AF0           ; => [ Call: sub_707af0 ]
006A7BDB    mov eax, dword ptr ds:[esi+0x08]
006A7BDE    mov dword ptr ds:[eax], 0x7528B0                ; => [ Call: sub_7528b0 ]
006A7BE4    mov eax, dword ptr ds:[esi+0x08]
006A7BE7    mov dword ptr ds:[eax+0x04], 0x00
006A7BEE    mov eax, dword ptr ds:[esi+0x08]
006A7BF1    mov dword ptr ds:[eax+0x08], 0x00
006A7BF8    mov eax, dword ptr ss:[ebp+0x08]
006A7BFB    mov dword ptr ds:[esi+0x0C], eax
006A7BFE    call 0x00708770                                 ; => [ Call: sub_708770 ]
006A7C03    mov dword ptr ds:[eax+0x0C], 0x01
006A7C0A    jmp 0x006A7C84
006A7C0C    mov eax, dword ptr ds:[0x0147DED8]              ; => [ Data: data_147ded8 ]
006A7C11    mov dword ptr ss:[ebp-0x1C], 0x00
006A7C18    mov dword ptr ss:[ebp-0x18], 0x00
006A7C1F    mov dword ptr ss:[ebp-0x10], esi
006A7C22    test eax, eax
006A7C24    jz 0x006A7C36
006A7C26    push 0x30
006A7C28    push 0x88D9A0
006A7C2D    push 0x10
006A7C2F    call eax                                        ; => [ String: C:\x\ax2017\Engine\ExternalCode\spine-c\src\spine\AttachmentLoader.c ]
006A7C31    add esp, 0x0C
006A7C34    jmp 0x006A7C41
006A7C36    push 0x10
006A7C38    call dword ptr ds:[0x00800B4C]                  ; => [ Call: malloc ]
006A7C3E    add esp, 0x04
006A7C41    test eax, eax
006A7C43    jz 0x006A7C4B
006A7C45    xorps xmm0, xmm0
006A7C48    movups xmmword ptr ds:[eax], xmm0               ; => [ String: 0 | String: zx ]
006A7C4B    mov dword ptr ss:[ebp-0x14], eax
006A7C4E    mov dword ptr ds:[eax+0x0C], 0x4BFB50           ; => [ Call: sub_4bfb50 ]
006A7C55    mov eax, dword ptr ss:[ebp-0x14]
006A7C58    mov dword ptr ds:[eax], 0x6A7920                ; => [ Call: sub_6a7920 ]
006A7C5E    mov eax, dword ptr ss:[ebp-0x14]
006A7C61    mov dword ptr ds:[eax+0x04], 0x6A7A50           ; => [ Call: sub_6a7a50 ]
006A7C68    mov eax, dword ptr ss:[ebp-0x14]
006A7C6B    mov dword ptr ds:[eax+0x08], 0x6A7A90           ; => [ Call: sub_6a7a90 ]
006A7C72    cmp dword ptr ds:[edi+0x10], 0x00
006A7C76    jz 0x006A7D1C
006A7C7C    lea ecx, ss:[ebp-0x1C]
006A7C7F    call 0x00708770                                 ; => [ Call: sub_708770 ]
006A7C84    push dword ptr ds:[edi+0x18]
006A7C87    mov edx, dword ptr ds:[edi+0x10]
006A7C8A    mov ecx, eax
006A7C8C    call 0x0070D9F0                                 ; => [ Call: sub_70d9f0 ]
006A7C91    mov esi, eax
006A7C93    add esp, 0x04
006A7C96    mov dword ptr ds:[edi+0x28], esi
006A7C99    mov eax, dword ptr ds:[0x0147DED8]              ; => [ Data: data_147ded8 ]
006A7C9E    test eax, eax
006A7CA0    jz 0x006A7CB2
006A7CA2    push 0x49
006A7CA4    push 0x88DBA0
006A7CA9    push 0x0C
006A7CAB    call eax                                        ; => [ String: C:\x\ax2017\Engine\ExternalCode\spine-c\src\spine\AnimationStateData.c ]
006A7CAD    add esp, 0x0C
006A7CB0    jmp 0x006A7CBD
006A7CB2    push 0x0C
006A7CB4    call dword ptr ds:[0x00800B4C]                  ; => [ Call: malloc ]
006A7CBA    add esp, 0x04
006A7CBD    test eax, eax
006A7CBF    jz 0x006A7CC8
006A7CC1    mov dword ptr ds:[eax+0x08], 0x00
006A7CC8    mov dword ptr ds:[eax], esi
006A7CCA    mov dword ptr ds:[edi+0x30], eax
006A7CCD    mov dword ptr ds:[eax+0x04], 0x3DCCCCCD
006A7CD4    mov dword ptr ss:[ebp-0x04], 0x01
006A7CDB    cmp dword ptr ds:[0x00CF65BC], 0x00
006A7CE2    jz 0x006A7D0B                                   ; => [ Data: data_cf65bc ]
006A7CE4    mov eax, dword ptr ss:[ebp+0x0C]
006A7CE7    test eax, eax
006A7CE9    jz 0x006A7D0B
006A7CEB    cmp byte ptr ds:[eax], 0x00
006A7CEE    jz 0x006A7D0B
006A7CF0    lea ecx, ss:[ebp+0x0C]
006A7CF3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A7CF8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A7CFC    jnz 0x006A7D0B
006A7CFE    mov edx, dword ptr ds:[eax+0x0C]
006A7D01    mov ecx, eax
006A7D03    add edx, 0x10
006A7D06    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A7D0B    mov ecx, dword ptr ss:[ebp-0x0C]
006A7D0E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A7D15    pop ecx
006A7D16    pop edi
006A7D17    pop esi
006A7D18    mov esp, ebp
006A7D1A    pop ebp
006A7D1B    ret
006A7D1C    push 0x87AE2C                                   ; => [ String: SpineLoad ]
006A7D21    push 0x136
006A7D26    push 0x87ADA4
006A7D2B    mov edx, 0x801800
006A7D30    mov ecx, 0x801AA4
006A7D35    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Spine.cpp | String: Halt ]
006A7D3A    add esp, 0x0C
006A7D3D    call 0x0063BC30
006A7D42    test al, al
006A7D44    jz 0x006A7D47                                   ; => [ Call: sub_63bc30 ]
006A7D46    int3
006A7D47    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006A7D4C    push 0x871DD4
006A7D51    push 0x94
006A7D56    push 0x871D5C
006A7D5B    mov edx, 0x801800
006A7D60    mov ecx, 0x871E0C
006A7D65    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
006A7D6A    add esp, 0x0C
006A7D6D    call 0x0063BC30
006A7D72    test al, al
006A7D74    jz 0x006A7D77                                   ; => [ Call: sub_63bc30 ]
006A7D76    int3
006A7D77    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006A7D7C    push 0x87AE2C                                   ; => [ String: SpineLoad ]
006A7D81    push 0x123
006A7D86    push 0x87ADA4
006A7D8B    mov edx, 0x801800
006A7D90    mov ecx, 0x801AA4
006A7D95    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Spine.cpp | String: Halt ]
006A7D9A    add esp, 0x0C
006A7D9D    call 0x0063BC30
006A7DA2    test al, al
006A7DA4    jz 0x006A7DA7                                   ; => [ Call: sub_63bc30 ]
006A7DA6    int3
006A7DA7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
