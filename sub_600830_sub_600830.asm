// ============================================================
// 函数名称: sub_600830
// 起始地址: 0x600830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600830    push ebp
00600831    mov ebp, esp
00600833    and esp, 0xFFFFFFF8
00600836    push ecx
00600837    cmp byte ptr ds:[0x00B824DC], 0x00
0060083E    push ebx
0060083F    push esi
00600840    push edi
00600841    mov dword ptr ss:[esp+0x0C], edx
00600845    mov ebx, ecx
00600847    jnz 0x00600884                                  ; => [ Data: data_b824dc ]
00600849    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
0060084E    xor esi, esi
00600850    mov edi, dword ptr ds:[eax+0x11A8]
00600856    test edi, edi
00600858    jle 0x006008D5
0060085A    lea ecx, ds:[eax+0x68]
0060085D    nop dword ptr ds:[eax], eax
00600860    mov eax, dword ptr ds:[ecx]
00600862    cmp eax, 0x3E9
00600867    jz 0x00600884
00600869    cmp eax, 0x3EC
0060086E    jz 0x00600884
00600870    cmp eax, 0x3ED
00600875    jz 0x00600884
00600877    inc esi
00600878    add ecx, 0x22C
0060087E    cmp esi, edi
00600880    jl 0x00600860
00600882    jmp 0x006008D5
00600884    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
00600889    or dword ptr ds:[eax+0x20], 0x01
0060088D    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00600892    test eax, eax
00600894    jz 0x006009F9
0060089A    mov edi, dword ptr ds:[eax+0x506C]
006008A0    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
006008A5    mov esi, eax
006008A7    mov ecx, dword ptr ds:[esi+0x1C]
006008AA    add ecx, 0xFFFFFF9C
006008AD    cmp ecx, 0x19
006008B0    jbe 0x006008D5
006008B2    push 0x806BCC
006008B7    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: ==save game== ]
006008BC    add esp, 0x04
006008BF    mov edx, edi
006008C1    mov ecx, esi
006008C3    call 0x004DA3A0
006008C8    test al, al
006008CA    jz 0x006008D5                                   ; => [ Call: sub_4da3a0 ]
006008CC    mov edx, edi
006008CE    mov ecx, esi
006008D0    call 0x004DA150                                 ; => [ Call: TPI1::QueryTiForCVRecord ]
006008D5    cmp dword ptr ss:[esp+0x0C], 0x02
006008DA    jnz 0x006009E6
006008E0    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
006008E5    test eax, eax
006008E7    jz 0x006009F9
006008ED    cmp dword ptr ds:[eax+0x5068], 0x02
006008F4    jz 0x006009D6
006008FA    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
006008FF    test byte ptr ds:[eax+0x20], 0x01
00600903    jnz 0x006009D6
00600909    push 0x00
0060090B    xor edx, edx
0060090D    mov dword ptr ds:[0x00CCF6D8], ebx              ; => [ Data: data_ccf6d8 ]
00600913    mov ecx, 0x861CC4
00600918    mov dword ptr ds:[0x008DB6B0], 0x21             ; => [ Data: data_8db6b0 ]
00600922    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_68caf0 | String: dom_msg_confirm_undo_header ]
00600927    add esp, 0x04
0060092A    mov esi, 0x801800                               ; => [ Data: data_801800 ]
0060092F    test eax, eax
00600931    jnz 0x0060093A
00600933    mov ecx, 0x861CC4                               ; => [ String: dom_msg_confirm_undo_header ]
00600938    jmp 0x00600943
0060093A    mov eax, dword ptr ds:[eax]
0060093C    mov ecx, esi                                    ; => [ Data: data_801800 ]
0060093E    test eax, eax
00600940    cmovnz ecx, eax
00600943    push ecx
00600944    mov ecx, 0x8DB750
00600949    call 0x0063D8D0
0060094E    push 0x00
00600950    xor edx, edx
00600952    mov ecx, 0x861C7C
00600957    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_63d8d0 | Call: sub_68caf0 | Data: data_8db750 | String: dom_msg_confirm_undo_body ]
0060095C    add esp, 0x04
0060095F    test eax, eax
00600961    jnz 0x0060096A
00600963    mov ecx, 0x861C7C                               ; => [ String: dom_msg_confirm_undo_body ]
00600968    jmp 0x00600973
0060096A    mov eax, dword ptr ds:[eax]
0060096C    mov ecx, esi                                    ; => [ Data: data_801800 ]
0060096E    test eax, eax
00600970    cmovnz ecx, eax
00600973    push ecx
00600974    mov ecx, 0x8DB754
00600979    call 0x0063D8D0
0060097E    push 0x00
00600980    xor edx, edx
00600982    mov ecx, 0x861C98
00600987    call 0x0068CAF0                                 ; => [ Call: nullptr | String: dom_msg_confirm_undo_daily_ok | Call: sub_63d8d0 | Call: sub_68caf0 | Data: data_8db754 ]
0060098C    add esp, 0x04
0060098F    test eax, eax
00600991    jnz 0x0060099A
00600993    mov esi, 0x861C98                               ; => [ String: dom_msg_confirm_undo_daily_ok ]
00600998    jmp 0x006009A1
0060099A    mov eax, dword ptr ds:[eax]
0060099C    test eax, eax
0060099E    cmovnz esi, eax
006009A1    push esi
006009A2    mov ecx, 0x8DB758
006009A7    call 0x0063D8D0                                 ; => [ Data: data_8db758 | Call: sub_63d8d0 ]
006009AC    push 0x801800
006009B1    mov ecx, 0x8DB75C
006009B6    call 0x0063D8D0                                 ; => [ Data: data_801800 | Data: data_8db75c | Call: sub_63d8d0 ]
006009BB    mov dword ptr ds:[0x008DB760], 0x600A30         ; => [ Call: sub_600a30 | Data: data_8db760 ]
006009C5    mov dword ptr ds:[0x008DB764], 0x00             ; => [ Data: data_8db764 ]
006009CF    pop edi
006009D0    pop esi
006009D1    pop ebx
006009D2    mov esp, ebp
006009D4    pop ebp
006009D5    ret
006009D6    xor edx, edx
006009D8    mov ecx, ebx
006009DA    call 0x006006C0
006009DF    pop edi
006009E0    pop esi
006009E1    pop ebx
006009E2    mov esp, ebp
006009E4    pop ebp
006009E5    ret                                             ; => [ Call: sub_6006c0 ]
006009E6    mov edx, 0x01
006009EB    mov ecx, ebx
006009ED    call 0x006006C0
006009F2    pop edi
006009F3    pop esi
006009F4    pop ebx
006009F5    mov esp, ebp
006009F7    pop ebp
006009F8    ret                                             ; => [ Call: sub_6006c0 ]
006009F9    push 0x77EB90
006009FE    push 0x7B
00600A00    push 0x77EB50
00600A05    mov edx, 0x801800
00600A0A    mov ecx, 0x77EB9C
00600A0F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
00600A14    add esp, 0x0C
00600A17    call 0x0063BC30
00600A1C    test al, al
00600A1E    jz 0x00600A21                                   ; => [ Call: sub_63bc30 ]
00600A20    int3
00600A21    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
