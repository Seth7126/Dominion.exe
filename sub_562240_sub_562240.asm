// ============================================================
// 函数名称: sub_562240
// 起始地址: 0x562240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00562240    push ebp
00562241    mov ebp, esp
00562243    and esp, 0xFFFFFFF0
00562246    sub esp, 0xA8
0056224C    push esi
0056224D    push edi
0056224E    mov esi, ecx
00562250    call 0x00573400                                 ; => [ Call: sub_573400 ]
00562255    push 0x00
00562257    push 0xFFFFFFFF
00562259    push 0x00
0056225B    sub esp, 0x08
0056225E    mov edi, eax
00562260    mov edx, dword ptr ds:[edi+0x0C]
00562263    mov ecx, dword ptr ds:[edi+0x04]
00562266    push 0x00
00562268    push 0x476
0056226D    push esi
0056226E    push 0xC00
00562273    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
00562278    add esp, 0x24
0056227B    lea eax, ss:[esp+0x10]
0056227F    push 0x48
00562281    push 0x00
00562283    push eax
00562284    call 0x00761FC4                                 ; => [ Call: memset ]
00562289    mov edx, dword ptr ds:[edi+0x0C]
0056228C    lea eax, ss:[esp+0x6C]
00562290    mov ecx, dword ptr ds:[edi+0x04]
00562293    add esp, 0x0C
00562296    mov dword ptr ss:[esp+0x10], 0x04
0056229E    mov dword ptr ss:[esp+0x18], esi
005622A2    movaps xmm0, xmmword ptr ss:[esp+0x10]
005622A7    push 0x00
005622A9    movaps xmmword ptr ss:[esp+0x64], xmm0
005622AE    movaps xmm0, xmmword ptr ss:[esp+0x24]
005622B3    push 0x00
005622B5    movaps xmmword ptr ss:[esp+0x78], xmm0
005622BA    movaps xmm0, xmmword ptr ss:[esp+0x38]
005622BF    push 0x00
005622C1    push 0x00
005622C3    movaps xmmword ptr ss:[esp+0x90], xmm0
005622CB    movaps xmm0, xmmword ptr ss:[esp+0x50]
005622D0    push eax
005622D1    movaps xmmword ptr ss:[esp+0xA4], xmm0
005622D9    lea eax, ss:[esp+0x20]
005622DD    movq xmm0, qword ptr ss:[esp+0x64]
005622E3    push 0x01
005622E5    push eax
005622E6    movq qword ptr ss:[esp+0xBC], xmm0
005622EF    mov dword ptr ss:[esp+0x28], 0x14
005622F7    call 0x00580700                                 ; => [ Call: nullptr | Call: sub_580700 ]
005622FC    add esp, 0x1C
005622FF    call 0x00573400                                 ; => [ Call: sub_573400 ]
00562304    mov ecx, dword ptr ds:[eax+0x0C]
00562307    cmp ecx, 0xFFFFFFFF
0056230A    jz 0x00562326
0056230C    mov eax, dword ptr ds:[eax+0x04]
0056230F    imul ecx, ecx, 0x5A30
00562315    pop edi
00562316    pop esi
00562317    or dword ptr ds:[ecx+eax*1+0x17558], 0x200
00562322    mov esp, ebp
00562324    pop ebp
00562325    ret
00562326    push 0x81EA64
0056232B    push 0x52
0056232D    push 0x81EA70
00562332    mov edx, 0x801800
00562337    mov ecx, 0x813C5C
0056233C    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00562341    add esp, 0x0C
00562344    call 0x0063BC30
00562349    test al, al
0056234B    jz 0x0056234E                                   ; => [ Call: sub_63bc30 ]
0056234D    int3
0056234E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
