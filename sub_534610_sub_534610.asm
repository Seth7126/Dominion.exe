// ============================================================
// 函数名称: sub_534610
// 起始地址: 0x534610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534610    dword 81EC8B55
00534614    in al, dx
00534615    test byte ptr ds:[eax+eax*1], cl
00534618    add byte ptr ds:[ebx], dh
0053461A    rcl byte ptr ds:[ecx+0x6A], cl
0053461D    add byte ptr ss:[ebp-0x2517FDB6], cl
00534623    xlat
00534624    add al, byte ptr ds:[eax]
00534626    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053462B    push 0x00
0053462D    push 0x00
0053462F    push 0x02
00534631    mov edx, dword ptr ds:[eax+0x0C]
00534634    mov ecx, dword ptr ds:[eax+0x04]
00534637    push 0x01
00534639    call 0x00590760                                 ; => [ Call: sub_590760 ]
0053463E    add esp, 0x18
00534641    call 0x00573400                                 ; => [ Call: sub_573400 ]
00534646    mov ecx, dword ptr ds:[eax+0x0C]
00534649    cmp ecx, 0xFFFFFFFF
0053464C    jz 0x00534680
0053464E    mov eax, dword ptr ds:[eax+0x04]
00534651    imul edx, ecx, 0x5A30
00534657    push 0x05
00534659    push 0x00
0053465B    push 0x07
0053465D    or dword ptr ds:[edx+eax*1+0x17558], 0x02
00534665    mov edx, 0x0E
0053466A    lea eax, ss:[ebp-0xC84]
00534670    push eax
00534671    lea ecx, ds:[edx-0x0C]
00534674    call 0x00567110
00534679    add esp, 0x10
0053467C    mov esp, ebp
0053467E    pop ebp
0053467F    ret                                             ; => [ Call: sub_567110 ]
00534680    push 0x81EA64
00534685    push 0x52
00534687    push 0x81EA70
0053468C    mov edx, 0x801800
00534691    mov ecx, 0x813C5C
00534696    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0053469B    add esp, 0x0C
0053469E    call 0x0063BC30
005346A3    test al, al
005346A5    jz 0x005346A8                                   ; => [ Call: sub_63bc30 ]
005346A7    int3
005346A8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
