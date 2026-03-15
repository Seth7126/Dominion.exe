// ============================================================
// 函数名称: sub_5915b0
// 起始地址: 0x5915b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005915B0    push ebp
005915B1    mov ebp, esp
005915B3    push ebx
005915B4    push esi
005915B5    mov esi, dword ptr ss:[ebp+0x08]
005915B8    mov eax, esi
005915BA    shr eax, 0x04
005915BD    push edi
005915BE    mov edi, ecx
005915C0    and eax, 0x03
005915C3    jmp dword ptr ds:[eax*4+0x591698]
005915CA    push esi
005915CB    call 0x00576940                                 ; => [ Call: sub_576940 ]
005915D0    mov ebx, eax
005915D2    add esp, 0x04
005915D5    mov eax, dword ptr ds:[ebx+0x28]
005915D8    test eax, eax
005915DA    jnz 0x00591603
005915DC    mov esi, dword ptr ds:[ebx+0x1C]
005915DF    and esi, 0xFFFF
005915E5    cmp esi, 0x320
005915EB    jb 0x005915F2
005915ED    call 0x00591930                                 ; => [ Call: sub_591930 ]
005915F2    imul eax, esi, 0x64
005915F5    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
005915FC    test eax, eax
005915FE    jnz 0x00591603
00591600    mov eax, dword ptr ds:[ebx+0x24]
00591603    pop edi
00591604    pop esi
00591605    pop ebx
00591606    pop ebp
00591607    ret
00591608    shr esi, 0x12
0059160B    cmp esi, 0x320
00591611    jb 0x00591618
00591613    call 0x00591930                                 ; => [ Call: sub_591930 ]
00591618    imul eax, esi, 0x64
0059161B    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
00591622    pop edi
00591623    pop esi
00591624    pop ebx
00591625    pop ebp
00591626    ret
00591627    mov eax, esi
00591629    and al, 0x30
0059162B    cmp al, 0x20
0059162D    jz 0x00591645
0059162F    push 0x81E9A4                                   ; => [ String: AbilityID::static_ability_card_enum ]
00591634    push 0x111
00591639    push 0x81E978                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.h ]
0059163E    mov ecx, 0x81E9C8                               ; => [ String: type() == ABILITY_CARD_ENUM ]
00591643    jmp 0x0059167C
00591645    shr esi, 0x12
00591648    mov eax, esi
0059164A    pop edi
0059164B    pop esi
0059164C    pop ebx
0059164D    pop ebp
0059164E    ret
0059164F    mov eax, esi
00591651    and eax, 0x30
00591654    cmp al, 0x30
00591656    jz 0x0059166E
00591658    push 0x81EA28                                   ; => [ String: AbilityID::static_ability_token_id ]
0059165D    push 0x12A
00591662    push 0x81E978                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.h ]
00591667    mov ecx, 0x81EA4C                               ; => [ String: type() == ABILITY_TOKEN ]
0059166C    jmp 0x0059167C
0059166E    shr esi, 0x12
00591671    pop edi
00591672    mov edx, esi
00591674    pop esi
00591675    pop ebx
00591676    pop ebp
00591677    jmp 0x00591420                                  ; => [ Call: sub_591420 ]
0059167C    mov edx, 0x801800
00591681    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.h ]
00591686    add esp, 0x0C
00591689    call 0x0063BC30
0059168E    test al, al
00591690    jz 0x00591693                                   ; => [ Call: sub_63bc30 ]
00591692    int3
00591693    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
