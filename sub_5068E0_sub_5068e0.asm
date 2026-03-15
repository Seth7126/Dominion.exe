// ============================================================
// 函数名称: sub_5068e0
// 起始地址: 0x5068e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005068E0    dword 6CB1BE8                                   ; => [ Call: sub_573400 ]
005068E4    add byte ptr ds:[edx], ch
005068E7    push 0x00
005068E9    push 0x01
005068EB    mov edx, dword ptr ds:[eax+0x0C]
005068EE    mov ecx, dword ptr ds:[eax+0x04]
005068F1    push 0x02
005068F3    call 0x00590760                                 ; => [ Call: sub_590760 ]
005068F8    add esp, 0x10
005068FB    call 0x00573400                                 ; => [ Call: sub_573400 ]
00506900    mov ecx, dword ptr ds:[eax+0x0C]
00506903    cmp ecx, 0xFFFFFFFF
00506906    jnz 0x00506935
00506908    push 0x81EA64
0050690D    push 0x52
0050690F    push 0x81EA70
00506914    mov edx, 0x801800
00506919    mov ecx, 0x813C5C
0050691E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00506923    add esp, 0x0C
00506926    call 0x0063BC30
0050692B    test al, al
0050692D    jz 0x00506930                                   ; => [ Call: sub_63bc30 ]
0050692F    int3
00506930    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00506935    mov eax, dword ptr ds:[eax+0x04]
00506938    xor edx, edx
0050693A    imul ecx, ecx, 0x5A30
00506940    push 0x00
00506942    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0050694A    lea ecx, ds:[edx+0x02]
0050694D    call 0x00561AF0
00506952    pop ecx
00506953    ret                                             ; => [ Call: sub_561af0 ]
