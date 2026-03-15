// ============================================================
// 函数名称: sub_6fd3d0
// 起始地址: 0x6fd3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FD3D0    push ebp
006FD3D1    mov ebp, esp
006FD3D3    push 0xFFFFFFFF
006FD3D5    push 0x772430                                   ; => [ Call: __ehhandler$??0?$collate@G@std@@QAE@ABV_Locinfo@1@I@Z | Type: EHRegistrationNode ]
006FD3DA    mov eax, dword ptr fs:[0x00000000]
006FD3E0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006FD3E1    push esi
006FD3E2    mov eax, dword ptr ds:[0x008C4040]
006FD3E7    xor eax, ebp
006FD3E9    push eax                                        ; => [ Data: __security_cookie ]
006FD3EA    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006FD3ED    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006FD3F3    cmp dword ptr ds:[0x0147DEC8], 0x00
006FD3FA    jz 0x006FD4DE                                   ; => [ Data: data_147dec8 ]
006FD400    mov ecx, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006FD406    test ecx, ecx
006FD408    jz 0x006FD438
006FD40A    mov eax, dword ptr ds:[ecx+0x04]
006FD40D    cmp eax, 0x22
006FD410    jz 0x006FD42B
006FD412    cmp eax, 0x1D
006FD415    jz 0x006FD42B
006FD417    cmp eax, 0x19
006FD41A    jz 0x006FD42B
006FD41C    cmp eax, 0x1B
006FD41F    jz 0x006FD42B
006FD421    cmp eax, 0x1E
006FD424    jz 0x006FD42B
006FD426    cmp eax, 0x20
006FD429    jnz 0x006FD42E
006FD42B    dec dword ptr ds:[ecx+0x1C]
006FD42E    mov dword ptr ds:[0x0147DED0], 0x00             ; => [ Data: data_147ded0 ]
006FD438    call 0x00744B30                                 ; => [ Call: sub_744b30 ]
006FD43D    call 0x0067A000                                 ; => [ Call: sub_67a000 ]
006FD442    call 0x0073E1A0                                 ; => [ Call: sub_73e1a0 ]
006FD447    mov ecx, dword ptr ds:[0x01597CC0]              ; => [ Data: data_1597cc0 ]
006FD44D    test ecx, ecx
006FD44F    jz 0x006FD460
006FD451    call 0x00698A30                                 ; => [ Call: sub_698a30 ]
006FD456    mov dword ptr ds:[0x01597CC0], 0x00             ; => [ Data: data_1597cc0 ]
006FD460    mov ecx, dword ptr ds:[0x0147DEC8]
006FD466    lea ecx, ds:[ecx+0x34]
006FD469    call 0x004D4B30                                 ; => [ Call: sub_4d4b30 | Data: data_147dec8 ]
006FD46E    mov ecx, dword ptr ds:[0x0147DEC8]
006FD474    lea ecx, ds:[ecx+0x0C]
006FD477    call 0x004D4B30                                 ; => [ Call: sub_4d4b30 | Data: data_147dec8 ]
006FD47C    mov ecx, dword ptr ds:[0x0147DEC8]
006FD482    call 0x006FDD90                                 ; => [ Call: sub_6fdd90 | Data: data_147dec8 ]
006FD487    mov esi, dword ptr ds:[0x0147DEC8]              ; => [ Data: data_147dec8 ]
006FD48D    test esi, esi
006FD48F    jz 0x006FD4DE
006FD491    lea ecx, ds:[esi+0x34]
006FD494    mov dword ptr ss:[ebp-0x04], 0x00
006FD49B    call 0x004D4B30                                 ; => [ Call: sub_4d4b30 ]
006FD4A0    lea ecx, ds:[esi+0x0C]
006FD4A3    mov dword ptr ss:[ebp-0x04], 0x01
006FD4AA    call 0x004D4B30                                 ; => [ Call: sub_4d4b30 ]
006FD4AF    mov ecx, esi
006FD4B1    mov dword ptr ss:[ebp-0x04], 0x02
006FD4B8    call 0x006FDD90                                 ; => [ Call: sub_6fdd90 ]
006FD4BD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FD4C4    mov edx, 0x88
006FD4C9    mov ecx, dword ptr ds:[0x0147DEC8]
006FD4CF    call 0x0064C080                                 ; => [ Call: sub_64c080 | Data: data_147dec8 ]
006FD4D4    mov dword ptr ds:[0x0147DEC8], 0x00             ; => [ Data: data_147dec8 ]
006FD4DE    mov ecx, dword ptr ss:[ebp-0x0C]
006FD4E1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006FD4E8    pop ecx
006FD4E9    pop esi
006FD4EA    mov esp, ebp
006FD4EC    pop ebp
006FD4ED    ret
