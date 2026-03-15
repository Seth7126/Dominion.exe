// ============================================================
// 函数名称: sub_576040
// 起始地址: 0x576040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576040    push ebp
00576041    mov ebp, esp
00576043    sub esp, 0x08
00576046    imul eax, dword ptr ss:[ebp+0x10], 0x64
0057604A    push ebx
0057604B    push esi
0057604C    xor esi, esi
0057604E    mov ebx, ecx
00576050    push edi
00576051    mov eax, dword ptr ds:[eax+edx*1+0x1A48]
00576058    mov dword ptr ss:[ebp-0x04], eax
0057605B    cmp dword ptr ds:[eax+0xA8], esi
00576061    jz 0x00576122
00576067    mov edi, dword ptr ss:[ebp+0x0C]
0057606A    nop word ptr ds:[eax+eax*1], ax
00576070    mov ecx, dword ptr ds:[eax+0x148]
00576076    test cl, 0x01
00576079    jnz 0x00576084
0057607B    cmp edi, dword ptr ss:[ebp+0x08]
0057607E    jnz 0x0057610B
00576084    test cl, 0x02
00576087    jz 0x005760B8
00576089    cmp byte ptr ds:[edx+0x19D8], 0x00
00576090    jz 0x0057609A
00576092    cmp dword ptr ds:[edx+0x19CC], edi
00576098    jz 0x005760B8
0057609A    cmp edi, 0xFFFFFFFF
0057609D    jnz 0x0057610B
0057609F    push 0x81FB8C                                   ; => [ String: CardHasAllOngoing ]
005760A4    push 0xE4B
005760A9    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
005760AE    mov ecx, 0x808A68                               ; => [ String: owner != PLAYER_NONE ]
005760B3    jmp 0x0057614E
005760B8    test byte ptr ds:[eax+0x154], 0x04
005760BF    jz 0x005760D5
005760C1    cmp byte ptr ds:[edx+0x19D8], 0x00
005760C8    jz 0x0057610B
005760CA    mov ecx, dword ptr ss:[ebp+0x08]
005760CD    cmp dword ptr ds:[edx+0x19CC], ecx
005760D3    jnz 0x0057610B
005760D5    cmp dword ptr ds:[eax+0xA8], 0x07
005760DC    jnz 0x0057610B
005760DE    mov eax, esi
005760E0    and eax, 0x0F
005760E3    cmp eax, esi
005760E5    jnz 0x0057613A
005760E7    mov ecx, dword ptr ss:[ebp+0x10]
005760EA    shl ecx, 0x12
005760ED    or ecx, 0x10
005760F0    or eax, ecx
005760F2    mov ecx, eax
005760F4    shr ecx, 0x12
005760F7    cmp ecx, dword ptr ss:[ebp+0x10]
005760FA    jnz 0x00576129
005760FC    mov ecx, dword ptr ds:[ebx+0x400]
00576102    mov dword ptr ds:[ebx+ecx*4], eax
00576105    inc dword ptr ds:[ebx+0x400]
0057610B    inc esi
0057610C    imul eax, esi, 0xB4
00576112    add eax, dword ptr ss:[ebp-0x04]
00576115    cmp dword ptr ds:[eax+0xA8], 0x00
0057611C    jnz 0x00576070
00576122    pop edi
00576123    pop esi
00576124    pop ebx
00576125    mov esp, ebp
00576127    pop ebp
00576128    ret
00576129    push 0x81F478                                   ; => [ String: AbilityID::set_payload ]
0057612E    push 0x14D
00576133    mov ecx, 0x81F490                               ; => [ String: payload() == arg_payload ]
00576138    jmp 0x00576149
0057613A    push 0x81F3E8                                   ; => [ String: AbilityID::set_idx ]
0057613F    push 0xF0
00576144    mov ecx, 0x81F3FC                               ; => [ String: idx() == x ]
00576149    push 0x81E978                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.h ]
0057614E    mov edx, 0x801800
00576153    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00576158    add esp, 0x0C
0057615B    call 0x0063BC30
00576160    test al, al
00576162    jz 0x00576165                                   ; => [ Call: sub_63bc30 ]
00576164    int3
00576165    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
