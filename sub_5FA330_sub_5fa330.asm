// ============================================================
// 函数名称: sub_5fa330
// 起始地址: 0x5fa330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FA332    byte EC
005FA333    push 0xFFFFFFFF
005FA335    push 0x76A600                                   ; => [ Call: sub_76a600 | Type: EHRegistrationNode ]
005FA33A    mov eax, dword ptr fs:[0x00000000]
005FA340    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005FA341    sub esp, 0xFC
005FA347    mov eax, dword ptr ds:[0x008C4040]
005FA34C    xor eax, ebp
005FA34E    mov dword ptr ss:[ebp-0x10], eax
005FA351    push ebx
005FA352    push esi
005FA353    push edi
005FA354    push eax                                        ; => [ Data: __security_cookie ]
005FA355    lea eax, ss:[ebp-0x0C]
005FA358    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005FA35E    mov esi, edx
005FA360    mov dword ptr ss:[ebp-0xE4], esi
005FA366    mov dword ptr ss:[ebp-0x104], ecx
005FA36C    mov edx, dword ptr ss:[ebp+0x0C]
005FA36F    xor edi, edi
005FA371    mov eax, dword ptr ss:[ebp+0x08]
005FA374    mov dword ptr ss:[ebp-0xFC], eax
005FA37A    mov dword ptr ss:[ebp-0x100], edx
005FA380    mov eax, dword ptr ds:[edx+0xBFC]
005FA386    sub eax, edi
005FA388    jz 0x005FA3BE
005FA38A    sub eax, 0x01
005FA38D    jz 0x005FA3B6
005FA38F    sub eax, 0x01
005FA392    jz 0x005FA3AD
005FA394    push 0x861278                                   ; => [ String: CollectModifiers ]
005FA399    push 0x85CF
005FA39E    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005FA3A3    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005FA3A8    jmp 0x005FA9D0
005FA3AD    mov dword ptr ss:[ebp-0x40], 0x01
005FA3B4    jmp 0x005FA3B9
005FA3B6    mov dword ptr ss:[ebp-0x40], edi
005FA3B9    mov edi, 0x01
005FA3BE    mov eax, dword ptr ds:[edx+0xC00]
005FA3C4    sub eax, 0x00
005FA3C7    jz 0x005FA3FF
005FA3C9    sub eax, 0x01
005FA3CC    jz 0x005FA3F6
005FA3CE    sub eax, 0x01
005FA3D1    jz 0x005FA3EC
005FA3D3    push 0x861278                                   ; => [ String: CollectModifiers ]
005FA3D8    push 0x85DC
005FA3DD    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005FA3E2    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005FA3E7    jmp 0x005FA9D0
005FA3EC    mov dword ptr ss:[ebp+edi*4-0x40], 0x03
005FA3F4    jmp 0x005FA3FE
005FA3F6    mov dword ptr ss:[ebp+edi*4-0x40], 0x02
005FA3FE    inc edi
005FA3FF    mov eax, dword ptr ds:[edx+0x16F4]
005FA405    test al, 0x01
005FA407    jz 0x005FA412
005FA409    mov dword ptr ss:[ebp+edi*4-0x40], 0x04
005FA411    inc edi
005FA412    mov ecx, eax
005FA414    and ecx, 0x02
005FA417    jz 0x005FA422
005FA419    mov dword ptr ss:[ebp+edi*4-0x40], 0x05
005FA421    inc edi
005FA422    test al, 0x04
005FA424    jz 0x005FA433
005FA426    test ecx, ecx
005FA428    jnz 0x005FA433
005FA42A    mov dword ptr ss:[ebp+edi*4-0x40], 0x06
005FA432    inc edi
005FA433    test al, 0x08
005FA435    jz 0x005FA440
005FA437    mov dword ptr ss:[ebp+edi*4-0x40], 0x07
005FA43F    inc edi
005FA440    test al, 0x10
005FA442    jz 0x005FA44D
005FA444    mov dword ptr ss:[ebp+edi*4-0x40], 0x08
005FA44C    inc edi
005FA44D    test al, 0x20
005FA44F    jz 0x005FA45A
005FA451    mov dword ptr ss:[ebp+edi*4-0x40], 0x09
005FA459    inc edi
005FA45A    test al, 0x40
005FA45C    jz 0x005FA467
005FA45E    mov dword ptr ss:[ebp+edi*4-0x40], 0x0A
005FA466    inc edi
005FA467    cmp dword ptr ds:[edx+0x1710], 0x00
005FA46E    jz 0x005FA479
005FA470    mov dword ptr ss:[ebp+edi*4-0x40], 0x0B
005FA478    inc edi
005FA479    push 0xFFFFFFFF
005FA47B    push edi
005FA47C    mov edx, 0xBE4750
005FA481    mov ecx, esi
005FA483    call 0x00666120                                 ; => [ Data: data_be4750 | Call: sub_666120 ]
005FA488    add esp, 0x08
005FA48B    xor ebx, ebx                                    ; => [ Call: nullptr ]
005FA48D    test edi, edi
005FA48F    jle 0x005FA57E
005FA495    mov esi, 0x1A94584                              ; => [ Data: data_1a94584 ]
005FA49A    nop word ptr ds:[eax+eax*1], ax
005FA4A0    cmp esi, 0x1A94734
005FA4A6    jnl 0x005FA654
005FA4AC    cmp dword ptr ds:[esi], 0x861478
005FA4B2    jnz 0x005FA4F0
005FA4B4    mov edx, dword ptr ss:[ebp-0xE4]
005FA4BA    cmp dword ptr ds:[esi-0x04], edx
005FA4BD    jnz 0x005FA4F0
005FA4BF    cmp dword ptr ds:[esi+0x04], ebx
005FA4C2    jnz 0x005FA4F0
005FA4C4    cmp dword ptr ds:[esi+0x08], 0x00
005FA4C8    jnz 0x005FA4F0                                  ; => [ String: tbl_modifiers ]
005FA4CA    mov ecx, dword ptr ds:[esi+0x1C]
005FA4CD    test ecx, ecx
005FA4CF    jz 0x005FA4F0
005FA4D1    movzx eax, cx
005FA4D4    cmp eax, dword ptr ds:[0x00C23BAC]
005FA4DA    jnb 0x005FA4F0
005FA4DC    imul eax, eax, 0x18D0
005FA4E2    add eax, dword ptr ds:[0x00C23BA8]
005FA4E8    cmp dword ptr ds:[eax+0x18C8], ecx
005FA4EE    jz 0x005FA526                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
005FA4F0    mov ecx, dword ptr ss:[ebp-0xE4]
005FA4F6    mov edx, 0x861478
005FA4FB    push ebx
005FA4FC    call 0x0067BE20
005FA501    mov ecx, eax                                    ; => [ Call: sub_67be20 ]
005FA503    add esp, 0x04
005FA506    mov dword ptr ds:[esi+0x1C], ecx
005FA509    test ecx, ecx
005FA50B    jz 0x005FA526
005FA50D    mov eax, dword ptr ss:[ebp-0xE4]
005FA513    mov dword ptr ds:[esi], 0x861478                ; => [ String: tbl_modifiers ]
005FA519    mov dword ptr ds:[esi-0x04], eax
005FA51C    mov dword ptr ds:[esi+0x04], ebx
005FA51F    mov dword ptr ds:[esi+0x08], 0x00
005FA526    mov eax, dword ptr ss:[ebp+ebx*4-0x40]
005FA52A    mov edx, eax
005FA52C    shl edx, 0x04
005FA52F    mov dword ptr ss:[ebp-0xE8], edx
005FA535    cmp dword ptr ds:[edx+0xBE4810], eax
005FA53B    jnz 0x005FA63B
005FA541    test ecx, ecx
005FA543    jz 0x005FA56C
005FA545    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FA54A    mov ecx, dword ptr ss:[ebp-0xE8]
005FA550    movss xmm3, dword ptr ds:[0x00890E18]
005FA558    push 0x00
005FA55A    push 0xFFFFFFFF
005FA55C    lea edx, ds:[ecx+0xBE4814]
005FA562    mov ecx, eax
005FA564    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4814 ]
005FA569    add esp, 0x08
005FA56C    inc ebx
005FA56D    add esi, 0x24
005FA570    cmp ebx, edi
005FA572    jl 0x005FA4A0
005FA578    mov esi, dword ptr ss:[ebp-0xE4]
005FA57E    push ecx
005FA57F    mov ecx, dword ptr ss:[ebp-0xFC]
005FA585    lea edx, ss:[ebp-0xE0]
005FA58B    call 0x005F8A90                                 ; => [ Call: sub_5f8a90 ]
005FA590    add esp, 0x04
005FA593    mov edi, eax
005FA595    mov edx, 0xBE475C
005FA59A    mov dword ptr ss:[ebp-0xF4], edi
005FA5A0    mov ecx, esi
005FA5A2    push 0xFFFFFFFF
005FA5A4    push edi
005FA5A5    call 0x00666120                                 ; => [ Data: data_be475c | Call: sub_666120 ]
005FA5AA    add esp, 0x08
005FA5AD    xor ebx, ebx                                    ; => [ Call: nullptr ]
005FA5AF    test edi, edi
005FA5B1    jle 0x005FA6C7
005FA5B7    mov edi, 0x1A94584                              ; => [ Data: data_1a94584 ]
005FA5BC    nop dword ptr ds:[eax], eax
005FA5C0    cmp edi, 0x1A94B24
005FA5C6    jnl 0x005FA707
005FA5CC    cmp dword ptr ds:[edi], 0x86111C
005FA5D2    jnz 0x005FA610
005FA5D4    cmp dword ptr ds:[edi-0x04], esi
005FA5D7    jnz 0x005FA610
005FA5D9    cmp dword ptr ds:[edi+0x04], ebx
005FA5DC    jnz 0x005FA610
005FA5DE    cmp dword ptr ds:[edi+0x08], 0x00
005FA5E2    jnz 0x005FA610                                  ; => [ String: tbl_expansions ]
005FA5E4    mov ecx, dword ptr ds:[edi+0x1C]
005FA5E7    mov dword ptr ss:[ebp-0xE8], ecx
005FA5ED    test ecx, ecx
005FA5EF    jz 0x005FA610
005FA5F1    movzx eax, cx
005FA5F4    cmp eax, dword ptr ds:[0x00C23BAC]
005FA5FA    jnb 0x005FA610
005FA5FC    imul eax, eax, 0x18D0
005FA602    add eax, dword ptr ds:[0x00C23BA8]
005FA608    cmp dword ptr ds:[eax+0x18C8], ecx
005FA60E    jz 0x005FA680                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
005FA610    push ebx
005FA611    mov edx, 0x86111C
005FA616    mov ecx, esi
005FA618    call 0x0067BE20                                 ; => [ Call: sub_67be20 ]
005FA61D    add esp, 0x04
005FA620    mov dword ptr ss:[ebp-0xE8], eax
005FA626    mov dword ptr ds:[edi+0x1C], eax
005FA629    test eax, eax
005FA62B    jnz 0x005FA66D
005FA62D    mov ecx, dword ptr ss:[ebp+ebx*4-0xE0]
005FA634    call 0x005F8B10                                 ; => [ Call: sub_5f8b10 ]
005FA639    jmp 0x005FA6B7
005FA63B    push 0x861268                                   ; => [ String: GetModfierDef ]
005FA640    push 0x85BD
005FA645    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005FA64A    mov ecx, 0x861234                               ; => [ String: DOM_MODIFIER_DEFS[modifier].modifier == modifier ]
005FA64F    jmp 0x005FA9D0
005FA654    push 0x861450                                   ; => [ String: DomCreateUpdateKingdom ]
005FA659    push 0x889E
005FA65E    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005FA663    mov ecx, 0x861488                               ; => [ String: i < MAX_MODIFIERS ]
005FA668    jmp 0x005FA9D0
005FA66D    mov dword ptr ds:[edi], 0x86111C                ; => [ String: tbl_expansions ]
005FA673    mov dword ptr ds:[edi-0x04], esi
005FA676    mov dword ptr ds:[edi+0x04], ebx
005FA679    mov dword ptr ds:[edi+0x08], 0x00
005FA680    mov ecx, dword ptr ss:[ebp+ebx*4-0xE0]
005FA687    call 0x005F8B10                                 ; => [ Call: sub_5f8b10 ]
005FA68C    mov ecx, dword ptr ss:[ebp-0xE8]
005FA692    mov esi, eax
005FA694    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FA699    movss xmm3, dword ptr ds:[0x00890E18]
005FA6A1    mov edx, esi
005FA6A3    push 0x00
005FA6A5    push 0xFFFFFFFF
005FA6A7    mov ecx, eax
005FA6A9    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005FA6AE    mov esi, dword ptr ss:[ebp-0xE4]
005FA6B4    add esp, 0x08
005FA6B7    inc ebx
005FA6B8    add edi, 0x24
005FA6BB    cmp ebx, dword ptr ss:[ebp-0xF4]
005FA6C1    jl 0x005FA5C0
005FA6C7    mov ebx, dword ptr ss:[ebp-0xFC]
005FA6CD    mov byte ptr ss:[ebp-0xE8], 0x00
005FA6D4    mov eax, dword ptr ds:[ebx+0x0C]
005FA6D7    sub eax, 0x00
005FA6DA    jz 0x005FA90E
005FA6E0    sub eax, 0x01
005FA6E3    jz 0x005FA878
005FA6E9    sub eax, 0x01
005FA6EC    jz 0x005FA720
005FA6EE    push 0x861450                                   ; => [ String: DomCreateUpdateKingdom ]
005FA6F3    push 0x88E9
005FA6F8    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005FA6FD    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005FA702    jmp 0x005FA9D0
005FA707    push 0x861450                                   ; => [ String: DomCreateUpdateKingdom ]
005FA70C    push 0x88AA
005FA711    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005FA716    mov ecx, 0x8610D0                               ; => [ String: i < MAX_DOM_EXPANSIONS ]
005FA71B    jmp 0x005FA9D0
005FA720    mov eax, dword ptr ds:[ebx+0x10]
005FA723    test eax, eax
005FA725    jns 0x005FA72E
005FA727    mov eax, 0x01
005FA72C    jmp 0x005FA73B
005FA72E    cmp eax, 0x1B5
005FA733    mov ecx, 0x01
005FA738    cmovnle eax, ecx
005FA73B    imul edi, eax, 0x64
005FA73E    cmp dword ptr ds:[edi+0x783370], eax
005FA744    jnz 0x005FA9BC                                  ; => [ Data: data_783370 ]
005FA74A    push 0x40
005FA74C    push dword ptr ds:[edi+0x783374]
005FA752    push 0x1A94B20
005FA757    call dword ptr ds:[0x00775678]                  ; => [ Data: data_783374 | Data: data_1a94b20 ]
005FA75D    add esp, 0x0C
005FA760    mov byte ptr ds:[0x01A94B5F], 0x00              ; => [ Data: data_1a94b5f ]
005FA767    mov ecx, esi
005FA769    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FA76E    movss xmm3, dword ptr ds:[0x00890E18]
005FA776    mov edx, 0xBE48D0
005FA77B    push 0x00
005FA77D    push 0xFFFFFFFF
005FA77F    mov ecx, eax
005FA781    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be48d0 ]
005FA786    mov ecx, dword ptr ds:[0x00CC8DC8]
005FA78C    add esp, 0x08
005FA78F    mov edi, dword ptr ds:[edi+0x783370]
005FA795    mov byte ptr ss:[ebp-0xE8], 0x01
005FA79C    add edi, 0x10C8E0                               ; => [ Data: data_783370 ]
005FA7A2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FA7A8    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
005FA7AD    mov ecx, edi
005FA7AF    sar ecx, 0x04
005FA7B2    or ecx, edi
005FA7B4    and ecx, dword ptr ds:[eax+0x42A0]
005FA7BA    mov eax, dword ptr ds:[eax+0x429C]
005FA7C0    mov eax, dword ptr ds:[eax+ecx*4]
005FA7C3    test eax, eax
005FA7C5    jz 0x005FA7D2
005FA7C7    cmp edi, dword ptr ds:[eax]
005FA7C9    jz 0x005FA823
005FA7CB    mov eax, dword ptr ds:[eax+0x18]
005FA7CE    test eax, eax
005FA7D0    jnz 0x005FA7C7
005FA7D2    xorps xmm0, xmm0
005FA7D5    movlpd qword ptr ss:[ebp-0xF8], xmm0
005FA7DD    mov ecx, dword ptr ss:[ebp-0xF8]
005FA7E3    lea eax, ss:[ebp-0xF4]
005FA7E9    push eax
005FA7EA    lea edx, ss:[ebp-0xE9]
005FA7F0    call 0x004C3830
005FA7F5    add esp, 0x04
005FA7F8    mov ecx, esi
005FA7FA    test al, al
005FA7FC    jnz 0x005FA836                                  ; => [ Call: sub_4c3830 ]
005FA7FE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FA803    movss xmm3, dword ptr ds:[0x00890E18]
005FA80B    mov edx, 0xBE4918
005FA810    push 0x00
005FA812    push 0xFFFFFFFF
005FA814    mov ecx, eax
005FA816    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4918 ]
005FA81B    add esp, 0x08
005FA81E    jmp 0x005FA90E
005FA823    add eax, 0x08
005FA826    jz 0x005FA7D2
005FA828    mov ecx, dword ptr ds:[eax+0x08]
005FA82B    mov eax, dword ptr ds:[eax+0x0C]
005FA82E    mov dword ptr ss:[ebp-0xF4], eax
005FA834    jmp 0x005FA7E3
005FA836    cmp byte ptr ss:[ebp-0xE9], 0x00
005FA83D    mov edi, 0xBE4930                               ; => [ Data: data_be4930 ]
005FA842    jnz 0x005FA849
005FA844    mov edi, 0xBE493C                               ; => [ Data: data_be493c ]
005FA849    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FA84E    movss xmm3, dword ptr ds:[0x00890E18]
005FA856    mov edx, edi
005FA858    push 0x00
005FA85A    push 0xFFFFFFFF
005FA85C    mov ecx, eax
005FA85E    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005FA863    mov edx, dword ptr ss:[ebp-0xF4]
005FA869    add esp, 0x08
005FA86C    mov ecx, esi
005FA86E    call 0x005FA230                                 ; => [ Call: sub_5fa230 ]
005FA873    jmp 0x005FA90E
005FA878    mov ecx, dword ptr ds:[0x00CC8DC8]
005FA87E    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FA884    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
005FA889    mov ecx, eax
005FA88B    mov eax, dword ptr ds:[ebx+0x10]
005FA88E    test eax, eax
005FA890    js 0x005FA90E
005FA892    cmp eax, dword ptr ds:[ecx+0x71DC]
005FA898    jnl 0x005FA90E
005FA89A    lea eax, ds:[eax+eax*2]
005FA89D    mov eax, dword ptr ds:[ecx+eax*4+0x6EDC]
005FA8A4    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
005FA8A9    test eax, eax
005FA8AB    push 0x40
005FA8AD    cmovnz ecx, eax
005FA8B0    push ecx
005FA8B1    push 0x1A94B20
005FA8B6    call dword ptr ds:[0x00775678]                  ; => [ Data: data_1a94b20 ]
005FA8BC    add esp, 0x0C
005FA8BF    mov byte ptr ds:[0x01A94B5F], 0x00              ; => [ Data: data_1a94b5f ]
005FA8C6    mov ecx, esi
005FA8C8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FA8CD    movss xmm3, dword ptr ds:[0x00890E18]
005FA8D5    mov edx, 0xBE48D0
005FA8DA    push 0x00
005FA8DC    push 0xFFFFFFFF
005FA8DE    mov ecx, eax
005FA8E0    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be48d0 ]
005FA8E5    mov ecx, esi
005FA8E7    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FA8EC    movss xmm3, dword ptr ds:[0x00890E18]
005FA8F4    mov edx, 0xBE48DC
005FA8F9    push 0x00
005FA8FB    push 0xFFFFFFFF
005FA8FD    mov ecx, eax
005FA8FF    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be48dc ]
005FA904    add esp, 0x10
005FA907    mov byte ptr ss:[ebp-0xE8], 0x01
005FA90E    mov edx, 0x1A94B20
005FA913    lea ecx, ss:[ebp-0xE4]
005FA919    call 0x0063D720                                 ; => [ Call: sub_63d720 | Data: data_1a94b20 ]
005FA91E    lea eax, ss:[ebp-0xE4]
005FA924    mov dword ptr ss:[ebp-0x04], 0x00
005FA92B    push 0xFFFFFFFF
005FA92D    push eax
005FA92E    mov edx, 0xBE48E8
005FA933    mov ecx, esi
005FA935    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be48e8 ]
005FA93A    add esp, 0x08
005FA93D    mov dword ptr ss:[ebp-0x04], 0x01
005FA944    cmp dword ptr ds:[0x00CF65BC], 0x00
005FA94B    jz 0x005FA97A                                   ; => [ Data: data_cf65bc ]
005FA94D    mov eax, dword ptr ss:[ebp-0xE4]
005FA953    test eax, eax
005FA955    jz 0x005FA97A
005FA957    cmp byte ptr ds:[eax], 0x00
005FA95A    jz 0x005FA97A
005FA95C    lea ecx, ss:[ebp-0xE4]
005FA962    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005FA967    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FA96B    jnz 0x005FA97A
005FA96D    mov edx, dword ptr ds:[eax+0x0C]
005FA970    mov ecx, eax
005FA972    add edx, 0x10
005FA975    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005FA97A    push dword ptr ss:[ebp-0xE8]
005FA980    mov ecx, dword ptr ss:[ebp-0x104]
005FA986    mov edx, esi
005FA988    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FA98F    push dword ptr ds:[ebx+0x28]
005FA992    push dword ptr ss:[ebp-0x100]
005FA998    call 0x005F8DE0                                 ; => [ Call: sub_5f8de0 ]
005FA99D    add esp, 0x0C
005FA9A0    mov ecx, dword ptr ss:[ebp-0x0C]
005FA9A3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005FA9AA    pop ecx
005FA9AB    pop edi
005FA9AC    pop esi
005FA9AD    pop ebx
005FA9AE    mov ecx, dword ptr ss:[ebp-0x10]
005FA9B1    xor ecx, ebp
005FA9B3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005FA9B8    mov esp, ebp
005FA9BA    pop ebp
005FA9BB    ret
005FA9BC    push 0x81F500                                   ; => [ String: DomSetGet ]
005FA9C1    push 0xB1
005FA9C6    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
005FA9CB    mov ecx, 0x81F50C                               ; => [ String: EXP_BASE_SETS[idx - 1].id == idx ]
005FA9D0    mov edx, 0x801800
005FA9D5    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005FA9DA    add esp, 0x0C
005FA9DD    call 0x0063BC30
005FA9E2    test al, al
005FA9E4    jz 0x005FA9E7                                   ; => [ Call: sub_63bc30 ]
005FA9E6    int3
005FA9E7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
