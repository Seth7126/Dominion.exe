// ============================================================
// 函数名称: sub_5698b0
// 起始地址: 0x5698b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005698B0    push ebp
005698B1    mov ebp, esp
005698B3    push 0xFFFFFFFF
005698B5    push 0x7672DD                                   ; => [ Call: __ehhandler$??1?$propagator_block@V?$multi_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$multi_link_registry@V?$ISource@I@Concurrency@@@2@V?$ordered_message_processor@I@2@@Concurrency@@UAE@XZ | Type: EHRegistrationNode ]
005698BA    mov eax, dword ptr fs:[0x00000000]
005698C0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005698C1    push ecx
005698C2    push esi
005698C3    mov eax, dword ptr ds:[0x008C4040]
005698C8    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005698CA    push eax
005698CB    lea eax, ss:[ebp-0x0C]
005698CE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005698D4    mov esi, ecx
005698D6    mov dword ptr ss:[ebp-0x04], 0x00
005698DD    call 0x00573400                                 ; => [ Call: sub_573400 ]
005698E2    mov edx, dword ptr ds:[eax]
005698E4    cmp edx, 0x02
005698E7    jnz 0x005698F9
005698E9    lea ecx, ds:[eax+0x10]
005698EC    mov edx, esi
005698EE    push ecx
005698EF    mov ecx, dword ptr ds:[eax+0x04]
005698F2    call 0x00573050                                 ; => [ Call: sub_573050 ]
005698F7    jmp 0x0056990B
005698F9    cmp edx, 0x03
005698FC    jnz 0x00569977
005698FE    push dword ptr ds:[eax+0x10]
00569901    mov ecx, dword ptr ds:[eax+0x04]
00569904    mov edx, esi
00569906    call 0x00573260                                 ; => [ Call: sub_573260 ]
0056990B    mov ecx, dword ptr ss:[ebp+0x2C]
0056990E    add esp, 0x04
00569911    test ecx, ecx
00569913    jnz 0x0056991B
00569915    call dword ptr ds:[0x007751B0]
0056991B    mov eax, dword ptr ds:[ecx]
0056991D    call dword ptr ds:[eax+0x08]
00569920    mov eax, dword ptr fs:[0x0000002C]
00569926    mov ecx, dword ptr ds:[eax]                     ; => [ Field: ThreadLocalStoragePointer ]
00569928    mov eax, dword ptr ds:[ecx+0xF010]
0056992E    test eax, eax
00569930    jnle 0x00569948
00569932    push 0x81F9E0                                   ; => [ String: DomPopContext ]
00569937    push 0x792
0056993C    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00569941    mov ecx, 0x81F9F0                               ; => [ String: cs.numContexts > 0 ]
00569946    jmp 0x0056998B
00569948    dec eax
00569949    mov dword ptr ds:[ecx+0xF010], eax
0056994F    mov ecx, dword ptr ss:[ebp+0x2C]
00569952    test ecx, ecx
00569954    jz 0x00569967
00569956    mov edx, dword ptr ds:[ecx]
00569958    lea eax, ss:[ebp+0x08]
0056995B    cmp ecx, eax
0056995D    setnz al
00569960    movzx eax, al
00569963    push eax
00569964    call dword ptr ds:[edx+0x10]
00569967    mov ecx, dword ptr ss:[ebp-0x0C]
0056996A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00569971    pop ecx
00569972    pop esi
00569973    mov esp, ebp
00569975    pop ebp
00569976    ret
00569977    push 0x81EB9C                                   ; => [ String: OtherPlayer ]
0056997C    push 0xC7A
00569981    push 0x81EA70                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00569986    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0056998B    mov edx, 0x801800
00569990    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00569995    add esp, 0x0C
00569998    call 0x0063BC30
0056999D    test al, al
0056999F    jz 0x005699A2                                   ; => [ Call: sub_63bc30 ]
005699A1    int3
005699A2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
