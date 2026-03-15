// ============================================================
// 函数名称: sub_56c4a0
// 起始地址: 0x56c4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056C4A0    push ebp
0056C4A1    mov ebp, esp
0056C4A3    and esp, 0xFFFFFFF8
0056C4A6    sub esp, 0x14
0056C4A9    push ebx
0056C4AA    push esi
0056C4AB    push edi
0056C4AC    mov dword ptr ss:[esp+0x18], edx
0056C4B0    mov dword ptr ss:[esp+0x1C], ecx
0056C4B4    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056C4B9    mov edi, eax
0056C4BB    cmp dword ptr ds:[edi], 0x02
0056C4BE    lea ebx, ds:[edi+0x10]
0056C4C1    mov dword ptr ss:[esp+0x10], ebx
0056C4C5    jz 0x0056C4DC
0056C4C7    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056C4CC    mov ecx, dword ptr ds:[ebx]
0056C4CE    movzx esi, cx
0056C4D1    mov dword ptr ss:[esp+0x10], ebx
0056C4D5    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056C4DA    jmp 0x0056C4E6
0056C4DC    mov esi, dword ptr ds:[ebx]
0056C4DE    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056C4E3    movzx esi, si
0056C4E6    mov ebx, dword ptr ds:[eax+0x04]
0056C4E9    cmp esi, 0x320
0056C4EF    jb 0x0056C4F6
0056C4F1    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056C4F6    mov eax, esi
0056C4F8    mov ecx, ebx
0056C4FA    imul eax, eax, 0x64
0056C4FD    push 0x00
0056C4FF    push 0x20
0056C501    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
0056C508    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0056C50D    add esp, 0x08
0056C510    test al, al
0056C512    jz 0x0056C645
0056C518    mov ecx, dword ptr ds:[edi+0x04]
0056C51B    mov ebx, 0x01
0056C520    cmp dword ptr ds:[ecx+0xD38], ebx
0056C526    jle 0x0056C63E
0056C52C    nop dword ptr ds:[eax], eax
0056C530    mov eax, dword ptr ds:[edi+0x0C]
0056C533    add eax, ebx
0056C535    cdq
0056C536    idiv dword ptr ds:[ecx+0xD38]
0056C53C    push 0x00
0056C53E    push 0x00
0056C540    mov eax, edx
0056C542    push 0x00
0056C544    push 0x00
0056C546    mov dword ptr ss:[esp+0x24], eax
0056C54A    call 0x00576B30                                 ; => [ Call: sub_576b30 ]
0056C54F    add esp, 0x10
0056C552    test eax, eax
0056C554    jnle 0x0056C62E
0056C55A    mov ecx, dword ptr ds:[edi+0x04]
0056C55D    call 0x005768A0                                 ; => [ Call: sub_5768a0 ]
0056C562    mov ecx, dword ptr ds:[edi+0x0C]
0056C565    mov esi, eax
0056C567    mov eax, dword ptr ss:[esp+0x14]
0056C56B    mov dword ptr ds:[esi+0x18], eax
0056C56E    mov eax, dword ptr ss:[esp+0x10]
0056C572    mov dword ptr ds:[esi+0x14], ecx
0056C575    mov ecx, dword ptr ds:[eax]
0056C577    mov edx, dword ptr ds:[eax+0x04]
0056C57A    mov dword ptr ds:[esi+0x1C], ecx
0056C57D    mov dword ptr ds:[esi+0x20], edx
0056C580    mov ecx, dword ptr ds:[edi+0x1C]
0056C583    mov edx, dword ptr ds:[edi+0x20]
0056C586    mov dword ptr ds:[esi+0x44], ecx
0056C589    mov ecx, dword ptr ss:[esp+0x1C]
0056C58D    mov dword ptr ds:[esi+0x48], edx
0056C590    mov eax, dword ptr ds:[edi+0x24]
0056C593    mov dword ptr ds:[esi+0x28], eax
0056C596    mov eax, dword ptr ss:[ebp+0x08]
0056C599    mov dword ptr ds:[esi+0x54], eax
0056C59C    mov eax, dword ptr ss:[esp+0x18]
0056C5A0    mov dword ptr ds:[esi+0x50], eax
0056C5A3    mov eax, dword ptr ss:[ebp+0x0C]
0056C5A6    mov dword ptr ds:[esi+0x58], eax
0056C5A9    mov eax, dword ptr ss:[ebp+0x10]
0056C5AC    mov dword ptr ds:[esi+0x60], eax
0056C5AF    mov eax, dword ptr ss:[ebp+0x14]
0056C5B2    mov dword ptr ds:[esi], 0x02
0056C5B8    mov dword ptr ds:[esi+0x04], 0x02
0056C5BF    mov dword ptr ds:[esi+0x4C], 0x02
0056C5C6    mov dword ptr ds:[esi+0x70], 0x00
0056C5CD    mov dword ptr ds:[esi+0x74], 0x00
0056C5D4    mov dword ptr ds:[esi+0x7C], ecx
0056C5D7    mov dword ptr ds:[esi+0x80], 0x00
0056C5E1    mov dword ptr ds:[esi+0x84], eax
0056C5E7    mov eax, dword ptr ds:[edi+0x04]
0056C5EA    mov eax, dword ptr ds:[eax+0x1504]
0056C5F0    cmp eax, 0x03
0056C5F3    jz 0x0056C62E
0056C5F5    cmp eax, 0x05
0056C5F8    jz 0x0056C62E
0056C5FA    cmp eax, 0x04
0056C5FD    jz 0x0056C62E
0056C5FF    cmp eax, 0x06
0056C602    jz 0x0056C62E
0056C604    push 0x00
0056C606    push 0x00
0056C608    push 0x00
0056C60A    push 0x00
0056C60C    push 0x00
0056C60E    push 0x00
0056C610    push 0x00
0056C612    push 0x00
0056C614    push ecx
0056C615    cmp eax, 0x02
0056C618    mov edx, 0x1B
0056C61D    push 0x14
0056C61F    push dword ptr ss:[esp+0x3C]
0056C623    setz cl
0056C626    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
0056C62B    add esp, 0x2C
0056C62E    mov ecx, dword ptr ds:[edi+0x04]
0056C631    inc ebx
0056C632    cmp ebx, dword ptr ds:[ecx+0xD38]
0056C638    jl 0x0056C530
0056C63E    pop edi
0056C63F    pop esi
0056C640    pop ebx
0056C641    mov esp, ebp
0056C643    pop ebp
0056C644    ret
0056C645    push 0x81ED04
0056C64A    push 0x1361
0056C64F    push 0x81EA70
0056C654    mov edx, 0x801800
0056C659    mov ecx, 0x81ECF8
0056C65E    call 0x0063B870                                 ; => [ String: isAttack | Call: sub_63b870 | Data: data_801800 | String: UntilStarOfNextTurn_AttackOtherPlayers | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0056C663    add esp, 0x0C
0056C666    call 0x0063BC30
0056C66B    test al, al
0056C66D    jz 0x0056C670                                   ; => [ Call: sub_63bc30 ]
0056C66F    int3
0056C670    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
