// ============================================================
// 函数名称: sub_544640
// 起始地址: 0x544640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544640    dword 83EC8B55
00544644    in al, 0xF8
00544646    sub esp, 0x0C
00544649    xor edx, edx
0054464B    push ebx
0054464C    push esi
0054464D    push edi
0054464E    push ecx
0054464F    push 0x00
00544651    lea ecx, ds:[edx+0x01]
00544654    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00544659    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054465E    push 0x00
00544660    push 0x00
00544662    push 0x01
00544664    mov edx, dword ptr ds:[eax+0x0C]
00544667    mov ecx, dword ptr ds:[eax+0x04]
0054466A    push 0x01
0054466C    call 0x00590760                                 ; => [ Call: sub_590760 ]
00544671    add esp, 0x18
00544674    call 0x00573400                                 ; => [ Call: sub_573400 ]
00544679    mov ecx, dword ptr ds:[eax+0x0C]
0054467C    cmp ecx, 0xFFFFFFFF
0054467F    jz 0x0054475B
00544685    mov eax, dword ptr ds:[eax+0x04]
00544688    imul ecx, ecx, 0x5A30
0054468E    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00544696    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054469B    push 0x00
0054469D    mov edx, dword ptr ds:[eax+0x0C]
005446A0    mov ecx, dword ptr ds:[eax+0x04]
005446A3    call 0x005887C0                                 ; => [ Call: sub_5887c0 ]
005446A8    mov esi, eax
005446AA    add esp, 0x04
005446AD    test esi, esi
005446AF    jz 0x00544754
005446B5    push ecx
005446B6    mov ecx, esp
005446B8    mov dword ptr ds:[ecx], 0x02
005446BE    mov ecx, esi
005446C0    call 0x00568470
005446C5    mov bl, al                                      ; => [ Call: sub_568470 ]
005446C7    add esp, 0x04
005446CA    movzx ecx, bl
005446CD    xor ecx, 0x01
005446D0    call 0x00566890                                 ; => [ Call: sub_566890 ]
005446D5    test bl, bl
005446D7    jz 0x00544754
005446D9    mov eax, dword ptr ds:[0x007BFAD0]
005446DE    mov dword ptr ss:[esp+0x14], eax
005446E2    mov eax, dword ptr ds:[0x007BFAD4]
005446E7    mov dword ptr ss:[esp+0x10], eax
005446EB    call 0x00573400                                 ; => [ Call: sub_573400 ]
005446F0    mov edi, eax
005446F2    movzx ebx, si
005446F5    mov eax, dword ptr ds:[edi+0x04]
005446F8    mov dword ptr ss:[esp+0x0C], eax
005446FC    cmp ebx, 0x320
00544702    jb 0x0054470D
00544704    call 0x00591930                                 ; => [ Call: sub_591930 ]
00544709    mov eax, dword ptr ss:[esp+0x0C]
0054470D    push dword ptr ss:[esp+0x10]
00544711    mov ecx, dword ptr ds:[edi+0x04]
00544714    push dword ptr ss:[esp+0x18]
00544718    imul edx, ebx, 0x64
0054471B    push 0x00
0054471D    push 0x00
0054471F    push 0x00
00544721    push 0x00
00544723    push dword ptr ds:[edi+0x30]
00544726    push dword ptr ds:[edi+0x2C]
00544729    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00544730    push dword ptr ds:[edi+0x28]
00544733    push 0x03
00544735    push 0x3EA
0054473A    push 0x0B
0054473C    push 0x3EB
00544741    push esi
00544742    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
00544747    add esp, 0x38
0054474A    mov ecx, 0x01
0054474F    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
00544754    pop edi
00544755    pop esi
00544756    pop ebx
00544757    mov esp, ebp
00544759    pop ebp
0054475A    ret
0054475B    push 0x81EA64
00544760    push 0x52
00544762    push 0x81EA70
00544767    mov edx, 0x801800
0054476C    mov ecx, 0x813C5C
00544771    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00544776    add esp, 0x0C
00544779    call 0x0063BC30
0054477E    test al, al
00544780    jz 0x00544783                                   ; => [ Call: sub_63bc30 ]
00544782    int3
00544783    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
