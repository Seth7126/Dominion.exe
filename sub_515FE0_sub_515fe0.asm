// ============================================================
// 函数名称: sub_515fe0
// 起始地址: 0x515fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00515FE0    push ebp
00515FE1    mov ebp, esp
00515FE3    and esp, 0xFFFFFFF8
00515FE6    sub esp, 0x0C
00515FE9    push esi
00515FEA    cmp ecx, 0x03
00515FED    jnl 0x00516003
00515FEF    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
00515FF4    push 0x669
00515FF9    mov ecx, 0x813658                               ; => [ String: exp >= DOM_EXP_INTRIGUE ]
00515FFE    jmp 0x005160D9
00516003    lea eax, ds:[ecx-0x03]
00516006    imul eax, eax, 0x9C
0051600C    add eax, 0x790198
00516011    cmp dword ptr ds:[eax], ecx
00516013    jnz 0x005160CA
00516019    lea esi, ds:[eax+0x08]
0051601C    xor edx, edx
0051601E    cmp dword ptr ds:[esi+0x04], edx
00516021    lea eax, ss:[esp+0x08]
00516025    push 0x00
00516027    setnz dl
0051602A    mov ecx, esi
0051602C    push 0x01
0051602E    push eax
0051602F    inc edx
00516030    call 0x00515C00                                 ; => [ Call: nullptr | Call: sub_515c00 ]
00516035    add esp, 0x0C
00516038    test eax, eax
0051603A    jnz 0x0051609A
0051603C    sub esp, 0x28
0051603F    xor edx, edx
00516041    mov eax, esp
00516043    mov ecx, 0xCCA794
00516048    mov dword ptr ds:[eax], 0x816EE8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_022c50bb1d3eaccdb2fce47704ae03f3>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0051604E    mov dword ptr ds:[eax+0x04], esi
00516051    mov dword ptr ds:[eax+0x24], eax
00516054    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
00516059    add esp, 0x28
0051605C    test eax, eax
0051605E    jnz 0x00516072
00516060    push 0x81438C
00516065    call 0x0063B5F0
0051606A    add esp, 0x04
0051606D    pop esi
0051606E    mov esp, ebp
00516070    pop ebp
00516071    ret                                             ; => [ String: couldn't add expansion stamp (nothing meets criteria) | Call: sub_63b5f0 ]
00516072    push 0x00
00516074    push 0x00
00516076    mov ecx, eax
00516078    mov dword ptr ss:[esp+0x10], eax
0051607C    call 0x0050A6A0                                 ; => [ Call: sub_50a6a0 ]
00516081    add esp, 0x08
00516084    test al, al
00516086    jnz 0x0051609A
00516088    push 0x8143C4
0051608D    call 0x0063B5F0
00516092    add esp, 0x04
00516095    pop esi
00516096    mov esp, ebp
00516098    pop ebp
00516099    ret                                             ; => [ String: couldn't add expansion stamp (no space for new card) | Call: sub_63b5f0 ]
0051609A    mov edx, dword ptr ss:[esp+0x08]
0051609E    push 0x00
005160A0    push 0x00
005160A2    push ecx
005160A3    mov ecx, dword ptr ds:[esi]
005160A5    call 0x0050AC80                                 ; => [ Call: sub_50ac80 ]
005160AA    mov ecx, dword ptr ds:[esi+0x04]
005160AD    add esp, 0x0C
005160B0    test ecx, ecx
005160B2    jz 0x005160C5
005160B4    mov edx, dword ptr ss:[esp+0x08]
005160B8    push 0x00
005160BA    push 0x00
005160BC    push ecx
005160BD    call 0x0050AC80                                 ; => [ Call: sub_50ac80 ]
005160C2    add esp, 0x0C
005160C5    pop esi
005160C6    mov esp, ebp
005160C8    pop ebp
005160C9    ret
005160CA    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
005160CF    push 0x672
005160D4    mov ecx, 0x813670                               ; => [ String: retval.exp == exp ]
005160D9    push 0x80CD80
005160DE    mov edx, 0x801800
005160E3    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
005160E8    add esp, 0x0C
005160EB    call 0x0063BC30
005160F0    test al, al
005160F2    jz 0x005160F5                                   ; => [ Call: sub_63bc30 ]
005160F4    int3
005160F5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
