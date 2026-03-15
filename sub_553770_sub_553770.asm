// ============================================================
// 函数名称: sub_553770
// 起始地址: 0x553770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00553770    dword 6A51D233
00553774    add byte ptr ss:[ebp-0x7C17FEB6], cl
0055377A    out 0x00, al
0055377C    add al, ch
0055377E    jle 0x0055377C
00553780    add dword ptr ds:[eax], eax
00553782    push 0x00
00553784    push 0x00
00553786    push 0x02
00553788    mov edx, dword ptr ds:[eax+0x0C]
0055378B    mov ecx, dword ptr ds:[eax+0x04]
0055378E    push 0x01
00553790    call 0x00590760                                 ; => [ Call: sub_590760 ]
00553795    add esp, 0x18
00553798    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055379D    mov ecx, dword ptr ds:[eax+0x0C]
005537A0    cmp ecx, 0xFFFFFFFF
005537A3    jz 0x00553851
005537A9    mov eax, dword ptr ds:[eax+0x04]
005537AC    imul ecx, ecx, 0x5A30
005537B2    push esi
005537B3    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005537BB    call 0x00573400
005537C0    xor esi, esi
005537C2    mov eax, dword ptr ds:[eax+0x04]
005537C5    lea ecx, ds:[esi+0x07]
005537C8    add eax, 0x1594                                 ; => [ Call: sub_573400 ]
005537CD    nop dword ptr ds:[eax], eax
005537D0    cmp dword ptr ds:[eax], 0x00
005537D3    jz 0x005537DC
005537D5    cmp dword ptr ds:[eax+0x08], 0x00
005537D9    jnz 0x005537DC
005537DB    inc esi
005537DC    inc ecx
005537DD    add eax, 0x10
005537E0    cmp ecx, 0x21
005537E3    jl 0x005537D0
005537E5    cmp esi, 0x01
005537E8    jl 0x00553804
005537EA    mov ecx, 0x01
005537EF    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
005537F4    xor edx, edx
005537F6    push ecx
005537F7    push 0x00
005537F9    lea ecx, ds:[edx+0x01]
005537FC    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00553801    add esp, 0x08
00553804    cmp esi, 0x02
00553807    pop esi
00553808    jl 0x00553850
0055380A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055380F    push 0x00
00553811    push 0x00
00553813    push 0x01
00553815    mov edx, dword ptr ds:[eax+0x0C]
00553818    mov ecx, dword ptr ds:[eax+0x04]
0055381B    push 0x02
0055381D    call 0x00590760                                 ; => [ Call: sub_590760 ]
00553822    add esp, 0x10
00553825    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055382A    mov ecx, dword ptr ds:[eax+0x0C]
0055382D    cmp ecx, 0xFFFFFFFF
00553830    jz 0x00553851
00553832    mov eax, dword ptr ds:[eax+0x04]
00553835    imul edx, ecx, 0x5A30
0055383B    push 0x00
0055383D    or dword ptr ds:[edx+eax*1+0x17558], 0x08
00553845    xor edx, edx
00553847    lea ecx, ds:[edx+0x01]
0055384A    call 0x00561AF0
0055384F    pop ecx
00553850    ret                                             ; => [ Call: sub_561af0 ]
00553851    push 0x81EA64
00553856    push 0x52
00553858    push 0x81EA70
0055385D    mov edx, 0x801800
00553862    mov ecx, 0x813C5C
00553867    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0055386C    add esp, 0x0C
0055386F    call 0x0063BC30
00553874    test al, al
00553876    jz 0x00553879                                   ; => [ Call: sub_63bc30 ]
00553878    int3
00553879    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
