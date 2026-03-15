// ============================================================
// 函数名称: sub_523660
// 起始地址: 0x523660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523660    dword 83EC8B55
00523664    in al, 0xF8
00523666    push ecx
00523667    push ebx
00523668    push esi
00523669    push edi
0052366A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052366F    push 0x00
00523671    push 0x00
00523673    push 0x01
00523675    mov edx, dword ptr ds:[eax+0x0C]
00523678    mov ecx, dword ptr ds:[eax+0x04]
0052367B    push 0x02
0052367D    call 0x00590760                                 ; => [ Call: sub_590760 ]
00523682    add esp, 0x10
00523685    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052368A    mov ecx, dword ptr ds:[eax+0x0C]
0052368D    cmp ecx, 0xFFFFFFFF
00523690    jz 0x005236FE
00523692    mov eax, dword ptr ds:[eax+0x04]
00523695    xor esi, esi
00523697    imul ecx, ecx, 0x5A30
0052369D    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
005236A5    call 0x00573400                                 ; => [ Call: sub_573400 ]
005236AA    mov edi, eax
005236AC    cmp dword ptr ds:[edi], 0x02
005236AF    jnz 0x005236D6
005236B1    mov esi, dword ptr ds:[edi+0x10]
005236B4    call 0x00573400
005236B9    movzx esi, si
005236BC    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005236BF    cmp esi, 0x320
005236C5    jb 0x005236CC
005236C7    call 0x00591930                                 ; => [ Call: sub_591930 ]
005236CC    imul eax, esi, 0x64
005236CF    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
005236D6    mov edx, dword ptr ds:[edi+0x0C]
005236D9    mov ecx, dword ptr ds:[edi+0x04]
005236DC    push esi
005236DD    push 0x00
005236DF    push 0xFFFFFFFF
005236E1    push 0x01
005236E3    push dword ptr ds:[edi+0x2C]
005236E6    push dword ptr ds:[edi+0x28]
005236E9    push 0x01
005236EB    push 0x02
005236ED    push 0x02
005236EF    call 0x005911E0
005236F4    add esp, 0x24
005236F7    pop edi
005236F8    pop esi
005236F9    pop ebx
005236FA    mov esp, ebp
005236FC    pop ebp
005236FD    ret                                             ; => [ Call: sub_5911e0 ]
005236FE    push 0x81EA64
00523703    push 0x52
00523705    push 0x81EA70
0052370A    mov edx, 0x801800
0052370F    mov ecx, 0x813C5C
00523714    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00523719    add esp, 0x0C
0052371C    call 0x0063BC30
00523721    test al, al
00523723    jz 0x00523726                                   ; => [ Call: sub_63bc30 ]
00523725    int3
00523726    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
