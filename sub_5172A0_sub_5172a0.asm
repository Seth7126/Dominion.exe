// ============================================================
// 函数名称: sub_5172a0
// 起始地址: 0x5172a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005172A0    dword B8EC8B55
005172A4    adc al, 0x10
005172A6    add byte ptr ds:[eax], al
005172A8    call 0x00761E50                                 ; => [ Call: __chkstk ]
005172AD    mov eax, dword ptr ds:[0x008C4040]
005172B2    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005172B4    mov dword ptr ss:[ebp-0x04], eax
005172B7    mov ecx, dword ptr ds:[0x00CCA790]              ; => [ Data: data_cca790 ]
005172BD    push ebx
005172BE    push esi
005172BF    push edi
005172C0    cmp ecx, 0x02
005172C3    jnz 0x005172DE
005172C5    mov ecx, dword ptr ds:[0x00CCA784]
005172CB    mov edx, dword ptr ds:[0x00CCA780]
005172D1    shl ecx, 0x0B
005172D4    add edx, 0x540
005172DA    add edx, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
005172DC    jmp 0x005172EC
005172DE    mov eax, dword ptr ds:[0x00CCA780]              ; => [ Data: data_cca780 ]
005172E3    lea edx, ds:[ecx+0xA02]
005172E9    lea edx, ds:[eax+edx*8]
005172EC    cmp dword ptr ds:[edx], 0x3E8
005172F2    jz 0x0051730D
005172F4    push 0x8146B8                                   ; => [ String: ThemePiece_CardCategoryTwist ]
005172F9    push 0x1DDF
005172FE    push 0x80CD80                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
00517303    mov ecx, 0x814678                               ; => [ String: theme.piece == CTHEME_CARD ]
00517308    jmp 0x0051747A
0051730D    mov edx, dword ptr ds:[edx+0x04]
00517310    mov ecx, edx
00517312    mov eax, dword ptr ds:[0x01597E0C]
00517317    sar ecx, 0x04
0051731A    or ecx, edx
0051731C    and ecx, dword ptr ds:[0x01597E10]
00517322    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Data: data_1597e0c | Data: data_1597e10 ]
00517325    test eax, eax
00517327    jz 0x0051733B
00517329    nop dword ptr ds:[eax], eax
00517330    cmp edx, dword ptr ds:[eax]
00517332    jz 0x00517359
00517334    mov eax, dword ptr ds:[eax+0x10]
00517337    test eax, eax
00517339    jnz 0x00517330
0051733B    push 0x8146D8
00517340    call 0x0063B5F0                                 ; => [ String: Couldn't add card categeory twist | Call: sub_63b5f0 ]
00517345    add esp, 0x04
00517348    pop edi
00517349    pop esi
0051734A    pop ebx
0051734B    mov ecx, dword ptr ss:[ebp-0x04]
0051734E    xor ecx, ebp
00517350    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00517355    mov esp, ebp
00517357    pop ebp
00517358    ret
00517359    add eax, 0x04
0051735C    jz 0x0051733B
0051735E    mov ecx, dword ptr ds:[eax]
00517360    xor ebx, ebx
00517362    mov eax, dword ptr ds:[eax+0x04]
00517365    xor edi, edi
00517367    mov dword ptr ss:[ebp-0x1014], ecx
0051736D    mov dword ptr ss:[ebp-0x1010], eax
00517373    test eax, eax
00517375    jle 0x0051733B
00517377    mov ecx, dword ptr ds:[ecx+edi*4]
0051737A    call 0x00516FA0                                 ; => [ Call: sub_516fa0 ]
0051737F    mov esi, dword ptr ds:[eax+0x10]
00517382    test esi, esi
00517384    jz 0x005173E6
00517386    mov ecx, esi
00517388    call 0x00516F30                                 ; => [ Call: sub_516f30 ]
0051738D    mov dword ptr ss:[ebp-0x100C], eax
00517393    xor ecx, ecx
00517395    lea edx, ds:[eax+0x0C]
00517398    cmp dword ptr ds:[edx], 0x02
0051739B    jz 0x005173AB
0051739D    inc ecx
0051739E    add edx, 0x26C
005173A4    cmp ecx, 0x04
005173A7    jl 0x00517398
005173A9    jmp 0x005173C5
005173AB    imul eax, ecx, 0x26C
005173B1    mov ecx, dword ptr ss:[ebp-0x100C]
005173B7    mov eax, dword ptr ds:[eax+ecx*1+0x10]
005173BB    test eax, eax
005173BD    jz 0x005173C5
005173BF    call eax
005173C1    test al, al
005173C3    jz 0x005173E6
005173C5    xor eax, eax                                    ; => [ Call: nullptr ]
005173C7    test ebx, ebx
005173C9    jle 0x005173DE
005173CB    nop dword ptr ds:[eax+eax*1], eax
005173D0    cmp dword ptr ss:[ebp+eax*4-0x1008], esi
005173D7    jz 0x005173E6
005173D9    inc eax
005173DA    cmp eax, ebx
005173DC    jl 0x005173D0
005173DE    mov dword ptr ss:[ebp+ebx*4-0x1008], esi
005173E5    inc ebx
005173E6    mov ecx, dword ptr ss:[ebp-0x1014]
005173EC    inc edi
005173ED    cmp edi, dword ptr ss:[ebp-0x1010]
005173F3    jl 0x00517377
005173F5    test ebx, ebx
005173F7    jz 0x0051733B
005173FD    jle 0x00517466
005173FF    mov esi, dword ptr ds:[0x00CC8DE4]              ; => [ Data: data_cc8de4 ]
00517405    mov edi, dword ptr ds:[0x00CC8DE0]              ; => [ Data: data_cc8de0 ]
0051740B    push 0x5851F42D
00517410    push 0x4C957F2D
00517415    push esi
00517416    push edi
00517417    call 0x007621D0                                 ; => [ Call: __allmul ]
0051741C    add eax, dword ptr ds:[0x00CC8DE8]              ; => [ Data: data_cc8de8 ]
00517422    mov ecx, esi
00517424    mov dword ptr ds:[0x00CC8DE0], eax              ; => [ Data: data_cc8de8 | Data: data_cc8de0 ]
00517429    mov eax, esi
0051742B    adc edx, dword ptr ds:[0x00CC8DEC]
00517431    shr eax, 0x0D
00517434    shrd edi, esi, 0x1B
00517438    shr ecx, 0x1B
0051743B    xor eax, edi
0051743D    mov dword ptr ds:[0x00CC8DE4], edx              ; => [ Data: data_cc8dec | Data: data_cc8de4 ]
00517443    ror eax, cl
00517445    xor edx, edx
00517447    div ebx
00517449    mov ecx, dword ptr ss:[ebp+edx*4-0x1008]
00517450    call 0x0050B2A0                                 ; => [ Call: sub_50b2a0 ]
00517455    mov ecx, dword ptr ss:[ebp-0x04]
00517458    pop edi
00517459    pop esi
0051745A    xor ecx, ebp
0051745C    pop ebx
0051745D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00517462    mov esp, ebp
00517464    pop ebp
00517465    ret
00517466    push 0x871EF0                                   ; => [ String: RandomInt ]
0051746B    push 0x107
00517470    push 0x871ED0                                   ; => [ String: C:\x\ax2017\Engine\Random.cpp ]
00517475    mov ecx, 0x871F0C                               ; => [ String: maxPlusOne > 0 ]
0051747A    mov edx, 0x801800
0051747F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00517484    add esp, 0x0C
00517487    call 0x0063BC30
0051748C    test al, al
0051748E    jz 0x00517491                                   ; => [ Call: sub_63bc30 ]
00517490    int3
00517491    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
