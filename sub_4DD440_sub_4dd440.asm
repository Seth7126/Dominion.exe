// ============================================================
// 函数名称: sub_4dd440
// 起始地址: 0x4dd440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DD440    push ebp
004DD441    mov ebp, esp
004DD443    push 0xFFFFFFFF
004DD445    push 0x763E0D                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?ScheduleTask@ScheduleGroupSegmentBase@details@Concurrency@@QAEXP6AXPAX@Z0@Z ]
004DD44A    mov eax, dword ptr fs:[0x00000000]
004DD450    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004DD451    sub esp, 0x40
004DD454    push ebx
004DD455    push esi
004DD456    push edi
004DD457    mov eax, dword ptr ds:[0x008C4040]
004DD45C    xor eax, ebp
004DD45E    push eax                                        ; => [ Data: __security_cookie ]
004DD45F    lea eax, ss:[ebp-0x0C]
004DD462    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004DD468    mov dword ptr ss:[ebp-0x10], edx
004DD46B    mov dword ptr ss:[ebp-0x14], ecx
004DD46E    mov eax, dword ptr ss:[ebp+0x10]
004DD471    lea ecx, ss:[ebp-0x34]
004DD474    xor edi, edi
004DD476    xor ebx, ebx
004DD478    mov esi, dword ptr ds:[eax]
004DD47A    mov eax, dword ptr ds:[eax+0x04]
004DD47D    mov dword ptr ss:[ebp-0x18], eax
004DD480    lea eax, ss:[ebp-0x1C]
004DD483    push eax
004DD484    mov dword ptr ss:[ebp-0x1C], esi
004DD487    call 0x004DC550                                 ; => [ Call: sub_4dc550 ]
004DD48C    lea eax, ss:[ebp-0x4C]
004DD48F    push eax
004DD490    call 0x004DC900                                 ; => [ Call: sub_4dc900 ]
004DD495    mov eax, dword ptr ss:[ebp-0x34]
004DD498    cmp eax, dword ptr ss:[ebp-0x4C]
004DD49B    jz 0x004DD5EB
004DD4A1    mov edx, dword ptr ss:[ebp-0x30]
004DD4A4    test edx, edx
004DD4A6    jz 0x004DD4C3
004DD4A8    movsx eax, byte ptr ds:[eax]
004DD4AB    push eax
004DD4AC    call dword ptr ds:[0x00775680]
004DD4B2    add esp, 0x04
004DD4B5    test eax, eax
004DD4B7    mov eax, dword ptr ss:[ebp-0x34]
004DD4BA    jnz 0x004DD55B
004DD4C0    mov edx, dword ptr ss:[ebp-0x30]
004DD4C3    push dword ptr ss:[ebp+0x14]
004DD4C6    push ecx
004DD4C7    mov ecx, eax
004DD4C9    call 0x004DD260                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4dd260 ]
004DD4CE    mov esi, eax
004DD4D0    add esp, 0x08
004DD4D3    test esi, esi
004DD4D5    jz 0x004DD535
004DD4D7    mov edx, dword ptr ss:[ebp+0x08]
004DD4DA    mov ecx, esi
004DD4DC    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
004DD4E1    mov ecx, dword ptr ds:[eax+0x98]
004DD4E7    mov eax, dword ptr ds:[eax+0x9C]
004DD4ED    and ecx, 0x7F000400
004DD4F3    and eax, 0x940
004DD4F8    or ecx, eax
004DD4FA    jz 0x004DD510
004DD4FC    mov eax, dword ptr ss:[ebp+0x1C]
004DD4FF    test eax, eax
004DD501    jz 0x004DD535
004DD503    cmp ebx, eax
004DD505    jz 0x004DD535
004DD507    mov eax, dword ptr ss:[ebp+0x18]
004DD50A    mov dword ptr ds:[eax+ebx*4], esi
004DD50D    inc ebx
004DD50E    jmp 0x004DD522
004DD510    mov eax, dword ptr ss:[ebp-0x10]
004DD513    test eax, eax
004DD515    jz 0x004DD535
004DD517    cmp edi, eax
004DD519    jz 0x004DD535
004DD51B    mov eax, dword ptr ss:[ebp-0x14]
004DD51E    mov dword ptr ds:[eax+edi*4], esi
004DD521    inc edi
004DD522    mov edx, dword ptr ss:[ebp+0x0C]
004DD525    lea eax, ss:[ebp-0x2C]
004DD528    mov ecx, dword ptr ss:[ebp+0x08]
004DD52B    push eax
004DD52C    push esi
004DD52D    call 0x004DD660                                 ; => [ Call: sub_4dd660 | Call: sub_4dd660 ]
004DD532    add esp, 0x08
004DD535    lea ecx, ss:[ebp-0x34]
004DD538    call 0x004DC8E0                                 ; => [ Call: sub_4dc8e0 ]
004DD53D    mov eax, dword ptr ss:[ebp-0x34]
004DD540    cmp eax, dword ptr ss:[ebp-0x4C]
004DD543    jnz 0x004DD4A1
004DD549    mov ecx, dword ptr ss:[ebp-0x0C]
004DD54C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004DD553    pop ecx
004DD554    pop edi
004DD555    pop esi
004DD556    pop ebx
004DD557    mov esp, ebp
004DD559    pop ebp
004DD55A    ret
004DD55B    test eax, eax
004DD55D    jz 0x004DD5FD
004DD563    push dword ptr ss:[ebp-0x30]
004DD566    lea ecx, ss:[ebp+0x10]
004DD569    mov dword ptr ss:[ebp+0x10], 0x801800           ; => [ Data: data_801800 ]
004DD570    push eax
004DD571    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
004DD576    cmp dword ptr ss:[ebp-0x10], 0x01
004DD57A    mov dword ptr ss:[ebp-0x04], 0x00
004DD581    jnl 0x004DD597
004DD583    push 0x80714C                                   ; => [ String: AddCards ]
004DD588    push 0x8DC
004DD58D    mov ecx, 0x807158                               ; => [ String: numWhats >= 1 ]
004DD592    jmp 0x004DD63C
004DD597    mov esi, dword ptr ss:[ebp+0x10]
004DD59A    mov eax, 0x801800                               ; => [ Data: data_801800 ]
004DD59F    test esi, esi
004DD5A1    cmovnz eax, esi
004DD5A4    push eax
004DD5A5    call dword ptr ds:[0x007754F0]
004DD5AB    mov ecx, dword ptr ss:[ebp-0x14]
004DD5AE    add esp, 0x04
004DD5B1    neg eax
004DD5B3    mov dword ptr ds:[ecx], eax
004DD5B5    jz 0x004DD62D
004DD5B7    mov dword ptr ss:[ebp-0x04], 0x01
004DD5BE    cmp dword ptr ds:[0x00CF65BC], 0x00
004DD5C5    jz 0x004DD5EB
004DD5C7    test esi, esi
004DD5C9    jz 0x004DD5EB
004DD5CB    cmp byte ptr ds:[esi], 0x00
004DD5CE    jz 0x004DD5EB                                   ; => [ Data: data_cf65bc ]
004DD5D0    lea ecx, ss:[ebp+0x10]
004DD5D3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DD5D8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DD5DC    jnz 0x004DD5EB
004DD5DE    mov edx, dword ptr ds:[eax+0x0C]
004DD5E1    mov ecx, eax
004DD5E3    add edx, 0x10
004DD5E6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DD5EB    mov ecx, dword ptr ss:[ebp-0x0C]
004DD5EE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004DD5F5    pop ecx
004DD5F6    pop edi
004DD5F7    pop esi
004DD5F8    pop ebx
004DD5F9    mov esp, ebp
004DD5FB    pop ebp
004DD5FC    ret
004DD5FD    push 0x871DD4
004DD602    push 0x9A
004DD607    push 0x871D5C
004DD60C    mov edx, 0x801800
004DD611    mov ecx, 0x871E0C
004DD616    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
004DD61B    add esp, 0x0C
004DD61E    call 0x0063BC30
004DD623    test al, al
004DD625    jz 0x004DD628                                   ; => [ Call: sub_63bc30 ]
004DD627    int3
004DD628    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
004DD62D    push 0x80714C                                   ; => [ String: AddCards ]
004DD632    push 0x8DE
004DD637    mov ecx, 0x807168                               ; => [ String: whats[0] != CARD_NONE ]
004DD63C    push 0x806FE4
004DD641    mov edx, 0x801800
004DD646    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp | Call: sub_63b870 | Data: data_801800 | String: AddCards ]
004DD64B    add esp, 0x0C
004DD64E    call 0x0063BC30
004DD653    test al, al
004DD655    jz 0x004DD658                                   ; => [ Call: sub_63bc30 ]
004DD657    int3
004DD658    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
