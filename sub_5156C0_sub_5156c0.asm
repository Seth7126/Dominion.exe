// ============================================================
// 函数名称: sub_5156c0
// 起始地址: 0x5156c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005156C0    push ebp
005156C1    mov ebp, esp
005156C3    sub esp, 0x54
005156C6    mov eax, dword ptr ds:[0x008C4040]
005156CB    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005156CD    mov dword ptr ss:[ebp-0x04], eax
005156D0    push ebx
005156D1    push esi
005156D2    push edi
005156D3    mov edi, ecx
005156D5    cmp edi, 0x03
005156D8    jnl 0x005156EE
005156DA    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
005156DF    push 0x669
005156E4    mov ecx, 0x813658                               ; => [ String: exp >= DOM_EXP_INTRIGUE ]
005156E9    jmp 0x005157BC
005156EE    lea eax, ds:[edi-0x03]
005156F1    imul eax, eax, 0x9C
005156F7    add eax, 0x790198
005156FC    cmp dword ptr ds:[eax], edi
005156FE    jz 0x00515714
00515700    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
00515705    push 0x672
0051570A    mov ecx, 0x813670                               ; => [ String: retval.exp == exp ]
0051570F    jmp 0x005157BC
00515714    mov ebx, dword ptr ds:[0x00CCA784]              ; => [ Data: data_cca784 ]
0051571A    xor ecx, ecx
0051571C    xor esi, esi
0051571E    mov dword ptr ss:[ebp-0x4C], ecx
00515721    add eax, 0x44
00515724    mov dword ptr ss:[ebp-0x54], eax
00515727    mov dword ptr ss:[ebp-0x50], eax
0051572A    nop word ptr ds:[eax+eax*1], ax
00515730    cmp dword ptr ds:[eax], 0x00
00515733    jz 0x0051577C
00515735    xor edx, edx
00515737    test ebx, ebx
00515739    jle 0x0051576A
0051573B    mov eax, dword ptr ds:[0x00CCA780]
00515740    add eax, 0x54C                                  ; => [ Data: data_cca780 ]
00515745    cmp dword ptr ds:[eax-0x04], edi
00515748    jnz 0x0051575A
0051574A    mov ebx, dword ptr ss:[ebp-0x54]
0051574D    mov ecx, dword ptr ds:[eax]
0051574F    cmp ecx, dword ptr ds:[ebx+esi*4]
00515752    mov ebx, dword ptr ds:[0x00CCA784]              ; => [ Data: data_cca784 ]
00515758    jz 0x00515776
0051575A    inc edx
0051575B    add eax, 0x800
00515760    cmp edx, ebx
00515762    jl 0x00515745
00515764    mov ecx, dword ptr ss:[ebp-0x4C]
00515767    mov eax, dword ptr ss:[ebp-0x50]
0051576A    mov edx, dword ptr ds:[eax]
0051576C    mov dword ptr ss:[ebp+ecx*4-0x48], edx
00515770    inc ecx
00515771    mov dword ptr ss:[ebp-0x4C], ecx
00515774    jmp 0x0051577C
00515776    mov ecx, dword ptr ss:[ebp-0x4C]
00515779    mov eax, dword ptr ss:[ebp-0x50]
0051577C    inc esi
0051577D    add eax, 0x04
00515780    mov dword ptr ss:[ebp-0x50], eax
00515783    cmp esi, 0x10
00515786    jl 0x00515730
00515788    test ecx, ecx
0051578A    jle 0x005157AD
0051578C    mov edx, ecx
0051578E    mov ecx, 0xCC8DE0
00515793    call 0x0063ED10
00515798    mov ecx, dword ptr ss:[ebp-0x04]
0051579B    pop edi
0051579C    pop esi
0051579D    mov eax, dword ptr ss:[ebp+eax*4-0x48]          ; => [ Call: sub_63ed10 | Data: data_cc8de0 ]
005157A1    xor ecx, ebp
005157A3    pop ebx
005157A4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005157A9    mov esp, ebp
005157AB    pop ebp
005157AC    ret
005157AD    push 0x8141F4                                   ; => [ String: RandomSubtheme ]
005157B2    push 0x198B
005157B7    mov ecx, 0x814204                               ; => [ String: numCategories > 0 ]
005157BC    push 0x80CD80
005157C1    mov edx, 0x801800
005157C6    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
005157CB    add esp, 0x0C
005157CE    call 0x0063BC30
005157D3    test al, al
005157D5    jz 0x005157D8                                   ; => [ Call: sub_63bc30 ]
005157D7    int3
005157D8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
