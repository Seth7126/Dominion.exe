// ============================================================
// 函数名称: sub_4f02f0
// 起始地址: 0x4f02f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F02F0    push ebp
004F02F1    mov ebp, esp
004F02F3    mov eax, 0x25A4
004F02F8    call 0x00761E50                                 ; => [ Call: __chkstk ]
004F02FD    mov eax, dword ptr ds:[0x008C4040]
004F0302    xor eax, ebp
004F0304    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
004F0307    push ebx
004F0308    mov ebx, ecx
004F030A    mov dword ptr ss:[ebp-0x2598], edx
004F0310    mov ecx, dword ptr ss:[ebp+0x08]
004F0313    push esi
004F0314    push edi
004F0315    xor edi, edi
004F0317    mov eax, dword ptr ds:[ecx+0xB8]
004F031D    mov dword ptr ss:[ebp-0x258C], edi
004F0323    cmp eax, dword ptr ds:[edx+0x50]
004F0326    jz 0x004F033C
004F0328    push 0x808AB0                                   ; => [ String: ExtractAction ]
004F032D    push 0xC9D
004F0332    mov ecx, 0x808AC0                               ; => [ String: node->who == act.controlWho ]
004F0337    jmp 0x004F0712
004F033C    mov eax, dword ptr ds:[edx+0x04]
004F033F    cmp dword ptr ds:[ecx+0xBC], eax
004F0345    jz 0x004F035B
004F0347    push 0x808AB0                                   ; => [ String: ExtractAction ]
004F034C    push 0xC9E
004F0351    mov ecx, 0x808ADC                               ; => [ String: node->choice == act.choice ]
004F0356    jmp 0x004F0712
004F035B    cmp eax, 0x05
004F035E    jz 0x004F06C5
004F0364    cmp eax, 0x09
004F0367    jz 0x004F06C5
004F036D    mov ecx, edx
004F036F    mov edx, dword ptr ds:[ecx+0x6C]
004F0372    test edx, edx
004F0374    jle 0x004F03BB
004F0376    mov esi, dword ptr ds:[ecx+0x40]
004F0379    add ecx, 0x70
004F037C    nop dword ptr ds:[eax], eax
004F0380    cmp esi, 0x02
004F0383    jnz 0x004F039D
004F0385    imul eax, dword ptr ds:[ecx], 0x64
004F0388    mov eax, dword ptr ds:[eax+ebx*1+0x1A50]
004F038F    cmp eax, 0x3EA
004F0394    jz 0x004F039D
004F0396    cmp eax, 0x3EB
004F039B    jnz 0x004F03A7
004F039D    mov eax, dword ptr ds:[ecx]
004F039F    mov dword ptr ss:[ebp+edi*4-0xC88], eax
004F03A6    inc edi
004F03A7    add ecx, 0x04
004F03AA    sub edx, 0x01
004F03AD    jnz 0x004F0380
004F03AF    mov ecx, dword ptr ss:[ebp-0x2598]
004F03B5    mov dword ptr ss:[ebp-0x258C], edi
004F03BB    cmp dword ptr ds:[ecx+0x40], 0x02
004F03BF    mov edx, dword ptr ss:[ebp+0x0C]
004F03C2    jnz 0x004F03D3
004F03C4    mov eax, dword ptr ds:[edx+0x10]
004F03C7    cmp eax, dword ptr ds:[ecx+0x5C]
004F03CA    jnl 0x004F03D3
004F03CC    mov dword ptr ds:[ecx+0x40], 0x64
004F03D3    mov eax, dword ptr ds:[edx+0x10]
004F03D6    mov dword ptr ds:[ecx+0x6C], eax
004F03D9    mov dword ptr ss:[ebp-0x25A4], 0x00
004F03E3    test eax, eax
004F03E5    jle 0x004F06D0
004F03EB    xor eax, eax
004F03ED    lea esi, ds:[ecx+0x70]
004F03F0    mov dword ptr ss:[ebp-0x2594], eax
004F03F6    mov dword ptr ss:[ebp-0x2590], esi
004F03FC    nop dword ptr ds:[eax], eax
004F0400    xor esi, esi
004F0402    or edi, 0xFFFFFFFF
004F0405    cmp dword ptr ds:[ecx+0xD10], esi
004F040B    jz 0x004F0432
004F040D    cmp eax, 0x30
004F0410    jnl 0x004F06E1
004F0416    mov eax, dword ptr ds:[edx+0x0C]
004F0419    mov edx, dword ptr ss:[ebp-0x2594]
004F041F    mov eax, dword ptr ds:[edx+eax*1+0x08]
004F0423    mov edx, dword ptr ss:[ebp-0x2590]
004F0429    mov dword ptr ds:[edx+0xC90], eax
004F042F    mov edx, dword ptr ss:[ebp+0x0C]
004F0432    mov eax, dword ptr ds:[ecx+0x04]
004F0435    add eax, 0xFFFFFFFC
004F0438    cmp eax, 0x04
004F043B    jnbe 0x004F0601
004F0441    jmp dword ptr ds:[eax*4+0x4F0734]
004F0448    mov eax, dword ptr ds:[edx+0x0C]
004F044B    mov esi, dword ptr ss:[ebp-0x2594]
004F0451    mov eax, dword ptr ds:[esi+eax*1]
004F0454    mov esi, dword ptr ss:[ebp-0x2590]
004F045A    mov dword ptr ds:[esi], eax
004F045C    jmp 0x004F0688
004F0461    xor eax, eax
004F0463    mov dword ptr ss:[ebp-0x259C], eax
004F0469    cmp dword ptr ss:[ebp-0x258C], eax
004F046F    jle 0x004F06F2
004F0475    mov edi, dword ptr ss:[ebp+0x0C]
004F0478    lea edx, ds:[ecx+0x70]
004F047B    mov dword ptr ss:[ebp-0x25A0], edx
004F0481    push dword ptr ds:[ecx+eax*4+0x70]
004F0485    mov ecx, ebx
004F0487    call 0x005915B0                                 ; => [ Call: sub_5915b0 ]
004F048C    mov edx, dword ptr ss:[ebp-0x2594]
004F0492    add esp, 0x04
004F0495    add edx, dword ptr ds:[edi+0x0C]
004F0498    cmp dword ptr ds:[edx], eax
004F049A    jnz 0x004F05DD
004F04A0    mov eax, dword ptr ss:[ebp-0x25A0]
004F04A6    mov esi, dword ptr ss:[ebp-0x259C]
004F04AC    mov esi, dword ptr ds:[eax+esi*4]
004F04AF    mov eax, esi
004F04B1    shr eax, 0x06
004F04B4    and eax, 0xFFF
004F04B9    imul ecx, eax, 0x64
004F04BC    mov eax, dword ptr ds:[edx+0x04]
004F04BF    cmp eax, dword ptr ds:[ecx+ebx*1+0x1A4C]
004F04C6    jnz 0x004F05DD
004F04CC    mov edx, dword ptr ss:[ebp-0x2598]
004F04D2    lea eax, ss:[ebp-0x2588]
004F04D8    push eax
004F04D9    push esi
004F04DA    mov ecx, ebx
004F04DC    mov edx, dword ptr ds:[edx+0x4C]
004F04DF    call 0x0057EE90                                 ; => [ Call: sub_57ee90 ]
004F04E4    mov edi, eax
004F04E6    add esp, 0x08
004F04E9    test edi, edi
004F04EB    jnle 0x004F051F
004F04ED    push esi
004F04EE    mov ecx, ebx
004F04F0    call 0x005915B0                                 ; => [ Call: sub_5915b0 ]
004F04F5    add esp, 0x04
004F04F8    cmp eax, 0x1121
004F04FD    jnz 0x004F051F
004F04FF    push esi
004F0500    mov ecx, ebx
004F0502    call 0x005916B0                                 ; => [ Call: sub_5916b0 ]
004F0507    add esp, 0x04
004F050A    lea ecx, ss:[ebp-0x2588]
004F0510    mov edx, eax
004F0512    push ecx
004F0513    mov ecx, ebx
004F0515    call 0x00590930
004F051A    add esp, 0x04
004F051D    mov edi, eax                                    ; => [ Call: sub_590930 ]
004F051F    mov eax, dword ptr ss:[ebp+0x0C]
004F0522    cmp edi, dword ptr ds:[eax+0x18]
004F0525    jnz 0x004F05DB
004F052B    mov esi, dword ptr ds:[eax+0x14]
004F052E    xor ecx, ecx
004F0530    test edi, edi
004F0532    jle 0x004F055B
004F0534    nop dword ptr ds:[eax], eax
004F0538    nop dword ptr ds:[eax+eax*1], eax
004F0540    imul eax, dword ptr ss:[ebp+ecx*4-0x2588], 0x64
004F0548    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
004F054F    mov dword ptr ss:[ebp+ecx*4-0x1908], eax
004F0556    inc ecx
004F0557    cmp ecx, edi
004F0559    jl 0x004F0540
004F055B    push dword ptr ss:[ebp-0x25A0]
004F0561    lea ecx, ds:[edi*4]
004F0568    mov eax, ecx
004F056A    lea edx, ss:[ebp-0x1908]
004F0570    sar eax, 0x02
004F0573    add edx, ecx
004F0575    push eax
004F0576    lea ecx, ss:[ebp-0x1908]
004F057C    call 0x004F5990                                 ; => [ Call: sub_4f5990 ]
004F0581    add esp, 0x08
004F0584    xor eax, eax
004F0586    test edi, edi
004F0588    jle 0x004F05A1
004F058A    nop word ptr ds:[eax+eax*1], ax
004F0590    mov ecx, dword ptr ss:[ebp+eax*4-0x1908]
004F0597    cmp ecx, dword ptr ds:[esi+eax*4]
004F059A    jnz 0x004F05D6
004F059C    inc eax
004F059D    cmp eax, edi
004F059F    jl 0x004F0590
004F05A1    mov ecx, dword ptr ss:[ebp-0x259C]
004F05A7    mov edx, dword ptr ss:[ebp-0x2590]
004F05AD    mov eax, dword ptr ss:[ebp+ecx*4-0xC88]
004F05B4    mov dword ptr ds:[edx], eax
004F05B6    mov eax, dword ptr ss:[ebp-0x258C]
004F05BC    dec eax
004F05BD    mov dword ptr ss:[ebp-0x258C], eax
004F05C3    mov eax, dword ptr ss:[ebp+eax*4-0xC88]
004F05CA    mov dword ptr ss:[ebp+ecx*4-0xC88], eax
004F05D1    jmp 0x004F067F
004F05D6    mov edi, dword ptr ss:[ebp+0x0C]
004F05D9    jmp 0x004F05DD
004F05DB    mov edi, eax
004F05DD    mov eax, dword ptr ss:[ebp-0x259C]
004F05E3    inc eax
004F05E4    mov dword ptr ss:[ebp-0x259C], eax
004F05EA    cmp eax, dword ptr ss:[ebp-0x258C]
004F05F0    jnl 0x004F06F2
004F05F6    mov ecx, dword ptr ss:[ebp-0x2598]
004F05FC    jmp 0x004F0481
004F0601    xor ecx, ecx
004F0603    cmp dword ptr ss:[ebp-0x258C], ecx
004F0609    jle 0x004F0703
004F060F    mov eax, dword ptr ds:[edx+0x0C]
004F0612    mov edx, dword ptr ss:[ebp-0x2594]
004F0618    mov eax, dword ptr ds:[edx+eax*1]
004F061B    mov dword ptr ss:[ebp-0x25A0], eax
004F0621    imul eax, dword ptr ss:[ebp+ecx*4-0xC88], 0x64
004F0629    mov edx, dword ptr ss:[ebp-0x25A0]
004F062F    cmp dword ptr ds:[eax+ebx*1+0x1A4C], edx
004F0636    mov edx, dword ptr ss:[ebp+ecx*4-0xC88]
004F063D    jnz 0x004F0647
004F063F    cmp edx, esi
004F0641    jle 0x004F0647
004F0643    mov esi, edx
004F0645    mov edi, ecx
004F0647    mov edx, dword ptr ss:[ebp-0x258C]
004F064D    inc ecx
004F064E    cmp ecx, edx
004F0650    jl 0x004F0621
004F0652    cmp edi, 0xFFFFFFFF
004F0655    jz 0x004F0703
004F065B    mov ecx, dword ptr ss:[ebp-0x2590]
004F0661    dec edx
004F0662    mov eax, dword ptr ss:[ebp+edi*4-0xC88]
004F0669    mov dword ptr ss:[ebp-0x258C], edx
004F066F    mov dword ptr ds:[ecx], eax
004F0671    mov eax, dword ptr ss:[ebp+edx*4-0xC88]
004F0678    mov dword ptr ss:[ebp+edi*4-0xC88], eax
004F067F    mov ecx, dword ptr ss:[ebp-0x2598]
004F0685    mov edx, dword ptr ss:[ebp+0x0C]
004F0688    mov esi, dword ptr ss:[ebp-0x25A4]
004F068E    mov eax, dword ptr ss:[ebp-0x2594]
004F0694    inc esi
004F0695    add dword ptr ss:[ebp-0x2590], 0x04
004F069C    add eax, 0x0C
004F069F    mov dword ptr ss:[ebp-0x25A4], esi
004F06A5    mov dword ptr ss:[ebp-0x2594], eax
004F06AB    cmp esi, dword ptr ds:[ecx+0x6C]
004F06AE    jl 0x004F0400
004F06B4    pop edi
004F06B5    pop esi
004F06B6    pop ebx
004F06B7    mov ecx, dword ptr ss:[ebp-0x04]
004F06BA    xor ecx, ebp
004F06BC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F06C1    mov esp, ebp
004F06C3    pop ebp
004F06C4    ret
004F06C5    mov eax, dword ptr ss:[ebp+0x0C]
004F06C8    mov eax, dword ptr ds:[eax+0x0C]
004F06CB    mov eax, dword ptr ds:[eax]
004F06CD    mov dword ptr ds:[edx+0x6C], eax
004F06D0    mov ecx, dword ptr ss:[ebp-0x04]
004F06D3    pop edi
004F06D4    pop esi
004F06D5    xor ecx, ebp
004F06D7    pop ebx
004F06D8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction ]
004F06DD    mov esp, ebp
004F06DF    pop ebp
004F06E0    ret
004F06E1    push 0x808AB0                                   ; => [ String: ExtractAction ]
004F06E6    push 0xCC1
004F06EB    mov ecx, 0x808AF8                               ; => [ String: i < MAX_WHERE_RESULTS ]
004F06F0    jmp 0x004F0712
004F06F2    push 0x808AB0                                   ; => [ String: ExtractAction ]
004F06F7    push 0xCF1
004F06FC    mov ecx, 0x808B10                               ; => [ String: j < n ]
004F0701    jmp 0x004F0712
004F0703    push 0x808AB0                                   ; => [ String: ExtractAction ]
004F0708    push 0xD05
004F070D    mov ecx, 0x808B18                               ; => [ String: best_j != -1 ]
004F0712    push 0x8088A8
004F0717    mov edx, 0x801800
004F071C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomAIMCTS.cpp ]
004F0721    add esp, 0x0C
004F0724    call 0x0063BC30
004F0729    test al, al
004F072B    jz 0x004F072E                                   ; => [ Call: sub_63bc30 ]
004F072D    int3
004F072E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
