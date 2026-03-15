// ============================================================
// 函数名称: sub_4dc830
// 起始地址: 0x4dc830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DC830    push ebp
004DC831    mov ebp, esp
004DC833    sub esp, 0x14
004DC836    push esi
004DC837    mov esi, ecx
004DC839    mov ecx, dword ptr ss:[ebp+0x08]
004DC83C    test ecx, ecx
004DC83E    jz 0x004DC890
004DC840    mov eax, dword ptr ss:[ebp+0x0C]
004DC843    test eax, eax
004DC845    jz 0x004DC8AB
004DC847    push eax
004DC848    push ecx
004DC849    lea eax, ss:[ebp-0x10]
004DC84C    push eax
004DC84D    call 0x004DC650
004DC852    add esp, 0x0C
004DC855    movups xmm0, xmmword ptr ds:[eax]
004DC858    movups xmmword ptr ds:[esi], xmm0               ; => [ Call: sub_4dc650 ]
004DC85B    cmp dword ptr ds:[esi+0x08], 0x00
004DC85F    mov eax, dword ptr ds:[esi]
004DC861    mov ecx, dword ptr ds:[esi+0x04]
004DC864    mov dword ptr ss:[ebp-0x08], eax
004DC867    mov dword ptr ss:[ebp-0x04], ecx
004DC86A    jz 0x004DC878
004DC86C    mov eax, dword ptr ds:[esi+0x08]
004DC86F    mov ecx, dword ptr ds:[esi+0x0C]
004DC872    mov dword ptr ss:[ebp-0x08], eax
004DC875    mov dword ptr ss:[ebp-0x04], ecx
004DC878    lea edx, ss:[ebp+0x08]
004DC87B    lea ecx, ss:[ebp-0x08]
004DC87E    call 0x004DC5E0                                 ; => [ Call: sub_4dc5e0 ]
004DC883    mov dword ptr ds:[esi+0x10], eax
004DC886    mov dword ptr ds:[esi+0x14], edx
004DC889    pop esi
004DC88A    mov esp, ebp
004DC88C    pop ebp
004DC88D    ret 0x08
004DC890    xorps xmm0, xmm0
004DC893    mov dword ptr ds:[esi+0x10], 0x00
004DC89A    movups xmmword ptr ds:[esi], xmm0               ; => [ Call: __builtin_memset ]
004DC89D    mov dword ptr ds:[esi+0x14], 0x00
004DC8A4    pop esi
004DC8A5    mov esp, ebp
004DC8A7    pop ebp
004DC8A8    ret 0x08
004DC8AB    push 0x8070D8
004DC8B0    push 0x6F3
004DC8B5    push 0x806FE4
004DC8BA    mov edx, 0x801800
004DC8BF    mov ecx, 0x8070FC
004DC8C4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: _span.len != 0 | Data: data_801800 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp | String: STokenize::STokenizeIter::SetStr ]
004DC8C9    add esp, 0x0C
004DC8CC    call 0x0063BC30
004DC8D1    test al, al
004DC8D3    jz 0x004DC8D6                                   ; => [ Call: sub_63bc30 ]
004DC8D5    int3
004DC8D6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
