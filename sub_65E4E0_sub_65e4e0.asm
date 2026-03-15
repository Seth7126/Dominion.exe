// ============================================================
// 函数名称: sub_65e4e0
// 起始地址: 0x65e4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065E4E0    push ebp
0065E4E1    mov ebp, esp
0065E4E3    push 0xFFFFFFFF
0065E4E5    push 0x76314D                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$___std_smf_comp_ellint_3@16 ]
0065E4EA    mov eax, dword ptr fs:[0x00000000]
0065E4F0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0065E4F1    sub esp, 0x08
0065E4F4    push esi
0065E4F5    push edi
0065E4F6    mov eax, dword ptr ds:[0x008C4040]
0065E4FB    xor eax, ebp
0065E4FD    push eax                                        ; => [ Data: __security_cookie ]
0065E4FE    lea eax, ss:[ebp-0x0C]
0065E501    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0065E507    mov edi, ecx
0065E509    mov eax, dword ptr ds:[edi+0x60]
0065E50C    test eax, eax
0065E50E    jz 0x0065E542
0065E510    mov ecx, dword ptr ds:[eax]
0065E512    test ecx, ecx
0065E514    jz 0x0065E542
0065E516    movss xmm1, dword ptr ds:[edi+0x64]
0065E51B    call 0x006419C0                                 ; => [ Call: sub_6419c0 ]
0065E520    movd xmm1, dword ptr ds:[edi+0x0C]
0065E525    cvtdq2ps xmm1, xmm1
0065E528    subss xmm0, xmm1
0065E52C    mulss xmm0, dword ptr ds:[edi+0x20]
0065E531    mov ecx, dword ptr ss:[ebp-0x0C]
0065E534    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0065E53B    pop ecx
0065E53C    pop edi
0065E53D    pop esi
0065E53E    mov esp, ebp
0065E540    pop ebp
0065E541    ret
0065E542    mov esi, dword ptr ds:[edi+0x04]
0065E545    mov esi, dword ptr ds:[esi]
0065E547    test esi, esi
0065E549    jnz 0x0065E5BE
0065E54B    push 0x12
0065E54D    mov edx, 0x879C7C
0065E552    lea ecx, ss:[ebp-0x10]
0065E555    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
0065E55A    add esp, 0x04
0065E55D    mov dword ptr ss:[ebp-0x04], esi
0065E560    lea edx, ds:[esi+0x12]
0065E563    mov eax, dword ptr ss:[ebp-0x10]
0065E566    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0065E56B    test eax, eax
0065E56D    cmovnz ecx, eax
0065E570    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
0065E575    mov esi, eax
0065E577    mov dword ptr ss:[ebp-0x04], 0x01
0065E57E    cmp dword ptr ds:[0x00CF65BC], 0x00
0065E585    jz 0x0065E5B5                                   ; => [ Data: data_cf65bc ]
0065E587    mov eax, dword ptr ss:[ebp-0x10]
0065E58A    test eax, eax
0065E58C    jz 0x0065E5B5
0065E58E    cmp byte ptr ds:[eax], 0x00
0065E591    jz 0x0065E5B5
0065E593    lea ecx, ss:[ebp-0x10]
0065E596    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0065E59B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0065E59F    jnz 0x0065E5B5
0065E5A1    mov edx, dword ptr ds:[eax+0x0C]
0065E5A4    mov ecx, eax
0065E5A6    add edx, 0x10
0065E5A9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0065E5AE    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0065E5B5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0065E5BC    jmp 0x0065E5C4
0065E5BE    cmp dword ptr ds:[esi+0x04], 0x12
0065E5C2    jnz 0x0065E611
0065E5C4    cmp dword ptr ds:[esi], 0x00
0065E5C7    jnz 0x0065E5D7
0065E5C9    push 0x01
0065E5CB    xor dl, dl
0065E5CD    mov ecx, esi
0065E5CF    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
0065E5D4    add esp, 0x04
0065E5D7    mov ecx, dword ptr ds:[esi+0x1C]
0065E5DA    lea eax, ds:[ecx+0x01]
0065E5DD    mov dword ptr ds:[esi+0x1C], eax
0065E5E0    mov eax, dword ptr ds:[esi]
0065E5E2    movd xmm1, dword ptr ds:[edi+0x0C]
0065E5E7    cvtdq2ps xmm1, xmm1
0065E5EA    mov eax, dword ptr ds:[eax]
0065E5EC    movd xmm0, dword ptr ds:[eax+0x04]
0065E5F1    cvtdq2ps xmm0, xmm0
0065E5F4    subss xmm0, xmm1
0065E5F8    mulss xmm0, dword ptr ds:[edi+0x20]
0065E5FD    mov dword ptr ds:[esi+0x1C], ecx
0065E600    mov ecx, dword ptr ss:[ebp-0x0C]
0065E603    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0065E60A    pop ecx
0065E60B    pop edi
0065E60C    pop esi
0065E60D    mov esp, ebp
0065E60F    pop ebp
0065E610    ret
0065E611    push 0x828280
0065E616    push 0x19
0065E618    push 0x82829C
0065E61D    mov edx, 0x801800
0065E622    mov ecx, 0x8282BC
0065E627    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefAutoLock::DefAutoLock | String: assetPtr && assetPtr->assetType == assetType | Data: data_801800 | String: C:\x\ax2017\Engine\DefLoad.h ]
0065E62C    add esp, 0x0C
0065E62F    call 0x0063BC30
0065E634    test al, al
0065E636    jz 0x0065E639                                   ; => [ Call: sub_63bc30 ]
0065E638    int3
0065E639    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
