// ============================================================
// 函数名称: sub_559420
// 起始地址: 0x559420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00559420    push ebp
00559421    mov ebp, esp
00559423    push ecx
00559424    push ebx
00559425    push esi
00559426    push edi
00559427    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055942C    mov dword ptr ss:[ebp-0x04], eax
0055942F    mov edi, 0x22
00559434    mov esi, 0x220
00559439    nop dword ptr ds:[eax], eax
00559440    mov ebx, dword ptr ds:[eax+0x04]
00559443    cmp edi, 0x48
00559446    jl 0x0055944D
00559448    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055944D    mov ebx, dword ptr ds:[esi+ebx*1+0x1524]
00559454    call 0x00573400                                 ; => [ Call: sub_573400 ]
00559459    test ebx, ebx
0055945B    jz 0x00559475
0055945D    mov ecx, dword ptr ds:[eax+0x04]
00559460    mov edx, ebx
00559462    push 0x800
00559467    push 0x00
00559469    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0055946E    add esp, 0x08
00559471    test al, al
00559473    jnz 0x00559486
00559475    add esi, 0x10
00559478    inc edi
00559479    cmp esi, 0x260
0055947F    jnl 0x0055948F
00559481    mov eax, dword ptr ss:[ebp-0x04]
00559484    jmp 0x00559440
00559486    mov eax, edi
00559488    pop edi
00559489    pop esi
0055948A    pop ebx
0055948B    mov esp, ebp
0055948D    pop ebp
0055948E    ret
0055948F    push 0x81DBE4
00559494    push 0x3A
00559496    push 0x81DBA0
0055949B    mov edx, 0x801800
005594A0    mov ecx, 0x801AA4
005594A5    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetLandscapePileByType | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_RisingSun.cpp | String: Halt ]
005594AA    add esp, 0x0C
005594AD    call 0x0063BC30
005594B2    test al, al
005594B4    jz 0x005594B7                                   ; => [ Call: sub_63bc30 ]
005594B6    int3
005594B7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
