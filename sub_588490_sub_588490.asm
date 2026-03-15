// ============================================================
// 函数名称: sub_588490
// 起始地址: 0x588490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00588490    push ebp
00588491    mov ebp, esp
00588493    and esp, 0xFFFFFFF8
00588496    sub esp, 0x0C
00588499    push ebx
0058849A    push esi
0058849B    push edi
0058849C    mov edi, edx
0058849E    mov esi, ecx
005884A0    mov dword ptr ss:[esp+0x10], edi
005884A4    cmp edi, 0xFFFFFFFF
005884A7    jz 0x0058861E
005884AD    imul ebx, edi, 0x5A30
005884B3    add ebx, esi
005884B5    mov dword ptr ss:[esp+0x14], ebx
005884B9    cmp dword ptr ds:[ebx+0x172D8], 0x00
005884C0    jz 0x00588617
005884C6    mov eax, dword ptr ds:[esi+0x1504]
005884CC    cmp eax, 0x03
005884CF    jz 0x00588512
005884D1    cmp eax, 0x05
005884D4    jz 0x00588512
005884D6    cmp eax, 0x04
005884D9    jz 0x00588512
005884DB    cmp eax, 0x06
005884DE    jz 0x00588512
005884E0    cmp byte ptr ds:[esi+0x1500], 0x00
005884E7    jnz 0x00588512
005884E9    mov eax, edi
005884EB    cmp edi, dword ptr ds:[esi+0x19CC]
005884F1    jnz 0x005884F9
005884F3    mov eax, dword ptr ds:[esi+0x19D0]
005884F9    push 0x00
005884FB    push 0x00
005884FD    push 0x00
005884FF    push 0x00
00588501    push 0x00
00588503    push 0x00
00588505    push 0x00
00588507    push 0x04
00588509    push eax
0058850A    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
0058850F    add esp, 0x24
00588512    inc dword ptr ds:[ebx+0x17564]
00588518    mov edx, 0x3EC
0058851D    push edi
0058851E    mov ecx, esi
00588520    call 0x00572B80                                 ; => [ Call: sub_572b80 ]
00588525    mov ebx, dword ptr ds:[ebx+0x17460]
0058852B    add esp, 0x04
0058852E    mov edx, 0x3EB
00588533    mov ecx, esi
00588535    push edi
00588536    call 0x005722C0
0058853B    mov edx, eax                                    ; => [ Call: sub_5722c0 ]
0058853D    add esp, 0x04
00588540    mov ecx, dword ptr ds:[edx]
00588542    test ecx, ecx
00588544    jz 0x00588571
00588546    nop word ptr ds:[eax+eax*1], ax
00588550    movzx edi, cx
00588553    cmp edi, 0x320
00588559    jb 0x00588560
0058855B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00588560    imul edx, edi, 0x64
00588563    add edx, 0x1AA4
00588569    add edx, esi
0058856B    mov ecx, dword ptr ds:[edx]
0058856D    test ecx, ecx
0058856F    jnz 0x00588550
00588571    mov ecx, dword ptr ss:[esp+0x14]
00588575    mov eax, dword ptr ds:[ecx+0x17460]
0058857B    mov dword ptr ds:[edx], eax
0058857D    mov dword ptr ds:[ecx+0x17460], 0x00
00588587    test ebx, ebx
00588589    jz 0x00588617
0058858F    nop
00588590    movzx edi, bx
00588593    cmp edi, 0x320
00588599    jb 0x005885A0
0058859B    call 0x00591930                                 ; => [ Call: sub_591930 ]
005885A0    mov ecx, dword ptr ss:[esp+0x10]
005885A4    imul edi, edi, 0x64
005885A7    mov dword ptr ds:[edi+esi*1+0x1A50], 0x3EB
005885B2    cmp dword ptr ds:[edi+esi*1+0x1A70], ecx
005885B9    jz 0x005885C4
005885BB    call 0x00591930                                 ; => [ Call: sub_591930 ]
005885C0    mov ecx, dword ptr ss:[esp+0x10]
005885C4    mov eax, dword ptr ds:[esi+0x1504]
005885CA    cmp eax, 0x03
005885CD    jz 0x00588608
005885CF    cmp eax, 0x05
005885D2    jz 0x00588608
005885D4    cmp eax, 0x04
005885D7    jz 0x00588608
005885D9    cmp eax, 0x06
005885DC    jz 0x00588608
005885DE    push 0x00
005885E0    push 0x00
005885E2    push 0x00
005885E4    push 0x00
005885E6    push 0x00
005885E8    push 0x0F
005885EA    push 0x00
005885EC    push 0xFFFFFFFF
005885EE    push 0x3EB
005885F3    cmp eax, 0x02
005885F6    mov edx, 0x09
005885FB    push ebx
005885FC    push ecx
005885FD    setz cl
00588600    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
00588605    add esp, 0x2C
00588608    mov ebx, dword ptr ds:[edi+esi*1+0x1AA4]
0058860F    test ebx, ebx
00588611    jnz 0x00588590
00588617    pop edi
00588618    pop esi
00588619    pop ebx
0058861A    mov esp, ebp
0058861C    pop ebp
0058861D    ret
0058861E    push 0x81F8D0
00588623    push 0x33E
00588628    push 0x81F4B8
0058862D    mov edx, 0x801800
00588632    mov ecx, 0x81F8F8
00588637    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: who != PLAYER_NONE | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: GetPileHead ]
0058863C    add esp, 0x0C
0058863F    call 0x0063BC30
00588644    test al, al
00588646    jz 0x00588649                                   ; => [ Call: sub_63bc30 ]
00588648    int3
00588649    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
