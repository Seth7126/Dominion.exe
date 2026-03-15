// ============================================================
// 函数名称: sub_6debf0
// 起始地址: 0x6debf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DEBF0    push ebx
006DEBF1    mov ebx, esp
006DEBF3    sub esp, 0x08
006DEBF6    and esp, 0xFFFFFFF8
006DEBF9    add esp, 0x04
006DEBFC    push ebp
006DEBFD    mov ebp, dword ptr ds:[ebx+0x04]
006DEC00    mov dword ptr ss:[esp+0x04], ebp
006DEC04    mov ebp, esp
006DEC06    push 0xFFFFFFFF
006DEC08    push 0x771025                                   ; => [ Type: EHRegistrationNode | Call: sub_771025 ]
006DEC0D    mov eax, dword ptr fs:[0x00000000]
006DEC13    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006DEC14    push ebx
006DEC15    sub esp, 0x60
006DEC18    push esi
006DEC19    push edi
006DEC1A    mov eax, dword ptr ds:[0x008C4040]
006DEC1F    xor eax, ebp
006DEC21    push eax                                        ; => [ Data: __security_cookie ]
006DEC22    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006DEC25    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006DEC2B    mov edi, ecx
006DEC2D    mov esi, dword ptr ds:[edi]
006DEC2F    test esi, esi
006DEC31    jnz 0x006DECA6
006DEC33    push 0x02
006DEC35    mov edx, 0x879C7C
006DEC3A    lea ecx, ss:[ebp-0x14]
006DEC3D    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
006DEC42    add esp, 0x04
006DEC45    mov dword ptr ss:[ebp-0x04], esi
006DEC48    lea edx, ds:[esi+0x02]
006DEC4B    mov eax, dword ptr ss:[ebp-0x14]
006DEC4E    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006DEC53    test eax, eax
006DEC55    cmovnz ecx, eax
006DEC58    call 0x0069F030
006DEC5D    mov esi, eax                                    ; => [ Call: sub_69f030 ]
006DEC5F    mov dword ptr ss:[ebp-0x04], 0x01
006DEC66    cmp dword ptr ds:[0x00CF65BC], 0x00
006DEC6D    jz 0x006DEC9D                                   ; => [ Data: data_cf65bc ]
006DEC6F    mov eax, dword ptr ss:[ebp-0x14]
006DEC72    test eax, eax
006DEC74    jz 0x006DEC9D
006DEC76    cmp byte ptr ds:[eax], 0x00
006DEC79    jz 0x006DEC9D
006DEC7B    lea ecx, ss:[ebp-0x14]
006DEC7E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006DEC83    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006DEC87    jnz 0x006DEC9D
006DEC89    mov edx, dword ptr ds:[eax+0x0C]
006DEC8C    mov ecx, eax
006DEC8E    add edx, 0x10
006DEC91    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006DEC96    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006DEC9D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006DECA4    jmp 0x006DECB0
006DECA6    cmp dword ptr ds:[esi+0x04], 0x02
006DECAA    jnz 0x006DED94
006DECB0    mov eax, esi
006DECB2    mov dword ptr ss:[ebp-0x20], esi
006DECB5    cmp dword ptr ds:[eax], 0x00
006DECB8    jnz 0x006DECCA
006DECBA    push 0x01
006DECBC    xor dl, dl
006DECBE    mov ecx, eax
006DECC0    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006DECC5    add esp, 0x04
006DECC8    mov eax, esi
006DECCA    inc dword ptr ds:[eax+0x1C]
006DECCD    mov eax, dword ptr ds:[eax]
006DECCF    mov eax, dword ptr ds:[eax]
006DECD1    mov dword ptr ss:[ebp-0x04], 0x02
006DECD8    cmp dword ptr ds:[edi+0x14], 0x00
006DECDC    mov edx, dword ptr ds:[eax]
006DECDE    mov dword ptr ss:[ebp-0x2C], edx
006DECE1    mov ecx, dword ptr ds:[edx+0x10]
006DECE4    mov dword ptr ss:[ebp-0x28], ecx
006DECE7    jle 0x006DEDC1
006DECED    mov eax, dword ptr ds:[edi+0x10]
006DECF0    mov dword ptr ss:[ebp-0x24], eax
006DECF3    xor eax, eax                                    ; => [ Call: nullptr ]
006DECF5    mov dword ptr ss:[ebp-0x18], eax                ; => [ Call: nullptr ]
006DECF8    test ecx, ecx
006DECFA    jle 0x006DED79
006DECFC    xor ecx, ecx
006DECFE    mov dword ptr ss:[ebp-0x14], eax                ; => [ Call: nullptr ]
006DED01    mov dword ptr ss:[ebp-0x1C], ecx
006DED04    test ecx, ecx
006DED06    js 0x006DEDC1
006DED0C    cmp eax, dword ptr ds:[edi+0x80]
006DED12    jnl 0x006DEDC1
006DED18    mov edx, dword ptr ds:[edx+0x18]
006DED1B    lea eax, ss:[ebp-0x70]
006DED1E    sub ecx, 0xFFFFFF80
006DED21    add edx, ecx
006DED23    mov ecx, dword ptr ss:[ebp-0x24]
006DED26    add ecx, dword ptr ss:[ebp-0x14]
006DED29    push eax
006DED2A    call 0x00642E30                                 ; => [ Call: sub_642e30 ]
006DED2F    mov edx, dword ptr ss:[ebp-0x14]
006DED32    add esp, 0x04
006DED35    mov ecx, dword ptr ss:[ebp-0x1C]
006DED38    add ecx, 0xD8
006DED3E    movups xmm0, xmmword ptr ds:[eax]
006DED41    mov dword ptr ss:[ebp-0x1C], ecx
006DED44    movups xmm1, xmmword ptr ds:[eax+0x10]
006DED48    movups xmm2, xmmword ptr ds:[eax+0x20]
006DED4C    movups xmm3, xmmword ptr ds:[eax+0x30]
006DED50    mov eax, dword ptr ds:[edi+0x7C]
006DED53    add eax, edx
006DED55    add edx, 0x40
006DED58    mov dword ptr ss:[ebp-0x14], edx
006DED5B    mov edx, dword ptr ss:[ebp-0x2C]
006DED5E    movups xmmword ptr ds:[eax], xmm0
006DED61    movups xmmword ptr ds:[eax+0x10], xmm1
006DED65    movups xmmword ptr ds:[eax+0x20], xmm2
006DED69    movups xmmword ptr ds:[eax+0x30], xmm3
006DED6D    mov eax, dword ptr ss:[ebp-0x18]
006DED70    inc eax
006DED71    mov dword ptr ss:[ebp-0x18], eax
006DED74    cmp eax, dword ptr ss:[ebp-0x28]
006DED77    jl 0x006DED04
006DED79    test esi, esi
006DED7B    jz 0x006DED80
006DED7D    dec dword ptr ds:[esi+0x1C]
006DED80    mov ecx, dword ptr ss:[ebp-0x0C]
006DED83    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006DED8A    pop ecx
006DED8B    pop edi
006DED8C    pop esi
006DED8D    mov esp, ebp
006DED8F    pop ebp
006DED90    mov esp, ebx
006DED92    pop ebx
006DED93    ret
006DED94    push 0x828280
006DED99    push 0x19
006DED9B    push 0x82829C
006DEDA0    mov edx, 0x801800
006DEDA5    mov ecx, 0x8282BC
006DEDAA    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefAutoLock::DefAutoLock | String: assetPtr && assetPtr->assetType == assetType | Data: data_801800 | String: C:\x\ax2017\Engine\DefLoad.h ]
006DEDAF    add esp, 0x0C
006DEDB2    call 0x0063BC30
006DEDB7    test al, al
006DEDB9    jz 0x006DEDBC                                   ; => [ Call: sub_63bc30 ]
006DEDBB    int3
006DEDBC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006DEDC1    push 0x872E14
006DEDC6    push 0xB5
006DEDCB    push 0x816BDC
006DEDD0    mov edx, 0x801800
006DEDD5    mov ecx, 0x824FD0
006DEDDA    call 0x0063B870                                 ; => [ String: index >= 0 && index < mSize | Call: sub_63b870 | String: C:\x\ax2017\Engine\xArray.h | String: XArray<struct Mat4>::operator [] | Data: data_801800 ]
006DEDDF    add esp, 0x0C
006DEDE2    call 0x0063BC30
006DEDE7    test al, al
006DEDE9    jz 0x006DEDEC                                   ; => [ Call: sub_63bc30 ]
006DEDEB    int3
006DEDEC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
