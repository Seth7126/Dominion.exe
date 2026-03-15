// ============================================================
// 函数名称: sub_5115a0
// 起始地址: 0x5115a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005115A0    dword 51EC8B55
005115A4    mov ecx, 0xBB8
005115A9    call 0x00516F30
005115AE    lea edx, ss:[ebp-0x04]
005115B1    mov ecx, eax
005115B3    call 0x0050AF00                                 ; => [ Call: sub_516f30 | Call: sub_50af00 ]
005115B8    mov edx, dword ptr ss:[ebp-0x04]
005115BB    mov ecx, 0xCC8DE0
005115C0    push eax
005115C1    call 0x0050AF60
005115C6    add esp, 0x04
005115C9    mov ecx, eax
005115CB    call 0x00516F30                                 ; => [ Call: sub_50af60 | Call: sub_516f30 | Data: data_cc8de0 ]
005115D0    mov edx, eax
005115D2    cmp dword ptr ds:[edx+0x08], 0xBB8
005115D9    jz 0x005115EC
005115DB    push 0x813DE0                                   ; => [ String: CampaignDeferSurprise::<lambda_e9dd311e80dc96227cbadb8969571fc3>::operator () ]
005115E0    push 0x1280
005115E5    mov ecx, 0x813E30                               ; => [ String: def.type == CSURPRISE ]
005115EA    jmp 0x00511623
005115EC    xor eax, eax
005115EE    lea ecx, ds:[edx+0x0C]
005115F1    cmp dword ptr ds:[ecx], 0x01
005115F4    jz 0x00511604
005115F6    inc eax
005115F7    add ecx, 0x26C
005115FD    cmp eax, 0x04
00511600    jnl 0x00511614
00511602    jmp 0x005115F1
00511604    imul eax, eax, 0x26C
0051160A    mov eax, dword ptr ds:[eax+edx*1+0x10]
0051160E    call eax
00511610    mov esp, ebp
00511612    pop ebp
00511613    ret
00511614    push 0x80CF80                                   ; => [ String: CampaignPieceDefGetFn ]
00511619    push 0x30A
0051161E    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00511623    push 0x80CD80
00511628    mov edx, 0x801800
0051162D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
00511632    add esp, 0x0C
00511635    call 0x0063BC30
0051163A    test al, al
0051163C    jz 0x0051163F                                   ; => [ Call: sub_63bc30 ]
0051163E    int3
0051163F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
