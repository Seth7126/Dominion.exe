// ============================================================
// 函数名称: sub_526210
// 起始地址: 0x526210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00526210    dword 6A51D233
00526214    add byte ptr ss:[ebp-0x1C17FEB6], cl
0052621A    mov ebx, 0xDEE80003
0052621F    rol dword ptr ds:[eax+eax*1], 0x01
00526222    push 0x00
00526224    push 0x00
00526226    push 0x02
00526228    mov edx, dword ptr ds:[eax+0x0C]
0052622B    mov ecx, dword ptr ds:[eax+0x04]
0052622E    push 0x01
00526230    call 0x00590760                                 ; => [ Call: sub_590760 ]
00526235    add esp, 0x18
00526238    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052623D    mov ecx, dword ptr ds:[eax+0x0C]
00526240    cmp ecx, 0xFFFFFFFF
00526243    jz 0x0052628F
00526245    mov eax, dword ptr ds:[eax+0x04]
00526248    imul ecx, ecx, 0x5A30
0052624E    push esi
0052624F    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00526257    mov ecx, 0x92E
0052625C    call 0x00563590                                 ; => [ Call: sub_563590 ]
00526261    mov esi, eax
00526263    test esi, esi
00526265    jz 0x0052628D
00526267    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052626C    push 0x04
0052626E    push 0x00
00526270    push 0x00
00526272    mov edx, dword ptr ds:[eax+0x0C]
00526275    mov ecx, dword ptr ds:[eax+0x04]
00526278    push 0x476
0052627D    push 0x00
0052627F    push 0x476
00526284    push esi
00526285    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0052628A    add esp, 0x1C
0052628D    pop esi
0052628E    ret
0052628F    push 0x81EA64
00526294    push 0x52
00526296    push 0x81EA70
0052629B    mov edx, 0x801800
005262A0    mov ecx, 0x813C5C
005262A5    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005262AA    add esp, 0x0C
005262AD    call 0x0063BC30
005262B2    test al, al
005262B4    jz 0x005262B7                                   ; => [ Call: sub_63bc30 ]
005262B6    int3
005262B7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
