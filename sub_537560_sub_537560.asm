// ============================================================
// 函数名称: sub_537560
// 起始地址: 0x537560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537560    dword 83EC8B55
00537564    in al, 0xF8
00537566    sub esp, 0xC9C
0053756C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00537571    xor eax, esp
00537573    mov dword ptr ss:[esp+0xC98], eax
0053757A    push ebx
0053757B    push esi
0053757C    push edi
0053757D    call 0x00573400                                 ; => [ Call: sub_573400 ]
00537582    push 0x00
00537584    push 0x00
00537586    push 0x01
00537588    mov edx, dword ptr ds:[eax+0x0C]
0053758B    mov ecx, dword ptr ds:[eax+0x04]
0053758E    push 0x01
00537590    call 0x00590760                                 ; => [ Call: sub_590760 ]
00537595    add esp, 0x10
00537598    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053759D    mov ecx, dword ptr ds:[eax+0x0C]
005375A0    cmp ecx, 0xFFFFFFFF
005375A3    jz 0x00537702
005375A9    mov eax, dword ptr ds:[eax+0x04]
005375AC    xor edx, edx
005375AE    imul ecx, ecx, 0x5A30
005375B4    push ecx
005375B5    push 0x00
005375B7    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005375BF    lea ecx, ds:[edx+0x01]
005375C2    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005375C7    call 0x00564390                                 ; => [ Call: sub_564390 ]
005375CC    mov ebx, eax
005375CE    call 0x00573400                                 ; => [ Call: sub_573400 ]
005375D3    push 0x00
005375D5    mov edx, dword ptr ds:[eax+0x0C]
005375D8    mov ecx, dword ptr ds:[eax+0x04]
005375DB    call 0x005887C0                                 ; => [ Call: sub_5887c0 ]
005375E0    mov esi, eax
005375E2    add esp, 0x0C
005375E5    test esi, esi
005375E7    jz 0x005376ED
005375ED    call 0x00573400
005375F2    movzx esi, si
005375F5    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005375F8    cmp esi, 0x320
005375FE    jb 0x00537605
00537600    call 0x00591930                                 ; => [ Call: sub_591930 ]
00537605    imul eax, esi, 0x64
00537608    xor ecx, ecx
0053760A    mov esi, dword ptr ds:[eax+edi*1+0x1A4C]
00537611    cmp esi, ebx
00537613    setnz cl
00537616    call 0x00566890                                 ; => [ Call: sub_566890 ]
0053761B    mov edi, eax
0053761D    cmp esi, ebx
0053761F    jnz 0x005376E6
00537625    mov dword ptr ss:[esp+0xC98], 0x00
00537630    test edi, edi
00537632    jz 0x00537643
00537634    mov dword ptr ss:[esp+0x18], edi
00537638    mov dword ptr ss:[esp+0xC98], 0x01
00537643    push 0x00
00537645    lea edx, ss:[esp+0x1C]
00537649    mov ecx, 0x1C
0053764E    call 0x0056F1A0                                 ; => [ Call: sub_56f1a0 ]
00537653    add esp, 0x04
00537656    mov ecx, 0x01
0053765B    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
00537660    mov eax, dword ptr ds:[0x007BFAD0]
00537665    mov dword ptr ss:[esp+0x14], eax
00537669    mov eax, dword ptr ds:[0x007BFAD4]
0053766E    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: nullptr ]
00537672    call 0x00573400                                 ; => [ Call: sub_573400 ]
00537677    mov esi, eax
00537679    movzx ebx, di
0053767C    mov eax, dword ptr ds:[esi+0x04]
0053767F    mov dword ptr ss:[esp+0x0C], eax
00537683    cmp ebx, 0x320
00537689    jb 0x00537694
0053768B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00537690    mov eax, dword ptr ss:[esp+0x0C]
00537694    push dword ptr ss:[esp+0x10]
00537698    mov ecx, dword ptr ds:[esi+0x04]
0053769B    push dword ptr ss:[esp+0x18]
0053769F    imul edx, ebx, 0x64
005376A2    push 0x00
005376A4    push 0x00
005376A6    push 0x00
005376A8    push 0x00
005376AA    push dword ptr ds:[esi+0x30]
005376AD    push dword ptr ds:[esi+0x2C]
005376B0    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
005376B7    push dword ptr ds:[esi+0x28]
005376BA    push 0x03
005376BC    push 0x3EA
005376C1    push 0x0B
005376C3    push 0x3EB
005376C8    push edi
005376C9    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
005376CE    add esp, 0x38
005376D1    pop edi
005376D2    pop esi
005376D3    pop ebx
005376D4    mov ecx, dword ptr ss:[esp+0xC98]
005376DB    xor ecx, esp
005376DD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005376E2    mov esp, ebp
005376E4    pop ebp
005376E5    ret
005376E6    xor ecx, ecx
005376E8    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
005376ED    mov ecx, dword ptr ss:[esp+0xCA4]
005376F4    pop edi
005376F5    pop esi
005376F6    pop ebx
005376F7    xor ecx, esp
005376F9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005376FE    mov esp, ebp
00537700    pop ebp
00537701    ret
00537702    push 0x81EA64
00537707    push 0x52
00537709    push 0x81EA70
0053770E    mov edx, 0x801800
00537713    mov ecx, 0x813C5C
00537718    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0053771D    add esp, 0x0C
00537720    call 0x0063BC30
00537725    test al, al
00537727    jz 0x0053772A                                   ; => [ Call: sub_63bc30 ]
00537729    int3
0053772A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
