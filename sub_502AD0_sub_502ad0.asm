// ============================================================
// 函数名称: sub_502ad0
// 起始地址: 0x502ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00502AD0    dword 6A51D233
00502AD4    add byte ptr ss:[ebp+0x23E8024A], cl
00502ADA    add eax, 0x91EE800
00502AE0    pop es
00502AE1    add byte ptr ds:[edx], ch
00502AE4    push 0x00
00502AE6    push 0x01
00502AE8    mov edx, dword ptr ds:[eax+0x0C]
00502AEB    mov ecx, dword ptr ds:[eax+0x04]
00502AEE    push 0x01
00502AF0    call 0x00590760                                 ; => [ Call: sub_590760 ]
00502AF5    add esp, 0x18
00502AF8    call 0x00573400                                 ; => [ Call: sub_573400 ]
00502AFD    mov ecx, dword ptr ds:[eax+0x0C]
00502B00    cmp ecx, 0xFFFFFFFF
00502B03    jz 0x00502B4F
00502B05    mov eax, dword ptr ds:[eax+0x04]
00502B08    imul ecx, ecx, 0x5A30
00502B0E    push esi
00502B0F    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00502B17    mov ecx, 0x101
00502B1C    call 0x00563590                                 ; => [ Call: sub_563590 ]
00502B21    mov esi, eax
00502B23    test esi, esi
00502B25    jz 0x00502B4D
00502B27    call 0x00573400                                 ; => [ Call: sub_573400 ]
00502B2C    push 0x04
00502B2E    push 0x00
00502B30    push 0x00
00502B32    mov edx, dword ptr ds:[eax+0x0C]
00502B35    mov ecx, dword ptr ds:[eax+0x04]
00502B38    push 0x476
00502B3D    push 0x00
00502B3F    push 0x476
00502B44    push esi
00502B45    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00502B4A    add esp, 0x1C
00502B4D    pop esi
00502B4E    ret
00502B4F    push 0x81EA64
00502B54    push 0x52
00502B56    push 0x81EA70
00502B5B    mov edx, 0x801800
00502B60    mov ecx, 0x813C5C
00502B65    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00502B6A    add esp, 0x0C
00502B6D    call 0x0063BC30
00502B72    test al, al
00502B74    jz 0x00502B77                                   ; => [ Call: sub_63bc30 ]
00502B76    int3
00502B77    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
