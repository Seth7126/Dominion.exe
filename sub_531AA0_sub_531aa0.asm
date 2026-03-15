// ============================================================
// 函数名称: sub_531aa0
// 起始地址: 0x531aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00531AA0    dword 6A51D233
00531AA4    add byte ptr ss:[ebp+0x53E8014A], cl
00531AAA    add eax, dword ptr ds:[ebx]
00531AAC    add al, ch
00531AAE    dec esi
00531AAF    sbb dword ptr ds:[eax+eax*1], eax
00531AB2    push 0x00
00531AB4    push 0x00
00531AB6    push 0x01
00531AB8    mov edx, dword ptr ds:[eax+0x0C]
00531ABB    mov ecx, dword ptr ds:[eax+0x04]
00531ABE    push 0x01
00531AC0    call 0x00590760                                 ; => [ Call: sub_590760 ]
00531AC5    add esp, 0x18
00531AC8    call 0x00573400                                 ; => [ Call: sub_573400 ]
00531ACD    mov ecx, dword ptr ds:[eax+0x0C]
00531AD0    cmp ecx, 0xFFFFFFFF
00531AD3    jnz 0x00531B02
00531AD5    push 0x81EA64
00531ADA    push 0x52
00531ADC    push 0x81EA70
00531AE1    mov edx, 0x801800
00531AE6    mov ecx, 0x813C5C
00531AEB    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00531AF0    add esp, 0x0C
00531AF3    call 0x0063BC30
00531AF8    test al, al
00531AFA    jz 0x00531AFD                                   ; => [ Call: sub_63bc30 ]
00531AFC    int3
00531AFD    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00531B02    mov eax, dword ptr ds:[eax+0x04]
00531B05    imul edx, ecx, 0x5A30
00531B0B    or dword ptr ds:[edx+eax*1+0x17558], 0x02
00531B13    xor edx, edx
00531B15    lea ecx, ds:[edx+0x01]
00531B18    jmp 0x005621A0                                  ; => [ Call: sub_5621a0 ]
