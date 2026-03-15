// ============================================================
// 函数名称: sub_6159d0
// 起始地址: 0x6159d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006159D0    push ebp
006159D1    mov ebp, esp
006159D3    sub esp, 0xD0
006159D9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006159DE    xor eax, ebp
006159E0    mov dword ptr ss:[ebp-0x08], eax
006159E3    push ebx
006159E4    push esi
006159E5    push edi
006159E6    mov ebx, edx
006159E8    call 0x006157B0                                 ; => [ Call: sub_6157b0 ]
006159ED    mov edi, eax
006159EF    mov ecx, dword ptr ds:[edi+0x1BC]
006159F5    mov dword ptr ds:[edi+0x1BC], ebx
006159FB    cmp ecx, 0x06
006159FE    jnz 0x00615A09
00615A00    mov ecx, edi
00615A02    call 0x005CCEF0                                 ; => [ Call: sub_5ccef0 ]
00615A07    jmp 0x00615A32
00615A09    cmp ecx, 0x3F1
00615A0F    jnz 0x00615A1A
00615A11    mov ecx, edi
00615A13    call 0x005CD3E0                                 ; => [ Call: sub_5cd3e0 ]
00615A18    jmp 0x00615A32
00615A1A    push 0x00
00615A1C    push 0x00
00615A1E    or edx, 0xFFFFFFFF
00615A21    call 0x005CC4B0
00615A26    add esp, 0x08
00615A29    mov edx, eax
00615A2B    mov ecx, edi
00615A2D    call 0x005CD880                                 ; => [ Call: sub_5cd880 | Call: sub_5cc4b0 ]
00615A32    cmp ebx, 0x06
00615A35    jnz 0x00615A9D
00615A37    cmp dword ptr ds:[edi+0x1B4], 0x600
00615A41    jz 0x00615A57
00615A43    push 0x8686BC                                   ; => [ String: DomMoveToken ]
00615A48    push 0xC4E9
00615A4D    mov ecx, 0x868708                               ; => [ String: gfx.token.type == TOKEN_TRADE_ROUTE ]
00615A52    jmp 0x00615B9B
00615A57    mov ecx, 0x603
00615A5C    call 0x005CC6C0                                 ; => [ Call: sub_5cc6c0 ]
00615A61    mov esi, eax
00615A63    mov ecx, edi
00615A65    mov edx, esi
00615A67    call 0x005CD7D0                                 ; => [ Call: sub_5cd7d0 ]
00615A6C    mov ecx, dword ptr ds:[esi+0x1C28]
00615A72    push 0x00
00615A74    push eax
00615A75    push 0xFFFFFFFF
00615A77    push 0x00
00615A79    mov dword ptr ds:[edi+0x1B8], ecx
00615A7F    lea eax, ss:[ebp-0xCC]
00615A85    mov edx, dword ptr ds:[esi+0x5C]
00615A88    mov ecx, 0x07
00615A8D    push 0x00
00615A8F    push eax
00615A90    call 0x005CC540                                 ; => [ Call: sub_5cc540 ]
00615A95    add esp, 0x18
00615A98    jmp 0x00615B29
00615A9D    cmp ebx, 0x3F1
00615AA3    jnz 0x00615AE5
00615AA5    mov edx, dword ptr ds:[edi+0x1C4]
00615AAB    cmp edx, 0xFFFFFFFF
00615AAE    jz 0x00615B8C
00615AB4    push 0xFFFFFFFF
00615AB6    mov ecx, edi
00615AB8    call 0x005CD0A0                                 ; => [ Call: sub_5cd0a0 ]
00615ABD    add esp, 0x04
00615AC0    mov edx, ebx
00615AC2    mov ecx, 0x13
00615AC7    push 0x00
00615AC9    push eax
00615ACA    push dword ptr ds:[edi+0x1C4]
00615AD0    lea eax, ss:[ebp-0xCC]
00615AD6    push 0x00
00615AD8    push 0x00
00615ADA    push eax
00615ADB    call 0x005CC540                                 ; => [ Call: sub_5cc540 ]
00615AE0    add esp, 0x18
00615AE3    jmp 0x00615B29
00615AE5    push 0x00
00615AE7    push 0x00
00615AE9    or edx, 0xFFFFFFFF
00615AEC    mov ecx, ebx
00615AEE    call 0x005CC4B0                                 ; => [ Call: sub_5cc4b0 ]
00615AF3    mov esi, eax
00615AF5    mov ecx, edi
00615AF7    mov edx, esi
00615AF9    call 0x005CD7D0                                 ; => [ Call: sub_5cd7d0 ]
00615AFE    mov ecx, dword ptr ds:[esi+0x1C28]
00615B04    mov edx, ebx
00615B06    push 0x00
00615B08    push eax
00615B09    push 0xFFFFFFFF
00615B0B    push 0x00
00615B0D    lea eax, ss:[ebp-0xCC]
00615B13    mov dword ptr ds:[edi+0x1B8], ecx
00615B19    push 0x00
00615B1B    push eax
00615B1C    mov ecx, 0x07
00615B21    call 0x005CC540                                 ; => [ Call: sub_5cc540 ]
00615B26    add esp, 0x20
00615B29    cmp byte ptr ss:[ebp+0x08], 0x00
00615B2D    movups xmm0, xmmword ptr ds:[eax]
00615B30    movups xmmword ptr ss:[ebp-0x6C], xmm0
00615B34    movups xmm0, xmmword ptr ds:[eax+0x10]
00615B38    movups xmmword ptr ss:[ebp-0x5C], xmm0
00615B3C    movups xmm0, xmmword ptr ds:[eax+0x20]
00615B40    movups xmmword ptr ss:[ebp-0x4C], xmm0
00615B44    movups xmm0, xmmword ptr ds:[eax+0x30]
00615B48    movups xmmword ptr ss:[ebp-0x3C], xmm0
00615B4C    movups xmm0, xmmword ptr ds:[eax+0x40]
00615B50    movups xmmword ptr ss:[ebp-0x2C], xmm0
00615B54    movups xmm0, xmmword ptr ds:[eax+0x50]
00615B58    movups xmmword ptr ss:[ebp-0x1C], xmm0
00615B5C    jnz 0x00615B6D
00615B5E    mov edx, dword ptr ds:[edi+0x1B4]
00615B64    push ecx
00615B65    call 0x005AF980                                 ; => [ Call: sub_5af980 ]
00615B6A    add esp, 0x04
00615B6D    lea ecx, ds:[edi+0x258]
00615B73    lea edx, ss:[ebp-0x6C]
00615B76    call 0x005CB630                                 ; => [ Call: sub_5cb630 ]
00615B7B    mov ecx, dword ptr ss:[ebp-0x08]
00615B7E    pop edi
00615B7F    pop esi
00615B80    xor ecx, ebp
00615B82    pop ebx
00615B83    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00615B88    mov esp, ebp
00615B8A    pop ebp
00615B8B    ret
00615B8C    push 0x8686BC                                   ; => [ String: DomMoveToken ]
00615B91    push 0xC4F1
00615B96    mov ecx, 0x8686E8                               ; => [ String: gfx.token.owner != PLAYER_NONE ]
00615B9B    push 0x86F1E8
00615BA0    mov edx, 0x801800
00615BA5    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: DomMoveToken ]
00615BAA    add esp, 0x0C
00615BAD    call 0x0063BC30
00615BB2    test al, al
00615BB4    jz 0x00615BB7                                   ; => [ Call: sub_63bc30 ]
00615BB6    int3
00615BB7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
