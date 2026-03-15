// ============================================================
// 函数名称: sub_576540
// 起始地址: 0x576540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576540    push ebp
00576541    mov ebp, esp
00576543    sub esp, 0xCAC
00576549    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0057654E    xor eax, ebp
00576550    mov dword ptr ss:[ebp-0x04], eax
00576553    mov eax, dword ptr ss:[ebp+0x08]
00576556    push ebx
00576557    push esi
00576558    mov esi, ecx
0057655A    mov dword ptr ss:[ebp-0xC98], edx
00576560    xor ebx, ebx
00576562    mov dword ptr ds:[eax+0x400], 0x00
0057656C    push edi
0057656D    mov dword ptr ss:[ebp-0xC94], eax
00576573    cmp dword ptr ds:[esi+0x19B8], ebx
00576579    jle 0x0057662A
0057657F    lea edi, ds:[esi+0x3B5C0]
00576585    cmp dword ptr ds:[edi-0x0C], 0x03
00576589    jnz 0x00576617
0057658F    mov ecx, dword ptr ds:[edi]
00576591    test cl, 0x01
00576594    jnz 0x0057659B
00576596    cmp dword ptr ds:[edi-0x40], edx
00576599    jnz 0x00576617
0057659B    test cl, 0x02
0057659E    jz 0x005765D4
005765A0    cmp byte ptr ds:[esi+0x19D8], 0x00
005765A7    jz 0x005765BA
005765A9    mov eax, dword ptr ds:[esi+0x19CC]
005765AF    cmp eax, dword ptr ds:[edi-0x44]
005765B2    mov eax, dword ptr ss:[ebp-0xC94]
005765B8    jz 0x005765D4
005765BA    cmp dword ptr ds:[edi-0x44], 0xFFFFFFFF
005765BE    jnz 0x00576617
005765C0    push 0x81FB60                                   ; => [ String: CollectRegisteredAllOngoing ]
005765C5    push 0xE13
005765CA    mov ecx, 0x81FB40                               ; => [ String: ability.owner != PLAYER_NONE ]
005765CF    jmp 0x00576870
005765D4    test cl, 0x04
005765D7    jz 0x005765EA
005765D9    cmp byte ptr ds:[esi+0x19D8], 0x00
005765E0    jz 0x00576617
005765E2    cmp dword ptr ds:[esi+0x19CC], edx
005765E8    jnz 0x00576617
005765EA    mov eax, dword ptr ds:[edi-0x2C]
005765ED    shl eax, 0x12
005765F0    mov ecx, eax
005765F2    shr ecx, 0x12
005765F5    cmp ecx, dword ptr ds:[edi-0x2C]
005765F8    jnz 0x0057664F
005765FA    mov edx, dword ptr ss:[ebp-0xC94]
00576600    mov ecx, dword ptr ds:[edx+0x400]
00576606    mov dword ptr ds:[edx+ecx*4], eax
00576609    mov eax, edx
0057660B    mov edx, dword ptr ss:[ebp-0xC98]
00576611    inc dword ptr ds:[eax+0x400]
00576617    inc ebx
00576618    add edi, 0xA8
0057661E    cmp ebx, dword ptr ds:[esi+0x19B8]
00576624    jl 0x00576585
0057662A    cmp edx, 0xFFFFFFFF
0057662D    jz 0x0057683F
00576633    xor ebx, ebx
00576635    cmp dword ptr ds:[esi+0xD38], ebx
0057663B    jle 0x00576711
00576641    lea ecx, ds:[esi+0x1746C]
00576647    mov dword ptr ss:[ebp-0xC9C], ecx
0057664D    jmp 0x00576676
0057664F    push 0x81F478                                   ; => [ String: AbilityID::set_payload ]
00576654    push 0x14D
00576659    push 0x81E978                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.h ]
0057665E    mov ecx, 0x81F490                               ; => [ String: payload() == arg_payload ]
00576663    jmp 0x00576875
00576670    mov eax, dword ptr ss:[ebp-0xC94]
00576676    cmp ebx, 0xFFFFFFFF
00576679    jz 0x00576850
0057667F    mov edi, dword ptr ds:[ecx-0x1A0]
00576685    test edi, edi
00576687    jz 0x005766BF
00576689    nop dword ptr ds:[eax], eax
00576690    push edi
00576691    push ebx
00576692    push edx
00576693    mov edx, esi
00576695    mov ecx, eax
00576697    call 0x00576040                                 ; => [ Call: sub_576040 ]
0057669C    mov edx, dword ptr ss:[ebp-0xC98]
005766A2    add esp, 0x0C
005766A5    imul eax, edi, 0x64
005766A8    mov edi, dword ptr ds:[eax+esi*1+0x1AA4]
005766AF    mov eax, dword ptr ss:[ebp-0xC94]
005766B5    test edi, edi
005766B7    jnz 0x00576690
005766B9    mov ecx, dword ptr ss:[ebp-0xC9C]
005766BF    mov edi, dword ptr ds:[ecx]
005766C1    test edi, edi
005766C3    jz 0x005766F2
005766C5    mov ecx, dword ptr ss:[ebp-0xC94]
005766CB    push edi
005766CC    push ebx
005766CD    push edx
005766CE    mov edx, esi
005766D0    call 0x00576040                                 ; => [ Call: sub_576040 ]
005766D5    mov edx, dword ptr ss:[ebp-0xC98]
005766DB    add esp, 0x0C
005766DE    imul eax, edi, 0x64
005766E1    mov edi, dword ptr ds:[eax+esi*1+0x1AA4]
005766E8    test edi, edi
005766EA    jnz 0x005766C5
005766EC    mov ecx, dword ptr ss:[ebp-0xC9C]
005766F2    mov edx, dword ptr ss:[ebp-0xC98]
005766F8    inc ebx
005766F9    add ecx, 0x5A30
005766FF    mov dword ptr ss:[ebp-0xC9C], ecx
00576705    cmp ebx, dword ptr ds:[esi+0xD38]
0057670B    jl 0x00576670
00576711    xor eax, eax
00576713    lea edx, ds:[esi+0x174C]
00576719    lea ecx, ds:[eax+0x22]
0057671C    nop dword ptr ds:[eax], eax
00576720    mov edi, dword ptr ds:[edx]
00576722    test edi, edi
00576724    jz 0x0057672E
00576726    mov dword ptr ss:[ebp+eax*4-0xC90], edi
0057672D    inc eax
0057672E    inc ecx
0057672F    add edx, 0x10
00576732    cmp ecx, 0x26
00576735    jl 0x00576720
00576737    lea edi, ss:[ebp-0xC90]
0057673D    mov dword ptr ss:[ebp-0x10], eax
00576740    mov ecx, edi
00576742    mov dword ptr ss:[ebp-0xCA4], edi
00576748    lea eax, ds:[ecx+eax*4]
0057674B    mov dword ptr ss:[ebp-0xCA8], eax
00576751    cmp ecx, eax
00576753    jz 0x0057683F
00576759    nop dword ptr ds:[eax], eax
00576760    mov edi, dword ptr ds:[edi]
00576762    imul eax, edi, 0x64
00576765    mov eax, dword ptr ds:[eax+esi*1+0x1A48]
0057676C    mov eax, dword ptr ds:[eax+0x98]
00576772    and eax, 0x8000000
00576777    or eax, 0x00
0057677A    jz 0x00576824
00576780    movzx ebx, di
00576783    cmp ebx, 0x320
00576789    jb 0x00576790
0057678B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00576790    imul eax, ebx, 0x64
00576793    mov ecx, dword ptr ds:[eax+esi*1+0x1A4C]
0057679A    mov eax, dword ptr ss:[ebp-0xC98]
005767A0    mov dword ptr ss:[ebp-0xC9C], eax
005767A6    cmp ecx, 0xE30
005767AC    jnz 0x005767BA
005767AE    mov eax, dword ptr ds:[esi+0x19CC]
005767B4    mov dword ptr ss:[ebp-0xC9C], eax
005767BA    lea edx, ss:[ebp-0xCA0]
005767C0    push edx
005767C1    push ecx
005767C2    mov edx, eax
005767C4    mov ecx, esi
005767C6    call 0x00574A80                                 ; => [ Call: sub_574a80 ]
005767CB    add esp, 0x08
005767CE    test al, al
005767D0    jz 0x00576824
005767D2    xor ebx, ebx
005767D4    cmp dword ptr ss:[ebp-0xCA0], ebx
005767DA    jle 0x00576824
005767DC    nop dword ptr ds:[eax], eax
005767E0    test edi, edi
005767E2    jz 0x00576861
005767E4    mov ecx, dword ptr ss:[ebp-0xC94]
005767EA    mov edx, esi
005767EC    push edi
005767ED    push dword ptr ss:[ebp-0xC9C]
005767F3    push dword ptr ss:[ebp-0xC98]
005767F9    call 0x00576040                                 ; => [ Call: sub_576040 ]
005767FE    movzx edi, di
00576801    add esp, 0x0C
00576804    cmp edi, 0x320
0057680A    jb 0x00576811
0057680C    call 0x00591930                                 ; => [ Call: sub_591930 ]
00576811    imul eax, edi, 0x64
00576814    inc ebx
00576815    mov edi, dword ptr ds:[eax+esi*1+0x1AA4]
0057681C    cmp ebx, dword ptr ss:[ebp-0xCA0]
00576822    jl 0x005767E0
00576824    mov edi, dword ptr ss:[ebp-0xCA4]
0057682A    add edi, 0x04
0057682D    mov dword ptr ss:[ebp-0xCA4], edi
00576833    cmp edi, dword ptr ss:[ebp-0xCA8]
00576839    jnz 0x00576760
0057683F    mov ecx, dword ptr ss:[ebp-0x04]
00576842    pop edi
00576843    pop esi
00576844    xor ecx, ebp
00576846    pop ebx
00576847    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0057684C    mov esp, ebp
0057684E    pop ebp
0057684F    ret
00576850    push 0x81F8D0                                   ; => [ String: GetPileHead ]
00576855    push 0x33E
0057685A    mov ecx, 0x81F8F8                               ; => [ String: who != PLAYER_NONE ]
0057685F    jmp 0x00576870
00576861    push 0x81FBBC                                   ; => [ String: CollectWhileOwnedAllOngoing ]
00576866    push 0xED0
0057686B    mov ecx, 0x818878                               ; => [ String: card != CARDID_NULL ]
00576870    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00576875    mov edx, 0x801800
0057687A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0057687F    add esp, 0x0C
00576882    call 0x0063BC30
00576887    test al, al
00576889    jz 0x0057688C                                   ; => [ Call: sub_63bc30 ]
0057688B    int3
0057688C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
