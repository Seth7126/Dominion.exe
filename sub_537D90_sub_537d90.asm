// ============================================================
// 函数名称: sub_537d90
// 起始地址: 0x537d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537D90    dword B8EC8B55
00537D94    or byte ptr ds:[ecx], bl
00537D96    add byte ptr ds:[eax], al
00537D98    call 0x00761E50                                 ; => [ Call: __chkstk ]
00537D9D    xor edx, edx
00537D9F    push ecx
00537DA0    push 0x00
00537DA2    lea ecx, ds:[edx+0x01]
00537DA5    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00537DAA    call 0x00573400                                 ; => [ Call: sub_573400 ]
00537DAF    push 0x00
00537DB1    push 0x00
00537DB3    push 0x01
00537DB5    mov edx, dword ptr ds:[eax+0x0C]
00537DB8    mov ecx, dword ptr ds:[eax+0x04]
00537DBB    push 0x01
00537DBD    call 0x00590760                                 ; => [ Call: sub_590760 ]
00537DC2    add esp, 0x18
00537DC5    call 0x00573400                                 ; => [ Call: sub_573400 ]
00537DCA    mov ecx, dword ptr ds:[eax+0x0C]
00537DCD    cmp ecx, 0xFFFFFFFF
00537DD0    jz 0x00537E26
00537DD2    mov eax, dword ptr ds:[eax+0x04]
00537DD5    mov edx, 0x05
00537DDA    imul ecx, ecx, 0x5A30
00537DE0    push esi
00537DE1    push edi
00537DE2    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00537DEA    lea eax, ss:[ebp-0x1908]
00537DF0    push eax
00537DF1    lea ecx, ds:[edx-0x03]
00537DF4    call 0x00566E20                                 ; => [ Call: sub_566e20 ]
00537DF9    add esp, 0x04
00537DFC    lea edi, ss:[ebp-0xC84]
00537E02    mov ecx, 0x321
00537E07    mov esi, eax
00537E09    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00537E0B    cmp dword ptr ss:[ebp-0x04], 0x02
00537E0F    pop edi
00537E10    pop esi
00537E11    jnz 0x00537E22
00537E13    xor edx, edx
00537E15    push 0x00
00537E17    lea ecx, ds:[edx+0x02]
00537E1A    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00537E1F    add esp, 0x04
00537E22    mov esp, ebp
00537E24    pop ebp
00537E25    ret
00537E26    push 0x81EA64
00537E2B    push 0x52
00537E2D    push 0x81EA70
00537E32    mov edx, 0x801800
00537E37    mov ecx, 0x813C5C
00537E3C    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00537E41    add esp, 0x0C
00537E44    call 0x0063BC30
00537E49    test al, al
00537E4B    jz 0x00537E4E                                   ; => [ Call: sub_63bc30 ]
00537E4D    int3
00537E4E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
