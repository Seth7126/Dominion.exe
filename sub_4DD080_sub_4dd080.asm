// ============================================================
// 函数名称: sub_4dd080
// 起始地址: 0x4dd080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DD080    push ebp
004DD081    mov ebp, esp
004DD083    push 0xFFFFFFFF
004DD085    push 0x763D8D                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??1?$multi_link_registry@V?$ISource@W4agent_status@Concurrency@@@Concurrency@@@Concurrency@@UAE@XZ ]
004DD08A    mov eax, dword ptr fs:[0x00000000]
004DD090    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004DD091    push ecx
004DD092    push ebx
004DD093    push esi
004DD094    push edi
004DD095    mov eax, dword ptr ds:[0x008C4040]
004DD09A    xor eax, ebp
004DD09C    push eax                                        ; => [ Data: __security_cookie ]
004DD09D    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004DD0A0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004DD0A6    mov edi, edx
004DD0A8    mov ebx, ecx
004DD0AA    cmp dword ptr ds:[0x01597DC0], 0x00
004DD0B1    jnz 0x004DD0CC                                  ; => [ Data: data_1597dc0 ]
004DD0B3    push 0x807114                                   ; => [ String: CardLookupExact ]
004DD0B8    push 0x89D
004DD0BD    push 0x806FE4                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp ]
004DD0C2    mov ecx, 0x807124                               ; => [ String: !gCardLookup.hashTableBase.IsEmpty() ]
004DD0C7    jmp 0x004DD23D
004DD0CC    xor edx, edx
004DD0CE    test edi, edi
004DD0D0    jz 0x004DD0F0
004DD0D2    mov ecx, edi
004DD0D4    mov esi, ebx
004DD0D6    movzx eax, byte ptr ds:[esi]
004DD0D9    lea esi, ds:[esi+0x01]
004DD0DC    xor eax, edx
004DD0DE    shr edx, 0x08
004DD0E1    movzx eax, al
004DD0E4    xor edx, dword ptr ds:[eax*4+0x7FFD70]          ; => [ Data: data_7ffd70 ]
004DD0EB    sub ecx, 0x01
004DD0EE    jnz 0x004DD0D6
004DD0F0    mov ecx, dword ptr ds:[0x01597DBC]
004DD0F6    mov eax, dword ptr ds:[0x01597DB8]              ; => [ Data: data_1597db8 ]
004DD0FB    and ecx, edx
004DD0FD    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Data: data_1597dbc ]
004DD100    test esi, esi
004DD102    jz 0x004DD12E
004DD104    cmp edi, dword ptr ds:[esi+0x04]
004DD107    jnz 0x004DD11A
004DD109    push edi
004DD10A    push dword ptr ds:[esi]
004DD10C    push ebx
004DD10D    call dword ptr ds:[0x00775670]
004DD113    add esp, 0x0C
004DD116    test eax, eax
004DD118    jz 0x004DD123
004DD11A    mov esi, dword ptr ds:[esi+0x0C]
004DD11D    test esi, esi
004DD11F    jnz 0x004DD104
004DD121    jmp 0x004DD12E
004DD123    lea eax, ds:[esi+0x08]
004DD126    test eax, eax
004DD128    jnz 0x004DD1CA
004DD12E    test ebx, ebx
004DD130    jz 0x004DD229
004DD136    push edi
004DD137    push ebx
004DD138    lea ecx, ss:[ebp-0x10]
004DD13B    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004DD142    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
004DD147    lea ecx, ss:[ebp-0x10]
004DD14A    mov dword ptr ss:[ebp-0x04], 0x00
004DD151    call 0x0063E470                                 ; => [ Call: sub_63e470 ]
004DD156    mov esi, dword ptr ss:[ebp-0x10]
004DD159    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004DD15E    test esi, esi
004DD160    cmovnz ecx, esi
004DD163    xor edx, edx
004DD165    call 0x0069C4D0
004DD16A    and eax, dword ptr ds:[0x01597DC8]              ; => [ Data: data_1597dc8 | Call: sub_69c4d0 ]
004DD170    mov ecx, dword ptr ds:[0x01597DC4]
004DD176    mov edi, dword ptr ds:[ecx+eax*4]               ; => [ Data: data_1597dc4 ]
004DD179    test edi, edi
004DD17B    jz 0x004DD194
004DD17D    nop dword ptr ds:[eax], eax
004DD180    push edi
004DD181    lea ecx, ss:[ebp-0x10]
004DD184    call 0x0063D7F0
004DD189    test al, al
004DD18B    jz 0x004DD1DC                                   ; => [ Call: sub_63d7f0 ]
004DD18D    mov edi, dword ptr ds:[edi+0x08]
004DD190    test edi, edi
004DD192    jnz 0x004DD180
004DD194    mov dword ptr ss:[ebp-0x04], 0x02
004DD19B    cmp dword ptr ds:[0x00CF65BC], 0x00
004DD1A2    jz 0x004DD1C8
004DD1A4    test esi, esi
004DD1A6    jz 0x004DD1C8
004DD1A8    cmp byte ptr ds:[esi], 0x00
004DD1AB    jz 0x004DD1C8                                   ; => [ Data: data_cf65bc ]
004DD1AD    lea ecx, ss:[ebp-0x10]
004DD1B0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DD1B5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DD1B9    jnz 0x004DD1C8
004DD1BB    mov edx, dword ptr ds:[eax+0x0C]
004DD1BE    mov ecx, eax
004DD1C0    add edx, 0x10
004DD1C3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DD1C8    xor eax, eax                                    ; => [ Call: nullptr ]
004DD1CA    mov ecx, dword ptr ss:[ebp-0x0C]
004DD1CD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004DD1D4    pop ecx
004DD1D5    pop edi
004DD1D6    pop esi
004DD1D7    pop ebx
004DD1D8    mov esp, ebp
004DD1DA    pop ebp
004DD1DB    ret
004DD1DC    add edi, 0x04
004DD1DF    jz 0x004DD194
004DD1E1    mov dword ptr ss:[ebp-0x04], 0x01
004DD1E8    cmp dword ptr ds:[0x00CF65BC], 0x00
004DD1EF    jz 0x004DD215
004DD1F1    test esi, esi
004DD1F3    jz 0x004DD215
004DD1F5    cmp byte ptr ds:[esi], 0x00
004DD1F8    jz 0x004DD215                                   ; => [ Data: data_cf65bc ]
004DD1FA    lea ecx, ss:[ebp-0x10]
004DD1FD    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DD202    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DD206    jnz 0x004DD215
004DD208    mov edx, dword ptr ds:[eax+0x0C]
004DD20B    mov ecx, eax
004DD20D    add edx, 0x10
004DD210    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DD215    mov eax, edi
004DD217    mov ecx, dword ptr ss:[ebp-0x0C]
004DD21A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004DD221    pop ecx
004DD222    pop edi
004DD223    pop esi
004DD224    pop ebx
004DD225    mov esp, ebp
004DD227    pop ebp
004DD228    ret
004DD229    push 0x871DD4                                   ; => [ String: XString::XString ]
004DD22E    push 0x9A
004DD233    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
004DD238    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
004DD23D    mov edx, 0x801800
004DD242    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004DD247    add esp, 0x0C
004DD24A    call 0x0063BC30
004DD24F    test al, al
004DD251    jz 0x004DD254                                   ; => [ Call: sub_63bc30 ]
004DD253    int3
004DD254    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
