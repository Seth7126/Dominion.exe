// ============================================================
// 函数名称: sub_576170
// 起始地址: 0x576170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576170    push ebp
00576171    mov ebp, esp
00576173    sub esp, 0xCA8
00576179    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0057617E    xor eax, ebp
00576180    mov dword ptr ss:[ebp-0x04], eax
00576183    push ebx
00576184    push esi
00576185    mov esi, dword ptr ss:[ebp+0x08]
00576188    xor eax, eax                                    ; => [ Call: nullptr ]
0057618A    push edi
0057618B    mov edi, ecx
0057618D    mov dword ptr ss:[ebp-0xC9C], edx
00576193    mov dword ptr ss:[ebp-0xC94], eax               ; => [ Call: nullptr ]
00576199    mov dword ptr ds:[esi+0x400], 0x00
005761A3    cmp dword ptr ds:[edi+0x19B8], eax
005761A9    jle 0x0057627E
005761AF    lea ebx, ds:[edi+0x3B5B8]
005761B5    cmp dword ptr ds:[ebx-0x04], 0x03
005761B9    jnz 0x00576265
005761BF    mov ecx, dword ptr ss:[ebp+0x0C]
005761C2    cmp dword ptr ds:[ebx], ecx
005761C4    jnz 0x00576265
005761CA    mov ecx, dword ptr ds:[ebx+0x08]
005761CD    test cl, 0x01
005761D0    jnz 0x005761DB
005761D2    cmp dword ptr ds:[ebx-0x38], edx
005761D5    jnz 0x00576265
005761DB    test cl, 0x02
005761DE    jz 0x00576214
005761E0    cmp byte ptr ds:[edi+0x19D8], 0x00
005761E7    jz 0x005761FA
005761E9    mov eax, dword ptr ds:[edi+0x19CC]
005761EF    cmp eax, dword ptr ds:[ebx-0x3C]
005761F2    mov eax, dword ptr ss:[ebp-0xC94]
005761F8    jz 0x00576214
005761FA    cmp dword ptr ds:[ebx-0x3C], 0xFFFFFFFF
005761FE    jnz 0x00576265
00576200    push 0x81FB24                                   ; => [ String: CollectRegisteredOngoing ]
00576205    push 0xDEE
0057620A    mov ecx, 0x81FB40                               ; => [ String: ability.owner != PLAYER_NONE ]
0057620F    jmp 0x00576519
00576214    test cl, 0x04
00576217    jz 0x0057622A
00576219    cmp byte ptr ds:[edi+0x19D8], 0x00
00576220    jz 0x00576265
00576222    cmp dword ptr ds:[edi+0x19CC], edx
00576228    jnz 0x00576265
0057622A    mov ecx, dword ptr ss:[ebp+0x10]
0057622D    test ecx, ecx
0057622F    jz 0x00576236
00576231    cmp dword ptr ds:[ebx+0x30], ecx
00576234    jnz 0x00576265
00576236    mov eax, dword ptr ds:[ebx-0x24]
00576239    shl eax, 0x12
0057623C    mov ecx, eax
0057623E    shr ecx, 0x12
00576241    cmp ecx, dword ptr ds:[ebx-0x24]
00576244    jnz 0x005764E3
0057624A    mov ecx, dword ptr ds:[esi+0x400]
00576250    mov edx, dword ptr ss:[ebp-0xC9C]
00576256    mov dword ptr ds:[esi+ecx*4], eax
00576259    inc dword ptr ds:[esi+0x400]
0057625F    mov eax, dword ptr ss:[ebp-0xC94]
00576265    inc eax
00576266    add ebx, 0xA8
0057626C    mov dword ptr ss:[ebp-0xC94], eax
00576272    cmp eax, dword ptr ds:[edi+0x19B8]
00576278    jl 0x005761B5
0057627E    cmp edx, 0xFFFFFFFF
00576281    jz 0x005764D0
00576287    xor eax, eax                                    ; => [ Call: nullptr ]
00576289    mov dword ptr ss:[ebp-0xC94], eax               ; => [ Call: nullptr ]
0057628F    cmp dword ptr ds:[edi+0xD38], eax
00576295    jle 0x00576378
0057629B    lea ecx, ds:[edi+0x1746C]
005762A1    mov dword ptr ss:[ebp-0xC98], ecx
005762A7    cmp eax, 0xFFFFFFFF
005762AA    jz 0x005764F9
005762B0    mov ebx, dword ptr ds:[ecx-0x1A0]
005762B6    test ebx, ebx
005762B8    jz 0x00576303
005762BA    nop word ptr ds:[eax+eax*1], ax
005762C0    push dword ptr ss:[ebp+0x0C]
005762C3    mov ecx, edi
005762C5    push ebx
005762C6    push eax
005762C7    call 0x00575F10                                 ; => [ Call: sub_575f10 ]
005762CC    add esp, 0x0C
005762CF    cmp eax, 0xFFFFFFFF
005762D2    jz 0x005762E3
005762D4    mov ecx, dword ptr ds:[esi+0x400]
005762DA    mov dword ptr ds:[esi+ecx*4], eax
005762DD    inc dword ptr ds:[esi+0x400]
005762E3    mov edx, dword ptr ss:[ebp-0xC9C]
005762E9    imul eax, ebx, 0x64
005762EC    mov ebx, dword ptr ds:[eax+edi*1+0x1AA4]
005762F3    mov eax, dword ptr ss:[ebp-0xC94]
005762F9    test ebx, ebx
005762FB    jnz 0x005762C0
005762FD    mov ecx, dword ptr ss:[ebp-0xC98]
00576303    mov ebx, dword ptr ds:[ecx]
00576305    test ebx, ebx
00576307    jz 0x00576353
00576309    nop dword ptr ds:[eax], eax
00576310    push dword ptr ss:[ebp+0x0C]
00576313    mov ecx, edi
00576315    push ebx
00576316    push eax
00576317    call 0x00575F10                                 ; => [ Call: sub_575f10 ]
0057631C    add esp, 0x0C
0057631F    cmp eax, 0xFFFFFFFF
00576322    jz 0x00576333
00576324    mov ecx, dword ptr ds:[esi+0x400]
0057632A    mov dword ptr ds:[esi+ecx*4], eax
0057632D    inc dword ptr ds:[esi+0x400]
00576333    mov edx, dword ptr ss:[ebp-0xC9C]
00576339    imul eax, ebx, 0x64
0057633C    mov ebx, dword ptr ds:[eax+edi*1+0x1AA4]
00576343    mov eax, dword ptr ss:[ebp-0xC94]
00576349    test ebx, ebx
0057634B    jnz 0x00576310
0057634D    mov ecx, dword ptr ss:[ebp-0xC98]
00576353    mov edx, dword ptr ss:[ebp-0xC9C]
00576359    inc eax
0057635A    add ecx, 0x5A30
00576360    mov dword ptr ss:[ebp-0xC94], eax
00576366    mov dword ptr ss:[ebp-0xC98], ecx
0057636C    cmp eax, dword ptr ds:[edi+0xD38]
00576372    jl 0x005762A7
00576378    xor eax, eax
0057637A    lea edx, ds:[edi+0x174C]
00576380    lea ecx, ds:[eax+0x22]
00576383    mov ebx, dword ptr ds:[edx]
00576385    test ebx, ebx
00576387    jz 0x00576391
00576389    mov dword ptr ss:[ebp+eax*4-0xC90], ebx
00576390    inc eax
00576391    inc ecx
00576392    add edx, 0x10
00576395    cmp ecx, 0x26
00576398    jl 0x00576383
0057639A    lea ebx, ss:[ebp-0xC90]
005763A0    mov dword ptr ss:[ebp-0x10], eax
005763A3    mov ecx, ebx
005763A5    mov dword ptr ss:[ebp-0xCA4], ebx
005763AB    lea eax, ds:[ecx+eax*4]
005763AE    mov dword ptr ss:[ebp-0xCA8], eax
005763B4    cmp ecx, eax
005763B6    jz 0x005764D0
005763BC    nop dword ptr ds:[eax], eax
005763C0    mov ebx, dword ptr ds:[ebx]
005763C2    imul eax, ebx, 0x64
005763C5    mov eax, dword ptr ds:[eax+edi*1+0x1A48]
005763CC    mov eax, dword ptr ds:[eax+0x98]
005763D2    and eax, 0x8000000
005763D7    or eax, 0x00
005763DA    jz 0x005764B5
005763E0    movzx eax, bx
005763E3    mov dword ptr ss:[ebp-0xC98], eax
005763E9    cmp eax, 0x320
005763EE    jb 0x005763FB
005763F0    call 0x00591930                                 ; => [ Call: sub_591930 ]
005763F5    mov eax, dword ptr ss:[ebp-0xC98]
005763FB    mov ecx, dword ptr ss:[ebp-0xC9C]
00576401    imul eax, eax, 0x64
00576404    mov dword ptr ss:[ebp-0xC98], ecx
0057640A    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
00576411    cmp eax, 0xE30
00576416    jnz 0x00576424
00576418    mov ecx, dword ptr ds:[edi+0x19CC]
0057641E    mov dword ptr ss:[ebp-0xC98], ecx
00576424    lea edx, ss:[ebp-0xCA0]
0057642A    push edx
0057642B    mov edx, ecx
0057642D    mov ecx, edi
0057642F    push eax
00576430    call 0x00574A80                                 ; => [ Call: sub_574a80 ]
00576435    add esp, 0x08
00576438    test al, al
0057643A    jz 0x005764B5
0057643C    cmp dword ptr ss:[ebp-0xCA0], 0x00
00576443    mov dword ptr ss:[ebp-0xC94], 0x00              ; => [ Call: nullptr ]
0057644D    jle 0x005764B5
0057644F    nop
00576450    test ebx, ebx
00576452    jz 0x0057650A
00576458    push dword ptr ss:[ebp+0x0C]
0057645B    mov edx, dword ptr ss:[ebp-0xC9C]
00576461    mov ecx, edi
00576463    push ebx
00576464    push dword ptr ss:[ebp-0xC98]
0057646A    call 0x00575F10                                 ; => [ Call: sub_575f10 ]
0057646F    add esp, 0x0C
00576472    cmp eax, 0xFFFFFFFF
00576475    jz 0x00576486
00576477    mov ecx, dword ptr ds:[esi+0x400]
0057647D    mov dword ptr ds:[esi+ecx*4], eax
00576480    inc dword ptr ds:[esi+0x400]
00576486    movzx ebx, bx
00576489    cmp ebx, 0x320
0057648F    jb 0x00576496
00576491    call 0x00591930                                 ; => [ Call: sub_591930 ]
00576496    imul eax, ebx, 0x64
00576499    mov ebx, dword ptr ds:[eax+edi*1+0x1AA4]
005764A0    mov eax, dword ptr ss:[ebp-0xC94]
005764A6    inc eax
005764A7    mov dword ptr ss:[ebp-0xC94], eax
005764AD    cmp eax, dword ptr ss:[ebp-0xCA0]
005764B3    jl 0x00576450
005764B5    mov ebx, dword ptr ss:[ebp-0xCA4]
005764BB    add ebx, 0x04
005764BE    mov dword ptr ss:[ebp-0xCA4], ebx
005764C4    cmp ebx, dword ptr ss:[ebp-0xCA8]
005764CA    jnz 0x005763C0
005764D0    mov ecx, dword ptr ss:[ebp-0x04]
005764D3    mov eax, esi
005764D5    pop edi
005764D6    pop esi
005764D7    xor ecx, ebp
005764D9    pop ebx
005764DA    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005764DF    mov esp, ebp
005764E1    pop ebp
005764E2    ret
005764E3    push 0x81F478                                   ; => [ String: AbilityID::set_payload ]
005764E8    push 0x14D
005764ED    push 0x81E978                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.h ]
005764F2    mov ecx, 0x81F490                               ; => [ String: payload() == arg_payload ]
005764F7    jmp 0x0057651E
005764F9    push 0x81F8D0                                   ; => [ String: GetPileHead ]
005764FE    push 0x33E
00576503    mov ecx, 0x81F8F8                               ; => [ String: who != PLAYER_NONE ]
00576508    jmp 0x00576519
0057650A    push 0x81FBA0                                   ; => [ String: CollectWhileOwnedOngoing ]
0057650F    push 0xEB1
00576514    mov ecx, 0x818878                               ; => [ String: card != CARDID_NULL ]
00576519    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0057651E    mov edx, 0x801800
00576523    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00576528    add esp, 0x0C
0057652B    call 0x0063BC30
00576530    test al, al
00576532    jz 0x00576535                                   ; => [ Call: sub_63bc30 ]
00576534    int3
00576535    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
