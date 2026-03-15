// ============================================================
// 函数名称: sub_648470
// 起始地址: 0x648470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00648470    push ebp
00648471    mov ebp, esp
00648473    sub esp, 0x20
00648476    mov eax, ecx
00648478    mov dword ptr ss:[ebp-0x08], edx
0064847B    push ebx
0064847C    push esi
0064847D    push edi
0064847E    cmp dword ptr ds:[eax+0x04], 0x02
00648482    mov dword ptr ss:[ebp-0x18], eax
00648485    jnz 0x00648545
0064848B    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00648490    mov dword ptr ss:[ebp-0x14], eax
00648493    mov ecx, dword ptr ds:[eax]
00648495    test ecx, ecx
00648497    jz 0x0064853E
0064849D    xor ebx, ebx
0064849F    cmp dword ptr ds:[ecx], ebx
006484A1    jle 0x0064852D
006484A7    mov esi, dword ptr ss:[ebp+0x0C]
006484AA    xor eax, eax                                    ; => [ Call: nullptr ]
006484AC    mov dword ptr ss:[ebp-0x0C], eax                ; => [ Call: nullptr ]
006484AF    nop
006484B0    mov edi, dword ptr ds:[ecx+0x08]
006484B3    mov ecx, 0x8CE7BC
006484B8    add edi, eax
006484BA    push 0x53
006484BC    lea edx, ds:[edi+0x60]
006484BF    call 0x006DD280                                 ; => [ Call: sub_6dd280 | Data: data_8ce7bc ]
006484C4    add esp, 0x04
006484C7    test esi, esi
006484C9    jnz 0x006484D6
006484CB    mov esi, dword ptr ds:[0x01724A58]              ; => [ Data: data_1724a58 ]
006484D1    test eax, eax
006484D3    cmovnz esi, eax
006484D6    push 0x54
006484D8    lea edx, ds:[edi+0x60]
006484DB    mov ecx, 0x8CE7BC
006484E0    call 0x006DD280                                 ; => [ Call: sub_6dd280 | Data: data_8ce7bc ]
006484E5    mov edx, dword ptr ss:[ebp-0x08]
006484E8    add esp, 0x04
006484EB    mov ecx, edi
006484ED    push dword ptr ss:[ebp+0x10]
006484F0    test eax, eax
006484F2    jz 0x00648501
006484F4    mov dword ptr ss:[ebp-0x1C], eax
006484F7    lea eax, ss:[ebp-0x20]
006484FA    mov dword ptr ss:[ebp-0x20], esi
006484FD    push 0x02
006484FF    jmp 0x00648509
00648501    mov dword ptr ss:[ebp-0x10], esi
00648504    lea eax, ss:[ebp-0x10]
00648507    push 0x01
00648509    push eax
0064850A    push dword ptr ss:[ebp+0x08]
0064850D    call 0x00647050                                 ; => [ Call: sub_647050 ]
00648512    mov ecx, dword ptr ss:[ebp-0x14]
00648515    inc ebx
00648516    mov eax, dword ptr ss:[ebp-0x0C]
00648519    add esp, 0x10
0064851C    mov esi, dword ptr ss:[ebp+0x0C]
0064851F    add eax, 0x150
00648524    mov dword ptr ss:[ebp-0x0C], eax
00648527    mov ecx, dword ptr ds:[ecx]
00648529    cmp ebx, dword ptr ds:[ecx]
0064852B    jl 0x006484B0
0064852D    push dword ptr ss:[ebp+0x10]
00648530    mov edx, dword ptr ss:[ebp-0x08]
00648533    mov ecx, dword ptr ss:[ebp-0x18]
00648536    call 0x00647D70                                 ; => [ Call: sub_647d70 ]
0064853B    add esp, 0x04
0064853E    pop edi
0064853F    pop esi
00648540    pop ebx
00648541    mov esp, ebp
00648543    pop ebp
00648544    ret
00648545    push 0x87A528
0064854A    push 0x313
0064854F    push 0x87A2E0
00648554    mov edx, 0x801800
00648559    mov ecx, 0x87A4FC
0064855E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_STRUCTURE | String: StructureDefGet | String: C:\x\ax2017\Engine\AssetUtils.cpp ]
00648563    add esp, 0x0C
00648566    call 0x0063BC30
0064856B    test al, al
0064856D    jz 0x00648570                                   ; => [ Call: sub_63bc30 ]
0064856F    int3
00648570    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
