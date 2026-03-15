// ============================================================
// 函数名称: sub_6ef080
// 起始地址: 0x6ef080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EF080    push ebp
006EF081    mov ebp, esp
006EF083    push ecx
006EF084    push ebx
006EF085    push esi
006EF086    push edi
006EF087    mov esi, ecx
006EF089    call 0x006EEF80                                 ; => [ Call: sub_6eef80 ]
006EF08E    mov ecx, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006EF094    mov dword ptr ss:[ebp-0x04], eax
006EF097    test ecx, ecx
006EF099    jz 0x006EF0D0
006EF09B    cmp dword ptr ds:[ecx+0x04], 0x19
006EF09F    jnz 0x006EF0D0
006EF0A1    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006EF0A6    mov ebx, eax
006EF0A8    test ebx, ebx
006EF0AA    jz 0x006EF0D0
006EF0AC    inc esi
006EF0AD    xor edi, edi
006EF0AF    cmp esi, dword ptr ds:[ebx+0x08]
006EF0B2    jnl 0x006EF0C7
006EF0B4    mov ecx, esi
006EF0B6    call 0x006EEF80
006EF0BB    cmp eax, dword ptr ss:[ebp-0x04]
006EF0BE    jle 0x006EF0C7                                  ; => [ Call: sub_6eef80 ]
006EF0C0    inc esi
006EF0C1    inc edi
006EF0C2    cmp esi, dword ptr ds:[ebx+0x08]
006EF0C5    jl 0x006EF0B4
006EF0C7    mov eax, edi
006EF0C9    pop edi
006EF0CA    pop esi
006EF0CB    pop ebx
006EF0CC    mov esp, ebp
006EF0CE    pop ebp
006EF0CF    ret
006EF0D0    push 0x88B27C
006EF0D5    push 0x343
006EF0DA    push 0x88AF54
006EF0DF    mov edx, 0x801800
006EF0E4    mov ecx, 0x88B258
006EF0E9    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: pParticleDef | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp | String: EmitterNumDescendants ]
006EF0EE    add esp, 0x0C
006EF0F1    call 0x0063BC30
006EF0F6    test al, al
006EF0F8    jz 0x006EF0FB                                   ; => [ Call: sub_63bc30 ]
006EF0FA    int3
006EF0FB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
