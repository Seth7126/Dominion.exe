// ============================================================
// 函数名称: sub_5116d0
// 起始地址: 0x5116d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005116D0    dword 51EC8B55
005116D4    mov ecx, 0x9C4
005116D9    call 0x00516F30
005116DE    lea edx, ss:[ebp-0x04]
005116E1    mov ecx, eax
005116E3    call 0x0050AF00                                 ; => [ Call: sub_516f30 | Call: sub_50af00 ]
005116E8    mov edx, dword ptr ss:[ebp-0x04]
005116EB    mov ecx, 0xCC8DE0
005116F0    push eax
005116F1    call 0x0050AF60
005116F6    add esp, 0x04
005116F9    mov ecx, eax
005116FB    call 0x00516F30                                 ; => [ Call: sub_50af60 | Call: sub_516f30 | Data: data_cc8de0 ]
00511700    mov edx, eax
00511702    cmp dword ptr ds:[edx+0x08], 0x9C4
00511709    jz 0x0051171C
0051170B    push 0x813E48                                   ; => [ String: CampaignDeferBell::<lambda_3e79b17f43d595cee57bee556f2bf654>::operator () ]
00511710    push 0x128C
00511715    mov ecx, 0x813E94                               ; => [ String: def.type == CBELL ]
0051171A    jmp 0x00511753
0051171C    xor eax, eax
0051171E    lea ecx, ds:[edx+0x0C]
00511721    cmp dword ptr ds:[ecx], 0x01
00511724    jz 0x00511734
00511726    inc eax
00511727    add ecx, 0x26C
0051172D    cmp eax, 0x04
00511730    jnl 0x00511744
00511732    jmp 0x00511721
00511734    imul eax, eax, 0x26C
0051173A    mov eax, dword ptr ds:[eax+edx*1+0x10]
0051173E    call eax
00511740    mov esp, ebp
00511742    pop ebp
00511743    ret
00511744    push 0x80CF80                                   ; => [ String: CampaignPieceDefGetFn ]
00511749    push 0x30A
0051174E    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00511753    push 0x80CD80
00511758    mov edx, 0x801800
0051175D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
00511762    add esp, 0x0C
00511765    call 0x0063BC30
0051176A    test al, al
0051176C    jz 0x0051176F                                   ; => [ Call: sub_63bc30 ]
0051176E    int3
0051176F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
