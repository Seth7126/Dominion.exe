// ============================================================
// 函数名称: sub_54c110
// 起始地址: 0x54c110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C110    dword 83EC8B55
0054C114    in al, 0xF8
0054C116    sub esp, 0xC88
0054C11C    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054C121    push 0x00
0054C123    push 0x00
0054C125    push 0x01
0054C127    mov edx, dword ptr ds:[eax+0x0C]
0054C12A    mov ecx, dword ptr ds:[eax+0x04]
0054C12D    push 0x02
0054C12F    call 0x00590760                                 ; => [ Call: sub_590760 ]
0054C134    add esp, 0x10
0054C137    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054C13C    mov ecx, dword ptr ds:[eax+0x0C]
0054C13F    cmp ecx, 0xFFFFFFFF
0054C142    jz 0x0054C185
0054C144    mov eax, dword ptr ds:[eax+0x04]
0054C147    mov edx, 0x54C1C0
0054C14C    imul ecx, ecx, 0x5A30
0054C152    push 0xFFFFFFFF
0054C154    push 0x00
0054C156    push 0x01
0054C158    mov dword ptr ss:[esp+0x0C], 0x00
0054C160    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0054C168    lea eax, ss:[esp+0x0C]
0054C16C    push eax
0054C16D    push 0x00
0054C16F    push 0x504EE0
0054C174    mov ecx, 0x15
0054C179    call 0x0056C010
0054C17E    add esp, 0x18
0054C181    mov esp, ebp
0054C183    pop ebp
0054C184    ret                                             ; => [ Call: sub_56c010 | Call: sub_54c1c0 | Call: sub_504ee0 ]
0054C185    push 0x81EA64
0054C18A    push 0x52
0054C18C    push 0x81EA70
0054C191    mov edx, 0x801800
0054C196    mov ecx, 0x813C5C
0054C19B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0054C1A0    add esp, 0x0C
0054C1A3    call 0x0063BC30
0054C1A8    test al, al
0054C1AA    jz 0x0054C1AD                                   ; => [ Call: sub_63bc30 ]
0054C1AC    int3
0054C1AD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
