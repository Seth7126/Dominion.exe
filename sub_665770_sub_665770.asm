// ============================================================
// 函数名称: sub_665770
// 起始地址: 0x665770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00665770    push ebp
00665771    mov ebp, esp
00665773    push ecx
00665774    push ebx
00665775    push esi
00665776    push edi
00665777    mov dl, cl
00665779    call 0x006656F0                                 ; => [ Call: sub_6656f0 ]
0066577E    test dl, dl
00665780    jz 0x00665787
00665782    call 0x006EE530                                 ; => [ Call: sub_6ee530 ]
00665787    mov edi, dword ptr ds:[0x00CA9A6C]              ; => [ Data: data_ca9a6c ]
0066578D    cmp edi, 0x80
00665793    jnz 0x006657FF
00665795    mov esi, dword ptr ds:[0x00C29C84]              ; => [ Data: data_c29c84 ]
0066579B    test byte ptr ds:[esi+0x08], 0x01
0066579F    jnz 0x006657B1
006657A1    mov edx, dword ptr ds:[esi+0x0C]
006657A4    mov ecx, dword ptr ds:[esi]
006657A6    call 0x0069CEE0                                 ; => [ Call: sub_69cee0 ]
006657AB    mov dword ptr ds:[esi], 0x00
006657B1    mov ecx, dword ptr ds:[esi+0x04]
006657B4    test ecx, ecx
006657B6    jz 0x006657C4
006657B8    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
006657BD    mov dword ptr ds:[esi+0x04], 0x00
006657C4    push esi
006657C5    call dword ptr ds:[0x00775524]
006657CB    add esp, 0x04
006657CE    push 0x7FDE4
006657D3    push 0xC29C88
006657D8    push 0xC28C6C
006657DD    call 0x00762362                                 ; => [ Call: memmove ]
006657E2    mov edi, dword ptr ds:[0x00CA9A6C]
006657E8    add esp, 0x0C
006657EB    mov eax, dword ptr ds:[0x00CA9A70]
006657F0    dec edi                                         ; => [ Data: data_ca9a6c ]
006657F1    dec eax                                         ; => [ Data: data_ca9a70 ]
006657F2    mov dword ptr ds:[0x00CA9A6C], edi              ; => [ Data: data_ca9a6c ]
006657F8    mov dword ptr ds:[0x00CA9A70], eax              ; => [ Data: data_ca9a70 ]
006657FD    jmp 0x00665804
006657FF    mov eax, dword ptr ds:[0x00CA9A70]              ; => [ Data: data_ca9a70 ]
00665804    cmp edi, eax
00665806    jnl 0x00665868
00665808    imul ebx, edi, 0x101C
0066580E    add ebx, 0xC29C84                               ; => [ Data: data_c29c84 ]
00665814    mov esi, dword ptr ds:[ebx]
00665816    cmp dword ptr ds:[esi+0x04], 0x00
0066581A    jnz 0x006658F3
00665820    test byte ptr ds:[esi+0x08], 0x01
00665824    jnz 0x00665836
00665826    mov edx, dword ptr ds:[esi+0x0C]
00665829    mov ecx, dword ptr ds:[esi]
0066582B    call 0x0069CEE0                                 ; => [ Call: sub_69cee0 ]
00665830    mov dword ptr ds:[esi], 0x00
00665836    mov ecx, dword ptr ds:[esi+0x04]
00665839    test ecx, ecx
0066583B    jz 0x00665849
0066583D    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
00665842    mov dword ptr ds:[esi+0x04], 0x00
00665849    push esi
0066584A    call dword ptr ds:[0x00775524]
00665850    inc edi
00665851    add esp, 0x04
00665854    add ebx, 0x101C
0066585A    cmp edi, dword ptr ds:[0x00CA9A70]
00665860    jl 0x00665814                                   ; => [ Data: data_ca9a70 ]
00665862    mov edi, dword ptr ds:[0x00CA9A6C]              ; => [ Data: data_ca9a6c ]
00665868    imul eax, edi, 0x101C
0066586E    push 0x1018
00665873    push 0xC27C54
00665878    add eax, 0xC28C6C
0066587D    push eax
0066587E    mov dword ptr ss:[ebp-0x04], eax
00665881    call 0x00761FBE                                 ; => [ Data: data_c27c54 | Call: memcpy ]
00665886    mov eax, dword ptr ds:[0x00C27C20]
0066588B    add esp, 0x0C
0066588E    mov ebx, dword ptr ds:[0x01724A84]              ; => [ Data: data_1724a84 ]
00665894    mov ecx, 0x10
00665899    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_c27c20 ]
0066589B    call 0x00687730                                 ; => [ Call: sub_687730 ]
006658A0    mov edi, eax
006658A2    xorps xmm0, xmm0
006658A5    mov edx, ebx
006658A7    movups xmmword ptr ds:[edi], xmm0               ; => [ String: 0 | String: zx ]
006658AA    mov ecx, dword ptr ds:[esi]
006658AC    call 0x0069D4C0
006658B1    mov dword ptr ds:[edi], eax                     ; => [ Call: sub_69d4c0 ]
006658B3    mov eax, dword ptr ss:[ebp-0x04]
006658B6    mov dword ptr ds:[edi+0x0C], ebx
006658B9    mov dword ptr ds:[eax+0x1018], edi
006658BF    mov ebx, dword ptr ds:[edi]
006658C1    xor edi, edi
006658C3    cmp dword ptr ds:[ebx+0x08], edi
006658C6    jle 0x006658E5
006658C8    xor esi, esi
006658CA    nop word ptr ds:[eax+eax*1], ax
006658D0    mov ecx, dword ptr ds:[ebx]
006658D2    add ecx, esi
006658D4    call 0x006653B0                                 ; => [ Call: sub_6653b0 ]
006658D9    inc edi
006658DA    add esi, 0x18
006658DD    cmp edi, dword ptr ds:[ebx+0x08]
006658E0    jl 0x006658D0
006658E2    mov eax, dword ptr ss:[ebp-0x04]
006658E5    mov eax, dword ptr ds:[eax+0x1018]
006658EB    cmp dword ptr ds:[eax+0x04], 0x00
006658EF    jnz 0x0066591B
006658F1    jmp 0x00665904
006658F3    push 0x8756F4                                   ; => [ String: UI2CreateUndoCheckpoint ]
006658F8    push 0x35C7
006658FD    mov ecx, 0x8756C4                               ; => [ String: gUI2Editor.undoStack[i].def->pParseTree == NULL ]
00665902    jmp 0x0066592A
00665904    mov eax, dword ptr ds:[0x00CA9A6C]
00665909    pop edi
0066590A    inc eax                                         ; => [ Data: data_ca9a6c ]
0066590B    pop esi
0066590C    mov dword ptr ds:[0x00CA9A6C], eax              ; => [ Data: data_ca9a6c ]
00665911    mov dword ptr ds:[0x00CA9A70], eax              ; => [ Data: data_ca9a70 ]
00665916    pop ebx
00665917    mov esp, ebp
00665919    pop ebp
0066591A    ret
0066591B    push 0x87567C                                   ; => [ String: UI2SaveUndoState ]
00665920    push 0x3575
00665925    mov ecx, 0x8756A8                               ; => [ String: s.def->pParseTree == NULL ]
0066592A    push 0x8739B4
0066592F    mov edx, 0x801800
00665934    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\UI2.cpp ]
00665939    add esp, 0x0C
0066593C    call 0x0063BC30
00665941    test al, al
00665943    jz 0x00665946                                   ; => [ Call: sub_63bc30 ]
00665945    int3
00665946    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
