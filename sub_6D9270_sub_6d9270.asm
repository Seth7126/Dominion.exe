// ============================================================
// 函数名称: sub_6d9270
// 起始地址: 0x6d9270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D9270    push ebp
006D9271    mov ebp, esp
006D9273    push 0xFFFFFFFF
006D9275    push 0x76DE05                                   ; => [ Type: EHRegistrationNode | Call: sub_76de05 ]
006D927A    mov eax, dword ptr fs:[0x00000000]
006D9280    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006D9281    sub esp, 0x0C
006D9284    push ebx
006D9285    push esi
006D9286    push edi
006D9287    mov eax, dword ptr ds:[0x008C4040]
006D928C    xor eax, ebp
006D928E    push eax                                        ; => [ Data: __security_cookie ]
006D928F    lea eax, ss:[ebp-0x0C]
006D9292    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006D9298    mov ebx, ecx
006D929A    mov ecx, dword ptr ds:[0x01777528]
006D92A0    call 0x0069D520                                 ; => [ Data: data_1777528 | Call: sub_69d520 ]
006D92A5    mov edx, eax
006D92A7    mov dword ptr ss:[ebp-0x18], eax
006D92AA    mov ecx, 0x04
006D92AF    call 0x0069F680                                 ; => [ Call: sub_69f680 ]
006D92B4    mov edi, eax
006D92B6    test edi, edi
006D92B8    jnz 0x006D9332
006D92BA    push 0x04
006D92BC    mov edx, 0x879C7C
006D92C1    lea ecx, ss:[ebp-0x10]
006D92C4    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
006D92C9    add esp, 0x04
006D92CC    mov dword ptr ss:[ebp-0x04], edi
006D92CF    lea edx, ds:[edi+0x04]
006D92D2    mov eax, dword ptr ss:[ebp-0x10]
006D92D5    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006D92DA    test eax, eax
006D92DC    cmovnz ecx, eax
006D92DF    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006D92E4    mov esi, eax
006D92E6    mov dword ptr ss:[ebp-0x04], 0x01
006D92ED    cmp dword ptr ds:[0x00CF65BC], edi
006D92F3    jz 0x006D9326                                   ; => [ Data: data_cf65bc ]
006D92F5    mov ecx, dword ptr ss:[ebp-0x10]
006D92F8    test ecx, ecx
006D92FA    jz 0x006D9326
006D92FC    cmp byte ptr ds:[ecx], 0x00
006D92FF    jz 0x006D9326
006D9301    lea ecx, ss:[ebp-0x10]
006D9304    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006D9309    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D930D    mov ecx, dword ptr ds:[eax+0x04]
006D9310    jnz 0x006D9326
006D9312    mov edx, dword ptr ds:[eax+0x0C]
006D9315    mov ecx, eax
006D9317    add edx, 0x10
006D931A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006D931F    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006D9326    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D932D    mov dword ptr ss:[ebp-0x14], esi
006D9330    jmp 0x006D933D
006D9332    cmp dword ptr ds:[edi+0x04], 0x04
006D9336    jnz 0x006D938C
006D9338    mov dword ptr ss:[ebp-0x14], edi
006D933B    mov esi, edi
006D933D    cmp dword ptr ds:[esi], 0x00
006D9340    jnz 0x006D9350
006D9342    push 0x01
006D9344    xor dl, dl
006D9346    mov ecx, esi
006D9348    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006D934D    add esp, 0x04
006D9350    inc dword ptr ds:[esi+0x1C]
006D9353    mov dword ptr ss:[ebp-0x04], 0x02
006D935A    push 0x00
006D935C    push ecx
006D935D    mov ecx, esp
006D935F    test ebx, ebx
006D9361    jz 0x006D93B9
006D9363    mov edx, ebx
006D9365    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006D936A    mov edx, dword ptr ss:[ebp-0x18]
006D936D    call 0x00732F20                                 ; => [ Call: sub_732f20 ]
006D9372    add esp, 0x08
006D9375    mov eax, edi
006D9377    dec dword ptr ds:[esi+0x1C]
006D937A    mov ecx, dword ptr ss:[ebp-0x0C]
006D937D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006D9384    pop ecx
006D9385    pop edi
006D9386    pop esi
006D9387    pop ebx
006D9388    mov esp, ebp
006D938A    pop ebp
006D938B    ret
006D938C    push 0x828280                                   ; => [ String: DefAutoLock::DefAutoLock ]
006D9391    push 0x19
006D9393    push 0x82829C
006D9398    mov edx, 0x801800
006D939D    mov ecx, 0x8282BC
006D93A2    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Engine\DefLoad.h | Call: sub_63b870 | Data: data_801800 | String: assetPtr && assetPtr->assetType == assetType ]
006D93A7    add esp, 0x0C
006D93AA    call 0x0063BC30
006D93AF    test al, al
006D93B1    jz 0x006D93B4                                   ; => [ Call: sub_63bc30 ]
006D93B3    int3
006D93B4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006D93B9    push 0x871DD4
006D93BE    push 0x94
006D93C3    push 0x871D5C
006D93C8    mov edx, 0x801800
006D93CD    mov ecx, 0x871E0C
006D93D2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
006D93D7    add esp, 0x0C
006D93DA    call 0x0063BC30
006D93DF    test al, al
006D93E1    jz 0x006D93E4                                   ; => [ Call: sub_63bc30 ]
006D93E3    int3
006D93E4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
