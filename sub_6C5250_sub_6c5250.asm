// ============================================================
// 函数名称: sub_6c5250
// 起始地址: 0x6c5250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5250    push ebp
006C5251    mov ebp, esp
006C5253    push 0xFFFFFFFF
006C5255    push 0x770316                                   ; => [ Call: __ehhandler$??$__acrt_lock_and_call@V<lambda_9e0b6ab72a5b3ae37ad997d08b519f50>@@@@YAGW4__acrt_lock_id@@$$QAV<lambda_9e0b6ab72a5b3ae37ad997d08b519f50>@@@Z | Type: EHRegistrationNode ]
006C525A    mov eax, dword ptr fs:[0x00000000]
006C5260    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006C5261    sub esp, 0x0C
006C5264    push esi
006C5265    push edi
006C5266    mov eax, dword ptr ds:[0x008C4040]
006C526B    xor eax, ebp
006C526D    push eax                                        ; => [ Data: __security_cookie ]
006C526E    lea eax, ss:[ebp-0x0C]
006C5271    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006C5277    mov edi, ecx
006C5279    mov dword ptr ss:[ebp-0x14], edi
006C527C    mov dword ptr ss:[ebp-0x10], 0x00
006C5283    mov dword ptr ss:[ebp-0x04], 0x01
006C528A    mov esi, 0x801800                               ; => [ Data: data_801800 ]
006C528F    mov eax, dword ptr ss:[ebp+0x08]
006C5292    test eax, eax
006C5294    push 0x2F
006C5296    cmovnz esi, eax
006C5299    push esi
006C529A    call dword ptr ds:[0x00775470]
006C52A0    add esp, 0x08
006C52A3    test eax, eax
006C52A5    jnz 0x006C52DA
006C52A7    mov eax, dword ptr ss:[ebp+0x08]
006C52AA    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006C52AF    test eax, eax
006C52B1    push 0x5C
006C52B3    cmovnz ecx, eax
006C52B6    push ecx
006C52B7    call dword ptr ds:[0x00775470]
006C52BD    add esp, 0x08
006C52C0    test eax, eax
006C52C2    jnz 0x006C52DA
006C52C4    push 0x87E128                                   ; => [ String: DirectoryPathFromAssetPath ]
006C52C9    push 0x180
006C52CE    push 0x87DF78                                   ; => [ String: C:\x\ax2017\Engine\DefLoad.cpp ]
006C52D3    mov ecx, 0x8656AC                               ; => [ Data: data_8656ac ]
006C52D8    jmp 0x006C5355
006C52DA    sub eax, esi
006C52DC    inc eax
006C52DD    test esi, esi
006C52DF    jz 0x006C5341
006C52E1    push eax
006C52E2    push esi
006C52E3    mov ecx, edi
006C52E5    mov dword ptr ds:[edi], 0x801800                ; => [ Data: data_801800 ]
006C52EB    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
006C52F0    mov dword ptr ss:[ebp-0x10], 0x01
006C52F7    mov dword ptr ss:[ebp-0x04], 0x02
006C52FE    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5305    jz 0x006C532E                                   ; => [ Data: data_cf65bc ]
006C5307    mov eax, dword ptr ss:[ebp+0x08]
006C530A    test eax, eax
006C530C    jz 0x006C532E
006C530E    cmp byte ptr ds:[eax], 0x00
006C5311    jz 0x006C532E
006C5313    lea ecx, ss:[ebp+0x08]
006C5316    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C531B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C531F    jnz 0x006C532E
006C5321    mov edx, dword ptr ds:[eax+0x0C]
006C5324    mov ecx, eax
006C5326    add edx, 0x10
006C5329    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C532E    mov eax, edi
006C5330    mov ecx, dword ptr ss:[ebp-0x0C]
006C5333    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006C533A    pop ecx
006C533B    pop edi
006C533C    pop esi
006C533D    mov esp, ebp
006C533F    pop ebp
006C5340    ret
006C5341    push 0x871DD4                                   ; => [ String: XString::XString ]
006C5346    push 0x9A
006C534B    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
006C5350    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
006C5355    mov edx, 0x801800
006C535A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006C535F    add esp, 0x0C
006C5362    call 0x0063BC30
006C5367    test al, al
006C5369    jz 0x006C536C                                   ; => [ Call: sub_63bc30 ]
006C536B    int3
006C536C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
