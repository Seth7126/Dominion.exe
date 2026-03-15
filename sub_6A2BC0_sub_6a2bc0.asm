// ============================================================
// 函数名称: sub_6a2bc0
// 起始地址: 0x6a2bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A2BC0    push ebp
006A2BC1    mov ebp, esp
006A2BC3    push 0xFFFFFFFF
006A2BC5    push 0x76F69D                                   ; => [ Call: sub_76f69d | Type: EHRegistrationNode ]
006A2BCA    mov eax, dword ptr fs:[0x00000000]
006A2BD0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A2BD1    push ecx
006A2BD2    push esi
006A2BD3    push edi
006A2BD4    mov eax, dword ptr ds:[0x008C4040]
006A2BD9    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006A2BDB    push eax
006A2BDC    lea eax, ss:[ebp-0x0C]
006A2BDF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006A2BE5    mov esi, ecx
006A2BE7    cmp dword ptr ds:[esi], 0x00
006A2BEA    jnz 0x006A2C18
006A2BEC    xor dl, dl
006A2BEE    call 0x006C5B80                                 ; => [ Call: sub_6c5b80 ]
006A2BF3    cmp dword ptr ds:[esi], 0x00
006A2BF6    jz 0x006A2CFE
006A2BFC    mov eax, dword ptr ds:[esi+0x20]
006A2BFF    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006A2C04    test eax, eax
006A2C06    push 0x8799E8
006A2C0B    cmovnz ecx, eax
006A2C0E    push ecx
006A2C0F    call dword ptr ds:[0x00775458]                  ; => [ String: campai ]
006A2C15    add esp, 0x08
006A2C18    mov eax, dword ptr ds:[esi+0x04]
006A2C1B    cmp eax, 0x03
006A2C1E    jnz 0x006A2C38
006A2C20    mov ecx, esi
006A2C22    call 0x006A0F60                                 ; => [ Call: sub_6a0f60 | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A2C27    mov ecx, dword ptr ss:[ebp-0x0C]
006A2C2A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A2C31    pop ecx
006A2C32    pop edi
006A2C33    pop esi
006A2C34    mov esp, ebp
006A2C36    pop ebp
006A2C37    ret
006A2C38    cmp eax, 0x02
006A2C3B    jnz 0x006A2C55
006A2C3D    mov ecx, esi
006A2C3F    call 0x006D95C0                                 ; => [ Call: sub_6d95c0 | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A2C44    mov ecx, dword ptr ss:[ebp-0x0C]
006A2C47    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A2C4E    pop ecx
006A2C4F    pop edi
006A2C50    pop esi
006A2C51    mov esp, ebp
006A2C53    pop ebp
006A2C54    ret
006A2C55    cmp eax, 0x04
006A2C58    jnz 0x006A2C80
006A2C5A    xor edx, edx
006A2C5C    mov ecx, esi
006A2C5E    call 0x006D8ED0                                 ; => [ Call: sub_6d8ed0 ]
006A2C63    mov edx, 0x01
006A2C68    mov ecx, esi
006A2C6A    call 0x006D8ED0                                 ; => [ Call: sub_6d8ed0 ]
006A2C6F    mov ecx, dword ptr ss:[ebp-0x0C]
006A2C72    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A2C79    pop ecx
006A2C7A    pop edi
006A2C7B    pop esi
006A2C7C    mov esp, ebp
006A2C7E    pop ebp
006A2C7F    ret
006A2C80    cmp eax, 0x15
006A2C83    jnz 0x006A2CCD
006A2C85    mov ecx, dword ptr ds:[0x0147ABEC]
006A2C8B    push esi
006A2C8C    mov eax, dword ptr ds:[ecx]
006A2C8E    call dword ptr ds:[eax+0x3C]                    ; => [ Data: data_147abec ]
006A2C91    cmp dword ptr ds:[esi+0x04], 0x15
006A2C95    jnz 0x006A2D0F
006A2C97    mov ecx, esi
006A2C99    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006A2C9E    mov edi, eax
006A2CA0    xor esi, esi
006A2CA2    cmp dword ptr ds:[edi+0x30], esi
006A2CA5    jle 0x006A2CFE
006A2CA7    mov eax, dword ptr ds:[edi+0x20]
006A2CAA    mov ecx, dword ptr ds:[eax+esi*8]
006A2CAD    test ecx, ecx
006A2CAF    jz 0x006A2CB6
006A2CB1    call 0x006A2BC0
006A2CB6    inc esi
006A2CB7    cmp esi, dword ptr ds:[edi+0x30]
006A2CBA    jl 0x006A2CA7
006A2CBC    mov ecx, dword ptr ss:[ebp-0x0C]
006A2CBF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A2CC6    pop ecx
006A2CC7    pop edi
006A2CC8    pop esi
006A2CC9    mov esp, ebp
006A2CCB    pop ebp
006A2CCC    ret
006A2CCD    cmp eax, 0x1D
006A2CD0    jnz 0x006A2CFE
006A2CD2    cmp dword ptr ds:[esi], 0x00
006A2CD5    mov dword ptr ss:[ebp-0x10], esi
006A2CD8    jnz 0x006A2CE8
006A2CDA    push 0x01
006A2CDC    xor dl, dl
006A2CDE    mov ecx, esi
006A2CE0    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006A2CE5    add esp, 0x04
006A2CE8    inc dword ptr ds:[esi+0x1C]
006A2CEB    mov eax, dword ptr ds:[esi]
006A2CED    mov dword ptr ss:[ebp-0x04], 0x02
006A2CF4    mov ecx, dword ptr ds:[eax]
006A2CF6    call 0x006EDEC0                                 ; => [ Call: sub_6edec0 ]
006A2CFB    dec dword ptr ds:[esi+0x1C]
006A2CFE    mov ecx, dword ptr ss:[ebp-0x0C]
006A2D01    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A2D08    pop ecx
006A2D09    pop edi
006A2D0A    pop esi
006A2D0B    mov esp, ebp
006A2D0D    pop ebp
006A2D0E    ret
006A2D0F    push 0x877324
006A2D14    push 0x356
006A2D19    push 0x8772E4
006A2D1E    mov edx, 0x801800
006A2D23    mov ecx, 0x877344
006A2D28    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SoundGetDef | String: C:\x\ax2017\Engine\Sound.cpp | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_SOUND ]
006A2D2D    add esp, 0x0C
006A2D30    call 0x0063BC30
006A2D35    test al, al
006A2D37    jz 0x006A2D3A                                   ; => [ Call: sub_63bc30 ]
006A2D39    int3
006A2D3A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
