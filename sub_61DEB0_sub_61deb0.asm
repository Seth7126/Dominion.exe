// ============================================================
// 函数名称: sub_61deb0
// 起始地址: 0x61deb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061DEB0    cmp dword ptr ds:[0x0171EFD0], 0x00
0061DEB7    push esi
0061DEB8    jz 0x0061DED3                                   ; => [ Data: data_171efd0 ]
0061DEBA    push 0x86AB18                                   ; => [ String: CampaignCacheClear ]
0061DEBF    push 0xDF84
0061DEC4    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
0061DEC9    mov ecx, 0x86AB60                               ; => [ String: gCampaignDlg.hMap == DATAID_NULL ]
0061DECE    jmp 0x0061DFE7
0061DED3    mov esi, dword ptr ds:[0x00775138]
0061DED9    push 0xB4A600
0061DEDE    call esi                                        ; => [ Data: data_b4a600 ]
0061DEE0    push 0xB4A5E8
0061DEE5    call esi                                        ; => [ Data: data_b4a5e8 ]
0061DEE7    imul eax, dword ptr ds:[0x00B4A5C4], 0x510C
0061DEF1    mov esi, dword ptr ds:[0x00B4A5C0]              ; => [ Data: data_b4a5c0 ]
0061DEF7    add eax, esi                                    ; => [ Data: data_b4a5c4 ]
0061DEF9    cmp esi, eax
0061DEFB    jnb 0x0061DF6D
0061DEFD    nop dword ptr ds:[eax], eax
0061DF00    test dword ptr ds:[esi+0x5108], 0xFFFF0000
0061DF0A    jnz 0x0061DF18
0061DF0C    add esi, 0x510C
0061DF12    cmp esi, eax
0061DF14    jb 0x0061DF00
0061DF16    jmp 0x0061DF6D
0061DF18    cmp esi, 0xFFFFFFFF
0061DF1B    jz 0x0061DF6D
0061DF1D    nop dword ptr ds:[eax], eax
0061DF20    mov ecx, dword ptr ds:[esi+0x5108]
0061DF26    call 0x005AC1B0                                 ; => [ Call: sub_5ac1b0 ]
0061DF2B    imul eax, dword ptr ds:[0x00B4A5C4], 0x510C
0061DF35    add esi, 0x510C
0061DF3B    add eax, dword ptr ds:[0x00B4A5C0]              ; => [ Data: data_b4a5c4 | Data: data_b4a5c0 ]
0061DF41    cmp esi, eax
0061DF43    jnb 0x0061DF6D
0061DF45    nop word ptr ds:[eax+eax*1], ax
0061DF50    test dword ptr ds:[esi+0x5108], 0xFFFF0000
0061DF5A    jnz 0x0061DF68
0061DF5C    add esi, 0x510C
0061DF62    cmp esi, eax
0061DF64    jb 0x0061DF50
0061DF66    jmp 0x0061DF6D
0061DF68    cmp esi, 0xFFFFFFFF
0061DF6B    jnz 0x0061DF20
0061DF6D    mov ecx, 0xB4A5C0
0061DF72    call 0x005AC840                                 ; => [ Data: data_b4a5c0 | Call: sub_5ac840 ]
0061DF77    mov esi, dword ptr ds:[0x00B4A5DC]              ; => [ Data: data_b4a5dc ]
0061DF7D    test esi, esi
0061DF7F    jz 0x0061DF94
0061DF81    mov ecx, esi
0061DF83    mov edx, 0x0C
0061DF88    mov esi, dword ptr ds:[esi+0x04]
0061DF8B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0061DF90    test esi, esi
0061DF92    jnz 0x0061DF81
0061DF94    mov eax, dword ptr ds:[0x00B4A618]              ; => [ Data: data_b4a618 ]
0061DF99    mov dword ptr ds:[0x00B4A5E4], 0x00             ; => [ Data: data_b4a5e4 ]
0061DFA3    mov dword ptr ds:[0x00B4A5DC], 0x00             ; => [ Data: data_b4a5dc ]
0061DFAD    mov dword ptr ds:[0x00B4A5E0], 0x00             ; => [ Data: data_b4a5e0 ]
0061DFB7    cmp dword ptr ds:[eax+0x04], 0x00
0061DFBB    jnz 0x0061DFD3
0061DFBD    mov esi, dword ptr ds:[0x00775144]
0061DFC3    push 0xB4A5E8
0061DFC8    call esi                                        ; => [ Data: data_b4a5e8 ]
0061DFCA    push 0xB4A600
0061DFCF    call esi
0061DFD1    pop esi
0061DFD2    ret                                             ; => [ Data: data_b4a600 ]
0061DFD3    push 0x82568C                                   ; => [ String: DomMapClearCache ]
0061DFD8    push 0x1337
0061DFDD    push 0x8250E0                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomMap.cpp ]
0061DFE2    mov ecx, 0x8256A0                               ; => [ String: gMapGlobals.threadData->threadState == DOMMAPTHREAD_NONE ]
0061DFE7    mov edx, 0x801800
0061DFEC    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0061DFF1    add esp, 0x0C
0061DFF4    call 0x0063BC30
0061DFF9    test al, al
0061DFFB    jz 0x0061DFFE                                   ; => [ Call: sub_63bc30 ]
0061DFFD    int3
0061DFFE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
