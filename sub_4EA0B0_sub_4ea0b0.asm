// ============================================================
// 函数名称: sub_4ea0b0
// 起始地址: 0x4ea0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EA0B0    push ebp
004EA0B1    mov ebp, esp
004EA0B3    push ecx
004EA0B4    push ebx
004EA0B5    push esi
004EA0B6    push edi
004EA0B7    mov edi, ecx
004EA0B9    mov ebx, edx
004EA0BB    mov ecx, dword ptr ds:[edi]
004EA0BD    test ecx, ecx
004EA0BF    jz 0x004EA0F1
004EA0C1    call 0x006A82E0                                 ; => [ Call: sub_6a82e0 ]
004EA0C6    mov esi, eax
004EA0C8    mov ecx, dword ptr ds:[esi+0x08]
004EA0CB    call 0x007112E0                                 ; => [ Call: sub_7112e0 ]
004EA0D0    mov ecx, dword ptr ds:[esi+0x04]
004EA0D3    call 0x00713890                                 ; => [ Call: sub_713890 ]
004EA0D8    movzx ecx, word ptr ds:[esi+0x14]
004EA0DC    mov edx, dword ptr ds:[0x00CAF778]              ; => [ Data: data_caf778 ]
004EA0E2    mov dword ptr ds:[0x00CAF778], ecx              ; => [ Data: data_caf778 ]
004EA0E8    mov dword ptr ds:[esi+0x14], edx
004EA0EB    dec dword ptr ds:[0x00CAF77C]                   ; => [ Data: data_caf77c ]
004EA0F1    xor edx, edx
004EA0F3    mov ecx, ebx
004EA0F5    call 0x006A8390                                 ; => [ Call: sub_6a8390 | Call: nullptr ]
004EA0FA    mov esi, eax
004EA0FC    mov dword ptr ds:[edi+0x04], 0x868CAC           ; => [ String: card_position ]
004EA103    mov ecx, esi
004EA105    mov dword ptr ds:[edi], esi
004EA107    call 0x006A82E0                                 ; => [ Call: sub_6a82e0 ]
004EA10C    mov ebx, eax
004EA10E    mov edx, 0x868CA0
004EA113    mov ecx, dword ptr ds:[ebx+0x08]
004EA116    mov ecx, dword ptr ds:[ecx]
004EA118    mov ecx, dword ptr ds:[ecx]
004EA11A    call 0x00710140                                 ; => [ Call: sub_710140 | String: buy_event ]
004EA11F    mov dword ptr ss:[ebp-0x04], eax
004EA122    test eax, eax
004EA124    jz 0x004EA1E9
004EA12A    mov ecx, dword ptr ds:[eax+0x04]
004EA12D    sub esp, 0x18
004EA130    mov dword ptr ds:[edi+0x90], ecx
004EA136    mov ecx, eax
004EA138    movss xmm2, dword ptr ds:[eax+0x04]
004EA13D    mov edx, dword ptr ds:[ebx+0x04]
004EA140    movaps xmm3, xmm2
004EA143    mov dword ptr ss:[esp+0x0C], 0x3F800000
004EA14B    call 0x00714930
004EA150    add esp, 0x14
004EA153    xorps xmm3, xmm3
004EA156    mov edx, 0x7FFB14
004EA15B    mov ecx, esi
004EA15D    mov dword ptr ss:[esp], 0x3F800000
004EA164    push 0x7FFB1C
004EA169    call 0x006A85F0                                 ; => [ Data: data_7ffb1c | Data: data_7ffb14 | String: 0 | String: zx | Call: sub_714930 | Call: sub_6a85f0 ]
004EA16E    lea eax, ds:[edi+0x4C]
004EA171    mov edx, 0x868CAC
004EA176    push eax
004EA177    mov ecx, esi
004EA179    call 0x006A8D00                                 ; => [ Call: sub_6a8d00 | String: card_position ]
004EA17E    add esp, 0x0C
004EA181    test al, al
004EA183    jz 0x004EA1FA
004EA185    mov edx, dword ptr ds:[ebx+0x04]
004EA188    sub esp, 0x18
004EA18B    mov ecx, dword ptr ss:[ebp-0x04]
004EA18E    xorps xmm3, xmm3
004EA191    xorps xmm2, xmm2
004EA194    mov dword ptr ss:[esp+0x0C], 0x3F800000
004EA19C    call 0x00714930
004EA1A1    add esp, 0x14
004EA1A4    xorps xmm3, xmm3
004EA1A7    mov edx, 0x7FFB14
004EA1AC    mov ecx, esi
004EA1AE    mov dword ptr ss:[esp], 0x3F800000
004EA1B5    push 0x7FFB1C
004EA1BA    call 0x006A85F0                                 ; => [ Data: data_7ffb1c | Data: data_7ffb14 | String: 0 | String: zx | Call: sub_714930 | Call: sub_6a85f0 ]
004EA1BF    lea eax, ds:[edi+0x08]
004EA1C2    mov edx, 0x868CAC
004EA1C7    push eax
004EA1C8    mov ecx, esi
004EA1CA    call 0x006A8D00                                 ; => [ Call: sub_6a8d00 | String: card_position ]
004EA1CF    mov ecx, dword ptr ds:[ebx+0x08]
004EA1D2    add esp, 0x0C
004EA1D5    push 0x00
004EA1D7    push dword ptr ss:[ebp-0x04]
004EA1DA    call 0x007129A0                                 ; => [ Call: sub_7129a0 ]
004EA1DF    add esp, 0x08
004EA1E2    mov dword ptr ds:[ebx+0x0C], 0x02
004EA1E9    mov dword ptr ds:[edi+0x94], 0x00
004EA1F3    pop edi
004EA1F4    pop esi
004EA1F5    pop ebx
004EA1F6    mov esp, ebp
004EA1F8    pop ebp
004EA1F9    ret
004EA1FA    push 0x87AF80
004EA1FF    push 0x311
004EA204    push 0x87ADA4
004EA209    mov edx, 0x801800
004EA20E    mov ecx, 0x87AFBC
004EA213    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: hasSlot | String: SpinePlayInterpolated | String: C:\x\ax2017\Engine\Spine.cpp | Data: data_801800 ]
004EA218    add esp, 0x0C
004EA21B    call 0x0063BC30
004EA220    test al, al
004EA222    jz 0x004EA225                                   ; => [ Call: sub_63bc30 ]
004EA224    int3
004EA225    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
