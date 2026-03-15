// ============================================================
// 函数名称: sub_524ae0
// 起始地址: 0x524ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524AE0    dword 6A51D233
00524AE4    add byte ptr ss:[ebp+0x13E8014A], cl
00524AEA    rol dword ptr ds:[ebx], cl
00524AEC    add al, ch
00524AEE    push cs
00524AEF    jmp 0x00BC4AF8
00524AF4    push 0x00
00524AF6    push 0x01
00524AF8    mov edx, dword ptr ds:[eax+0x0C]
00524AFB    mov ecx, dword ptr ds:[eax+0x04]
00524AFE    push 0x01
00524B00    call 0x00590760                                 ; => [ Call: sub_590760 ]
00524B05    add esp, 0x18
00524B08    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524B0D    mov ecx, dword ptr ds:[eax+0x0C]
00524B10    cmp ecx, 0xFFFFFFFF
00524B13    jz 0x00524B4E
00524B15    mov eax, dword ptr ds:[eax+0x04]
00524B18    imul ecx, ecx, 0x5A30
00524B1E    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00524B26    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524B2B    push 0x00
00524B2D    push 0x00
00524B2F    push 0x01
00524B31    mov edx, dword ptr ds:[eax+0x0C]
00524B34    mov ecx, dword ptr ds:[eax+0x04]
00524B37    push 0x02
00524B39    call 0x00590760                                 ; => [ Call: sub_590760 ]
00524B3E    add esp, 0x10
00524B41    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524B46    mov ecx, dword ptr ds:[eax+0x0C]
00524B49    cmp ecx, 0xFFFFFFFF
00524B4C    jnz 0x00524B7B
00524B4E    push 0x81EA64
00524B53    push 0x52
00524B55    push 0x81EA70
00524B5A    mov edx, 0x801800
00524B5F    mov ecx, 0x813C5C
00524B64    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00524B69    add esp, 0x0C
00524B6C    call 0x0063BC30
00524B71    test al, al
00524B73    jz 0x00524B76                                   ; => [ Call: sub_63bc30 ]
00524B75    int3
00524B76    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00524B7B    mov eax, dword ptr ds:[eax+0x04]
00524B7E    imul ecx, ecx, 0x5A30
00524B84    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00524B8C    ret
