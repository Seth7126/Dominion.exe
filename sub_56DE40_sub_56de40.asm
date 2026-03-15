// ============================================================
// 函数名称: sub_56de40
// 起始地址: 0x56de40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056DE40    push ebp
0056DE41    mov ebp, esp
0056DE43    and esp, 0xFFFFFFF0
0056DE46    sub esp, 0x48
0056DE49    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0056DE4E    xor eax, esp
0056DE50    mov dword ptr ss:[esp+0x44], eax
0056DE54    push esi
0056DE55    push edi
0056DE56    lea eax, ds:[edx-0x13]
0056DE59    mov dword ptr ss:[esp+0x18], edx
0056DE5D    mov edi, ecx
0056DE5F    mov dword ptr ss:[esp+0x14], edi
0056DE63    cmp eax, 0x0E
0056DE66    jnbe 0x0056E010
0056DE6C    xorps xmm0, xmm0
0056DE6F    xor esi, esi                                    ; => [ Call: nullptr ]
0056DE71    movaps xmmword ptr ss:[esp+0x30], xmm0
0056DE76    movaps xmmword ptr ss:[esp+0x20], xmm0          ; => [ Call: __builtin_memset ]
0056DE7B    cmp edx, 0x48
0056DE7E    jl 0x0056DE89
0056DE80    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056DE85    mov edx, dword ptr ss:[esp+0x18]
0056DE89    mov eax, edx
0056DE8B    shl eax, 0x04
0056DE8E    add eax, edi
0056DE90    mov dword ptr ss:[esp+0x1C], eax
0056DE94    mov edi, dword ptr ds:[eax+0x152C]
0056DE9A    test edi, edi
0056DE9C    jz 0x0056DF2C
0056DEA2    cmp edx, 0x48
0056DEA5    jnbe 0x0056E021
0056DEAB    jl 0x0056DEB6
0056DEAD    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056DEB2    mov eax, dword ptr ss:[esp+0x1C]
0056DEB6    mov eax, dword ptr ds:[eax+0x1524]
0056DEBC    cmp eax, 0x91C
0056DEC1    jz 0x0056E010
0056DEC7    cmp eax, 0xC0A
0056DECC    jz 0x0056E010
0056DED2    cmp eax, 0x923
0056DED7    jz 0x0056E010
0056DEDD    nop dword ptr ds:[eax], eax
0056DEE0    movzx eax, di
0056DEE3    mov dword ptr ss:[esp+0x1C], eax
0056DEE7    cmp eax, 0x320
0056DEEC    jb 0x0056DEF7
0056DEEE    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056DEF3    mov eax, dword ptr ss:[esp+0x1C]
0056DEF7    mov ecx, dword ptr ss:[esp+esi*4+0x30]
0056DEFB    imul edx, eax, 0x64
0056DEFE    add edx, dword ptr ss:[esp+0x14]
0056DF02    mov eax, dword ptr ds:[edx+0x1A4C]
0056DF08    test ecx, ecx
0056DF0A    jz 0x0056DF16
0056DF0C    cmp ecx, eax
0056DF0E    jz 0x0056DF1A
0056DF10    inc esi
0056DF11    cmp esi, 0x04
0056DF14    jnl 0x0056DF28
0056DF16    mov dword ptr ss:[esp+esi*4+0x30], eax
0056DF1A    inc dword ptr ss:[esp+esi*4+0x20]
0056DF1E    mov edi, dword ptr ds:[edx+0x1AA4]
0056DF24    test edi, edi
0056DF26    jnz 0x0056DEE0
0056DF28    mov edx, dword ptr ss:[esp+0x18]
0056DF2C    mov eax, dword ptr ss:[esp+0x14]
0056DF30    mov ecx, dword ptr ds:[eax+0x1504]
0056DF36    test esi, esi
0056DF38    jnz 0x0056DF6F
0056DF3A    cmp ecx, 0x03
0056DF3D    jz 0x0056E010
0056DF43    cmp ecx, 0x05
0056DF46    jz 0x0056E010
0056DF4C    cmp ecx, 0x04
0056DF4F    jz 0x0056E010
0056DF55    cmp ecx, 0x06
0056DF58    jz 0x0056E010
0056DF5E    push esi
0056DF5F    push esi
0056DF60    push esi
0056DF61    push esi
0056DF62    push esi
0056DF63    push esi
0056DF64    push esi
0056DF65    push esi
0056DF66    push edx
0056DF67    lea edx, ds:[esi+0x02]
0056DF6A    jmp 0x0056DFFE
0056DF6F    cmp ecx, 0x03
0056DF72    jz 0x0056DFBD
0056DF74    cmp ecx, 0x05
0056DF77    jz 0x0056DFBD
0056DF79    cmp ecx, 0x04
0056DF7C    jz 0x0056DFBD
0056DF7E    cmp ecx, 0x06
0056DF81    jz 0x0056DFBD
0056DF83    push 0x00
0056DF85    push 0x00
0056DF87    xor eax, eax
0056DF89    test edi, edi
0056DF8B    push 0x00
0056DF8D    setnz al
0056DF90    cmp ecx, 0x02
0056DF93    push eax
0056DF94    push dword ptr ss:[esp+0x4C]
0056DF98    setz cl
0056DF9B    push dword ptr ss:[esp+0x4C]
0056DF9F    push dword ptr ss:[esp+0x4C]
0056DFA3    push dword ptr ss:[esp+0x4C]
0056DFA7    push edx
0056DFA8    push 0x00
0056DFAA    push 0xFFFFFFFF
0056DFAC    mov edx, 0x02
0056DFB1    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
0056DFB6    mov eax, dword ptr ss:[esp+0x40]
0056DFBA    add esp, 0x2C
0056DFBD    mov ecx, dword ptr ds:[eax+0x1504]
0056DFC3    cmp ecx, 0x03
0056DFC6    jz 0x0056E010
0056DFC8    cmp ecx, 0x05
0056DFCB    jz 0x0056E010
0056DFCD    cmp ecx, 0x04
0056DFD0    jz 0x0056E010
0056DFD2    cmp ecx, 0x06
0056DFD5    jz 0x0056E010
0056DFD7    push 0x00
0056DFD9    push 0x00
0056DFDB    xor eax, eax
0056DFDD    mov edx, 0x03
0056DFE2    push 0x00
0056DFE4    test edi, edi
0056DFE6    setnz al
0056DFE9    push eax
0056DFEA    push dword ptr ss:[esp+0x3C]
0056DFEE    push dword ptr ss:[esp+0x3C]
0056DFF2    push dword ptr ss:[esp+0x3C]
0056DFF6    push dword ptr ss:[esp+0x3C]
0056DFFA    push dword ptr ss:[esp+0x38]
0056DFFE    cmp ecx, 0x02
0056E001    push 0x00
0056E003    push 0xFFFFFFFF
0056E005    setz cl
0056E008    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 | Call: sub_61b1b0 ]
0056E00D    add esp, 0x2C
0056E010    mov ecx, dword ptr ss:[esp+0x4C]
0056E014    pop edi
0056E015    pop esi
0056E016    xor ecx, esp
0056E018    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0056E01D    mov esp, ebp
0056E01F    pop ebp
0056E020    ret
0056E021    push 0x81EDFC
0056E026    push 0x1730
0056E02B    push 0x81EA70
0056E030    mov edx, 0x801800
0056E035    mov ecx, 0x81EE10
0056E03A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: IsGlobalPile(where) | Data: data_801800 | String: UpdateSplitPileInfo | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0056E03F    add esp, 0x0C
0056E042    call 0x0063BC30
0056E047    test al, al
0056E049    jz 0x0056E04C                                   ; => [ Call: sub_63bc30 ]
0056E04B    int3
0056E04C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
