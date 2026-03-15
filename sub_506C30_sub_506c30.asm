// ============================================================
// 函数名称: sub_506c30
// 起始地址: 0x506c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506C30    push ebp
00506C31    mov ebp, esp
00506C33    and esp, 0xFFFFFFF8
00506C36    push ecx
00506C37    push esi
00506C38    call 0x00573400                                 ; => [ Call: sub_573400 ]
00506C3D    mov esi, eax
00506C3F    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
00506C44    mov edx, dword ptr ds:[esi+0x0C]
00506C47    mov ecx, dword ptr ds:[esi+0x04]
00506C4A    push 0x01
00506C4C    push 0xFFFFFFFF
00506C4E    push eax
00506C4F    sub esp, 0x08
00506C52    push 0x00
00506C54    push 0x476
00506C59    push 0x04
00506C5B    push 0x1000
00506C60    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
00506C65    add esp, 0x24
00506C68    call 0x00573400                                 ; => [ Call: sub_573400 ]
00506C6D    mov ecx, dword ptr ds:[eax+0x0C]
00506C70    cmp ecx, 0xFFFFFFFF
00506C73    jz 0x00506C8E
00506C75    mov eax, dword ptr ds:[eax+0x04]
00506C78    imul ecx, ecx, 0x5A30
00506C7E    pop esi
00506C7F    or dword ptr ds:[ecx+eax*1+0x17558], 0x80
00506C8A    mov esp, ebp
00506C8C    pop ebp
00506C8D    ret
00506C8E    push 0x81EA64
00506C93    push 0x52
00506C95    push 0x81EA70
00506C9A    mov edx, 0x801800
00506C9F    mov ecx, 0x813C5C
00506CA4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00506CA9    add esp, 0x0C
00506CAC    call 0x0063BC30
00506CB1    test al, al
00506CB3    jz 0x00506CB6                                   ; => [ Call: sub_63bc30 ]
00506CB5    int3
00506CB6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
