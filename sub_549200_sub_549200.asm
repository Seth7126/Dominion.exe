// ============================================================
// 函数名称: sub_549200
// 起始地址: 0x549200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549200    dword 83EC8B55
00549204    in al, 0xF0
00549206    mov eax, 0x3F38
0054920B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00549210    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00549215    xor eax, esp
00549217    mov dword ptr ss:[esp+0x3F34], eax
0054921E    push esi
0054921F    push edi
00549220    sub esp, 0x08
00549223    lea eax, ss:[esp+0x98]
0054922A    push eax
0054922B    call 0x005476B0
00549230    add esp, 0x0C
00549233    lea edi, ss:[esp+0x2628]
0054923A    mov esi, eax
0054923C    mov ecx, 0x321
00549241    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5476b0 ]
00549243    call 0x00573400                                 ; => [ Call: sub_573400 ]
00549248    lea ecx, ss:[esp+0x90]
0054924F    push 0x04
00549251    push ecx
00549252    mov edx, dword ptr ds:[eax+0x0C]
00549255    mov ecx, dword ptr ds:[eax+0x04]
00549258    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
0054925D    mov edx, eax
0054925F    mov byte ptr ss:[esp+0x1F], 0x00
00549264    mov eax, dword ptr ss:[esp+0x32B0]
0054926B    lea esi, ss:[esp+0x98]
00549272    mov ecx, 0x321
00549277    mov dword ptr ss:[esp+0xD18], edx
0054927E    lea edi, ss:[esp+0x32B8]
00549285    add esp, 0x08
00549288    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054928A    lea esi, ss:[esp+0x2628]
00549291    xor edi, edi                                    ; => [ Call: nullptr ]
00549293    mov ecx, esi
00549295    mov dword ptr ss:[esp+0x1C], edi                ; => [ Call: nullptr ]
00549299    mov dword ptr ss:[esp+0x2620], edi              ; => [ Call: nullptr ]
005492A0    mov dword ptr ss:[esp+0x1C], esi
005492A4    lea eax, ds:[ecx+eax*4]
005492A7    mov dword ptr ss:[esp+0x18], eax
005492AB    cmp ecx, eax
005492AD    jz 0x005494C4
005492B3    call 0x00573400                                 ; => [ Call: sub_573400 ]
005492B8    mov esi, dword ptr ds:[esi]
005492BA    and esi, 0xFFFF
005492C0    mov eax, dword ptr ds:[eax+0x04]
005492C3    mov dword ptr ss:[esp+0x20], eax
005492C7    cmp esi, 0x320
005492CD    jb 0x005492D4
005492CF    call 0x00591930                                 ; => [ Call: sub_591930 ]
005492D4    mov ecx, dword ptr ss:[esp+0x20]
005492D8    imul eax, esi, 0x64
005492DB    lea esi, ss:[esp+0x32B0]
005492E2    mov edx, esi
005492E4    mov eax, dword ptr ds:[eax+ecx*1+0x1A4C]
005492EB    mov ecx, dword ptr ss:[esp+0xD10]
005492F2    mov dword ptr ss:[esp+0x24], eax
005492F6    mov eax, esi
005492F8    lea eax, ds:[eax+ecx*4]
005492FB    cmp edx, eax
005492FD    jz 0x00549353
005492FF    nop
00549300    call 0x00573400
00549305    mov ecx, dword ptr ds:[esi]
00549307    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054930A    mov dword ptr ss:[esp+0x2C], eax
0054930E    movzx eax, cx
00549311    mov dword ptr ss:[esp+0x20], eax
00549315    cmp eax, 0x320
0054931A    jb 0x00549325
0054931C    call 0x00591930                                 ; => [ Call: sub_591930 ]
00549321    mov eax, dword ptr ss:[esp+0x20]
00549325    mov edx, dword ptr ss:[esp+0x2C]
00549329    mov ecx, dword ptr ss:[esp+0x24]
0054932D    imul eax, eax, 0x64
00549330    cmp ecx, dword ptr ds:[eax+edx*1+0x1A4C]
00549337    mov ecx, dword ptr ds:[esi]
00549339    jz 0x0054935B
0054933B    mov ecx, dword ptr ss:[esp+0xD10]
00549342    lea eax, ss:[esp+0x32B0]
00549349    add esi, 0x04
0054934C    lea eax, ds:[eax+ecx*4]
0054934F    cmp esi, eax
00549351    jnz 0x00549300
00549353    mov al, 0x01
00549355    mov byte ptr ss:[esp+0x17], al
00549359    jmp 0x00549389
0054935B    xor eax, eax                                    ; => [ Call: nullptr ]
0054935D    test edi, edi
0054935F    jle 0x0054936F
00549361    cmp dword ptr ss:[esp+eax*4+0x19A0], ecx
00549368    jz 0x00549385
0054936A    inc eax
0054936B    cmp eax, edi
0054936D    jl 0x00549361
0054936F    mov dword ptr ss:[esp+edi*4+0x19A0], ecx
00549376    mov edi, dword ptr ss:[esp+0x2620]
0054937D    inc edi
0054937E    mov dword ptr ss:[esp+0x2620], edi
00549385    mov al, byte ptr ss:[esp+0x17]
00549389    mov esi, dword ptr ss:[esp+0x1C]
0054938D    add esi, 0x04
00549390    mov dword ptr ss:[esp+0x1C], esi
00549394    cmp esi, dword ptr ss:[esp+0x18]
00549398    jnz 0x005492B3
0054939E    mov dword ptr ss:[esp+0x1C], edi
005493A2    test al, al
005493A4    jz 0x005494C4
005493AA    mov dword ptr ss:[esp+0x3C], 0x00
005493B2    xorps xmm0, xmm0
005493B5    movlpd qword ptr ss:[esp+0x34], xmm0            ; => [ Call: __builtin_memset ]
005493BB    movlpd qword ptr ss:[esp+0x44], xmm0
005493C1    mov dword ptr ss:[esp+0x4C], 0x00
005493C9    movlpd qword ptr ss:[esp+0x58], xmm0
005493CF    mov dword ptr ss:[esp+0x30], 0x10D
005493D7    mov dword ptr ss:[esp+0x40], 0x00
005493DF    movlpd qword ptr ss:[esp+0x50], xmm0
005493E5    test edi, edi
005493E7    jnz 0x00549413
005493E9    push 0xC84
005493EE    lea eax, ss:[esp+0x94]
005493F5    push edi
005493F6    push eax
005493F7    call 0x00761FC4                                 ; => [ Call: memset ]
005493FC    add esp, 0x0C
005493FF    pop edi
00549400    pop esi
00549401    mov ecx, dword ptr ss:[esp+0x3F34]
00549408    xor ecx, esp
0054940A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054940F    mov esp, ebp
00549411    pop ebp
00549412    ret
00549413    call 0x00573400                                 ; => [ Call: sub_573400 ]
00549418    movaps xmm0, xmmword ptr ss:[esp+0x30]
0054941D    lea edi, ss:[esp+0x90]
00549424    movaps xmmword ptr ss:[esp+0x60], xmm0
00549429    mov ecx, 0x321
0054942E    movaps xmm0, xmmword ptr ss:[esp+0x40]
00549433    mov esi, dword ptr ds:[eax+0x2C]
00549436    mov edx, dword ptr ds:[eax+0x28]
00549439    movaps xmmword ptr ss:[esp+0x70], xmm0
0054943E    movaps xmm0, xmmword ptr ss:[esp+0x50]
00549443    movaps xmmword ptr ss:[esp+0x80], xmm0
0054944B    mov dword ptr ss:[esp+0x18], eax
0054944F    mov eax, dword ptr ds:[eax]
00549451    mov dword ptr ss:[esp+0x84], esi
00549458    lea esi, ss:[esp+0x19A0]
0054945F    push 0x00
00549461    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00549463    mov ecx, dword ptr ss:[esp+0x1C]
00549467    push 0x00
00549469    push 0x0C
0054946B    mov dword ptr ss:[esp+0x30], eax
0054946F    mov eax, dword ptr ds:[ecx+0x10]
00549472    mov dword ptr ss:[esp+0x34], eax
00549476    lea eax, ss:[esp+0x6C]
0054947A    push eax
0054947B    push 0x07
0054947D    push 0x00
0054947F    push 0x01
00549481    push dword ptr ss:[esp+0x38]
00549485    lea eax, ss:[esp+0xB0]
0054948C    mov dword ptr ss:[esp+0xA0], edx
00549493    push eax
00549494    push 0x01
00549496    push dword ptr ds:[ecx+0x0C]
00549499    mov ecx, dword ptr ds:[ecx+0x04]
0054949C    lea edx, ss:[esp+0x50]
005494A0    call 0x005869D0                                 ; => [ Call: sub_5869d0 ]
005494A5    add esp, 0x2C
005494A8    test eax, eax
005494AA    jz 0x0054963F
005494B0    mov esi, dword ptr ss:[esp+0x90]
005494B7    test esi, esi
005494B9    jz 0x0054963F
005494BF    jmp 0x00549619
005494C4    mov dword ptr ss:[esp+0x3C], 0x00
005494CC    xorps xmm0, xmm0
005494CF    movlpd qword ptr ss:[esp+0x34], xmm0            ; => [ Call: __builtin_memset ]
005494D5    movlpd qword ptr ss:[esp+0x44], xmm0
005494DB    movlpd qword ptr ss:[esp+0x58], xmm0
005494E1    movlpd qword ptr ss:[esp+0x50], xmm0
005494E7    mov dword ptr ss:[esp+0x30], 0x10E
005494EF    movaps xmm0, xmmword ptr ss:[esp+0x30]
005494F4    movaps xmmword ptr ss:[esp+0x60], xmm0
005494F9    mov dword ptr ss:[esp+0x4C], 0x00
00549501    mov dword ptr ss:[esp+0x40], 0x00
00549509    movaps xmm0, xmmword ptr ss:[esp+0x40]
0054950E    movaps xmmword ptr ss:[esp+0x70], xmm0
00549513    movaps xmm0, xmmword ptr ss:[esp+0x50]
00549518    movaps xmmword ptr ss:[esp+0x80], xmm0
00549520    test edi, edi
00549522    jz 0x0054963F
00549528    call 0x00573400
0054952D    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00549530    mov dword ptr ss:[esp+0x18], eax
00549534    mov eax, dword ptr ss:[esp+0x19A0]
0054953B    movzx esi, ax
0054953E    cmp esi, 0x320
00549544    jb 0x0054954B
00549546    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054954B    mov ecx, dword ptr ss:[esp+0x18]
0054954F    imul eax, esi, 0x64
00549552    mov esi, 0x01
00549557    mov eax, dword ptr ds:[eax+ecx*1+0x1A4C]
0054955E    mov dword ptr ss:[esp+0x24], eax
00549562    cmp edi, esi
00549564    jle 0x005495A7
00549566    call 0x00573400
0054956B    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054956E    mov dword ptr ss:[esp+0x18], eax
00549572    movzx eax, word ptr ss:[esp+esi*4+0x19A0]
0054957A    cmp eax, 0x320
0054957F    jb 0x0054958E
00549581    call 0x00591930                                 ; => [ Call: sub_591930 ]
00549586    movzx eax, word ptr ss:[esp+esi*4+0x19A0]
0054958E    mov ecx, dword ptr ss:[esp+0x18]
00549592    mov edx, dword ptr ss:[esp+0x24]
00549596    imul eax, eax, 0x64
00549599    cmp dword ptr ds:[eax+ecx*1+0x1A4C], edx
005495A0    jnz 0x005495B2
005495A2    inc esi
005495A3    cmp esi, edi
005495A5    jl 0x00549566
005495A7    mov esi, dword ptr ss:[esp+0x19A0]
005495AE    test esi, esi
005495B0    jnz 0x00549619
005495B2    push 0x00
005495B4    push 0x00
005495B6    push 0x0C
005495B8    lea eax, ss:[esp+0x6C]
005495BC    mov edx, 0x01
005495C1    push eax
005495C2    push 0x07
005495C4    lea eax, ss:[esp+0xD2C]
005495CB    push 0x01
005495CD    push eax
005495CE    lea ecx, ss:[esp+0x19BC]
005495D5    call 0x00563960                                 ; => [ Call: sub_563960 ]
005495DA    mov ecx, 0x321
005495DF    lea edi, ss:[esp+0xAC]
005495E6    mov esi, eax
005495E8    add esp, 0x1C
005495EB    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005495ED    cmp dword ptr ss:[esp+0xD10], 0x00
005495F5    jnz 0x00549608
005495F7    push 0x81EAD8                                   ; => [ String: ChooseCard ]
005495FC    push 0x3C3
00549601    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00549606    jmp 0x00549662
00549608    mov eax, dword ptr ss:[esp+0x90]
0054960F    mov dword ptr ss:[esp+0x18], eax
00549613    test eax, eax
00549615    jz 0x00549653
00549617    mov esi, eax
00549619    call 0x00573400                                 ; => [ Call: sub_573400 | Call: sub_573400 ]
0054961E    push 0x04
00549620    push 0x00
00549622    push 0x00
00549624    mov edx, dword ptr ds:[eax+0x0C]
00549627    mov ecx, dword ptr ds:[eax+0x04]
0054962A    push 0x476
0054962F    push 0x00
00549631    push 0x476
00549636    push esi
00549637    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 | Call: nullptr | Call: sub_583720 ]
0054963C    add esp, 0x1C
0054963F    mov ecx, dword ptr ss:[esp+0x3F3C]
00549646    pop edi
00549647    pop esi
00549648    xor ecx, esp
0054964A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054964F    mov esp, ebp
00549651    pop ebp
00549652    ret
00549653    push 0x81EAD8                                   ; => [ String: ChooseCard ]
00549658    push 0x3C6
0054965D    mov ecx, 0x81EAE4                               ; => [ String: retval.cards[0] != CARDID_NULL ]
00549662    push 0x81EA70
00549667    mov edx, 0x801800
0054966C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00549671    add esp, 0x0C
00549674    call 0x0063BC30
00549679    test al, al
0054967B    jz 0x0054967E                                   ; => [ Call: sub_63bc30 ]
0054967D    int3
0054967E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
