// ============================================================
// 函数名称: sub_517010
// 起始地址: 0x517010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00517010    dword 83EC8B55
00517014    in al, 0xF8
00517016    mov eax, 0x142C
0051701B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00517020    mov eax, dword ptr ds:[0x008C4040]
00517025    xor eax, esp                                    ; => [ Data: __security_cookie ]
00517027    mov dword ptr ss:[esp+0x1428], eax
0051702E    mov ecx, dword ptr ds:[0x00CCA790]              ; => [ Data: data_cca790 ]
00517034    push ebx
00517035    push esi
00517036    push edi
00517037    cmp ecx, 0x02
0051703A    jnz 0x00517055
0051703C    mov ecx, dword ptr ds:[0x00CCA784]
00517042    mov edx, dword ptr ds:[0x00CCA780]
00517048    shl ecx, 0x0B
0051704B    add edx, 0x540
00517051    add edx, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
00517053    jmp 0x00517063
00517055    mov eax, dword ptr ds:[0x00CCA780]              ; => [ Data: data_cca780 ]
0051705A    lea edx, ds:[ecx+0xA02]
00517060    lea edx, ds:[eax+edx*8]
00517063    cmp dword ptr ds:[edx], 0x3E8
00517069    jnz 0x00517264
0051706F    mov edx, dword ptr ds:[edx+0x04]
00517072    mov ecx, edx
00517074    mov eax, dword ptr ds:[0x01597E0C]
00517079    sar ecx, 0x04
0051707C    or ecx, edx
0051707E    and ecx, dword ptr ds:[0x01597E10]
00517084    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Data: data_1597e0c | Data: data_1597e10 ]
00517087    test eax, eax
00517089    jz 0x0051709B
0051708B    nop dword ptr ds:[eax+eax*1], eax
00517090    cmp edx, dword ptr ds:[eax]
00517092    jz 0x005170BD
00517094    mov eax, dword ptr ds:[eax+0x10]
00517097    test eax, eax
00517099    jnz 0x00517090
0051709B    push 0x814694
005170A0    call 0x0063B5F0                                 ; => [ String: Couldn't add card categeory cards | Call: sub_63b5f0 ]
005170A5    add esp, 0x04
005170A8    pop edi
005170A9    pop esi
005170AA    pop ebx
005170AB    mov ecx, dword ptr ss:[esp+0x1428]
005170B2    xor ecx, esp
005170B4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005170B9    mov esp, ebp
005170BB    pop ebp
005170BC    ret
005170BD    add eax, 0x04
005170C0    jz 0x0051709B
005170C2    mov ecx, dword ptr ds:[eax+0x04]
005170C5    xor edi, edi                                    ; => [ Call: nullptr ]
005170C7    mov esi, dword ptr ds:[eax]
005170C9    xor ebx, ebx
005170CB    xor eax, eax
005170CD    mov dword ptr ss:[esp+0x2C], esi
005170D1    mov dword ptr ss:[esp+0x28], ecx
005170D5    mov dword ptr ss:[esp+0x14], edi                ; => [ Call: __builtin_memset ]
005170D9    mov dword ptr ss:[esp+0x18], eax
005170DD    test ecx, ecx
005170DF    jle 0x0051709B
005170E1    mov edx, dword ptr ds:[0x00CCB414]              ; => [ Data: data_ccb414 ]
005170E7    nop word ptr ds:[eax+eax*1], ax
005170F0    mov esi, dword ptr ds:[esi+eax*4]
005170F3    mov ecx, esi
005170F5    mov eax, dword ptr ds:[0x01597E00]
005170FA    sar ecx, 0x04
005170FD    or ecx, esi
005170FF    and ecx, dword ptr ds:[0x01597E04]
00517105    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Data: data_1597e04 | Data: data_1597e00 ]
00517108    test eax, eax
0051710A    jz 0x0051711B
0051710C    nop dword ptr ds:[eax], eax
00517110    cmp esi, dword ptr ds:[eax]
00517112    jz 0x00517160
00517114    mov eax, dword ptr ds:[eax+0x10]
00517117    test eax, eax
00517119    jnz 0x00517110
0051711B    xor eax, eax                                    ; => [ Call: nullptr ]
0051711D    mov ecx, dword ptr ds:[eax]
0051711F    lea esi, ss:[esp+0x30]
00517123    mov eax, dword ptr ds:[eax+0x04]
00517126    lea esi, ds:[esi+edi*8]
00517129    inc edi
0051712A    mov dword ptr ss:[esp+0x10], ecx
0051712E    mov dword ptr ss:[esp+0x24], edi
00517132    xor edi, edi
00517134    mov dword ptr ss:[esp+0x1C], eax
00517138    mov dword ptr ss:[esp+0x20], esi
0051713C    mov dword ptr ds:[esi], ebx
0051713E    test eax, eax
00517140    jle 0x005171B9
00517142    mov esi, dword ptr ds:[ecx+edi*4]
00517145    xor eax, eax
00517147    test edx, edx
00517149    jle 0x005171AE
0051714B    nop dword ptr ds:[eax+eax*1], eax
00517150    cmp dword ptr ds:[eax*4+0xCCA794], esi
00517157    jz 0x00517165                                   ; => [ Data: data_cca794 ]
00517159    inc eax
0051715A    cmp eax, edx
0051715C    jl 0x00517150
0051715E    jmp 0x005171AE
00517160    add eax, 0x04
00517163    jmp 0x0051711D
00517165    mov edx, 0x17
0051716A    mov ecx, esi
0051716C    call 0x00571B30
00517171    mov ecx, dword ptr ds:[eax+0x9C]
00517177    xor eax, eax
00517179    and ecx, 0x800
0051717F    or eax, ecx                                     ; => [ Call: sub_571b30 ]
00517181    jnz 0x005171A4                                  ; => [ Call: sub_571b30 ]
00517183    lea edx, ds:[eax+0x17]
00517186    mov ecx, esi
00517188    call 0x00571B30
0051718D    mov ecx, dword ptr ds:[eax+0x9C]
00517193    xor eax, eax
00517195    and ecx, 0x40
00517198    or eax, ecx
0051719A    jnz 0x005171A4
0051719C    mov dword ptr ss:[esp+ebx*4+0x430], esi
005171A3    inc ebx
005171A4    mov ecx, dword ptr ss:[esp+0x10]
005171A8    mov edx, dword ptr ds:[0x00CCB414]              ; => [ Data: data_ccb414 ]
005171AE    inc edi
005171AF    cmp edi, dword ptr ss:[esp+0x1C]
005171B3    jl 0x00517142
005171B5    mov esi, dword ptr ss:[esp+0x20]
005171B9    mov edi, dword ptr ss:[esp+0x14]
005171BD    mov eax, ebx
005171BF    sub eax, dword ptr ds:[esi]
005171C1    cmp eax, 0x02
005171C4    mov dword ptr ds:[esi+0x04], ebx
005171C7    mov eax, dword ptr ss:[esp+0x18]
005171CB    cmovnl edi, dword ptr ss:[esp+0x24]
005171D0    inc eax
005171D1    mov esi, dword ptr ss:[esp+0x2C]
005171D5    mov dword ptr ss:[esp+0x14], edi
005171D9    mov dword ptr ss:[esp+0x18], eax
005171DD    cmp eax, dword ptr ss:[esp+0x28]
005171E1    jl 0x005170F0
005171E7    test edi, edi
005171E9    jz 0x0051709B
005171EF    mov edx, edi
005171F1    mov ecx, 0xCC8DE0
005171F6    call 0x0063ED10                                 ; => [ Call: sub_63ed10 | Data: data_cc8de0 ]
005171FB    lea ecx, ss:[esp+0x30]
005171FF    mov edx, dword ptr ds:[ecx+eax*8]
00517202    lea ebx, ss:[esp+0x430]
00517209    push 0x02
0051720B    lea eax, ds:[ecx+eax*8]
0051720E    mov ecx, 0xCC8DE0
00517213    mov eax, dword ptr ds:[eax+0x04]
00517216    sub eax, edx
00517218    lea ebx, ds:[ebx+edx*4]
0051721B    push eax
0051721C    mov edx, ebx
0051721E    call 0x0063EDA0                                 ; => [ Call: sub_63eda0 | Data: data_cc8de0 ]
00517223    add esp, 0x08
00517226    xor esi, esi
00517228    mov edi, dword ptr ds:[ebx+esi*4]
0051722B    mov ecx, edi
0051722D    push 0x00
0051722F    push 0x02
00517231    call 0x0050A6A0                                 ; => [ Call: sub_50a6a0 ]
00517236    add esp, 0x08
00517239    test al, al
0051723B    jz 0x00517249
0051723D    mov edx, edi
0051723F    mov ecx, 0xCCA794
00517244    call 0x0058FFD0                                 ; => [ Data: data_cca794 | Call: sub_58ffd0 ]
00517249    inc esi
0051724A    cmp esi, 0x02
0051724D    jl 0x00517228
0051724F    mov ecx, dword ptr ss:[esp+0x1434]
00517256    pop edi
00517257    pop esi
00517258    pop ebx
00517259    xor ecx, esp
0051725B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00517260    mov esp, ebp
00517262    pop ebp
00517263    ret
00517264    push 0x814658
00517269    push 0x1D9B
0051726E    push 0x80CD80
00517273    mov edx, 0x801800
00517278    mov ecx, 0x814678
0051727D    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ThemePiece_CardCategory2Cards | String: theme.piece == CTHEME_CARD | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
00517282    add esp, 0x0C
00517285    call 0x0063BC30
0051728A    test al, al
0051728C    jz 0x0051728F                                   ; => [ Call: sub_63bc30 ]
0051728E    int3
0051728F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
