// ============================================================
// 函数名称: sub_55c290
// 起始地址: 0x55c290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055C290    push ebp
0055C291    mov ebp, esp
0055C293    and esp, 0xFFFFFFF8
0055C296    push esi
0055C297    mov esi, dword ptr ss:[ebp+0x08]
0055C29A    push edi
0055C29B    test esi, esi
0055C29D    jz 0x0055C2D5
0055C29F    call 0x00573400
0055C2A4    movzx esi, si
0055C2A7    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0055C2AA    cmp esi, 0x320
0055C2B0    jb 0x0055C2B7
0055C2B2    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055C2B7    imul eax, esi, 0x64
0055C2BA    mov ecx, edi
0055C2BC    push 0x00
0055C2BE    push 0x02
0055C2C0    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0055C2C7    call 0x005754F0
0055C2CC    add esp, 0x08
0055C2CF    pop edi
0055C2D0    pop esi
0055C2D1    mov esp, ebp
0055C2D3    pop ebp
0055C2D4    ret                                             ; => [ Call: sub_5754f0 ]
0055C2D5    push 0x81DBFC
0055C2DA    push 0x49A
0055C2DF    push 0x81DBA0
0055C2E4    mov edx, 0x801800
0055C2E9    mov ecx, 0x81DC10
0055C2EE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: x != CARDID_NULL | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_RisingSun.cpp | String: Panic_Treasure_Test ]
0055C2F3    add esp, 0x0C
0055C2F6    call 0x0063BC30
0055C2FB    test al, al
0055C2FD    jz 0x0055C300                                   ; => [ Call: sub_63bc30 ]
0055C2FF    int3
0055C300    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
