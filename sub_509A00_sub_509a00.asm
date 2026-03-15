// ============================================================
// 函数名称: sub_509a00
// 起始地址: 0x509a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509A00    dword 83EC8B55
00509A04    in al, 0xF8
00509A06    push ecx
00509A07    push ebx
00509A08    push esi
00509A09    push edi
00509A0A    call 0x00573400                                 ; => [ Call: sub_573400 ]
00509A0F    cmp dword ptr ds:[eax], 0x05
00509A12    jz 0x00509A2D
00509A14    push 0x81EF48                                   ; => [ String: DomAchievementDataGet ]
00509A19    push 0x1CB1
00509A1E    push 0x81EA70                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00509A23    mov ecx, 0x80AEA0                               ; => [ String: c.contextType == CONTEXT_ACHIEVEMENT ]
00509A28    jmp 0x00509AC4
00509A2D    mov edi, dword ptr ds:[eax+0x18]
00509A30    call 0x00509340                                 ; => [ Call: sub_509340 ]
00509A35    mov esi, dword ptr ds:[edi+0x24]
00509A38    xor ecx, ecx
00509A3A    test esi, esi
00509A3C    jle 0x00509AA7
00509A3E    nop
00509A40    cmp dword ptr ds:[edi+ecx*8+0x04], eax
00509A44    jnz 0x00509A4C
00509A46    cmp dword ptr ds:[edi+ecx*8+0x08], edx
00509A4A    jz 0x00509A5A
00509A4C    inc ecx
00509A4D    cmp ecx, esi
00509A4F    jl 0x00509A40
00509A51    xor al, al
00509A53    pop edi
00509A54    pop esi
00509A55    pop ebx
00509A56    mov esp, ebp
00509A58    pop ebp
00509A59    ret
00509A5A    cmp dword ptr ss:[ebp+0x0C], 0x01
00509A5E    jnz 0x00509AB0
00509A60    mov eax, dword ptr ss:[ebp+0x08]
00509A63    mov esi, dword ptr ds:[eax]
00509A65    call 0x00573400
00509A6A    movzx esi, si
00509A6D    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00509A70    cmp esi, 0x320
00509A76    jb 0x00509A7D
00509A78    call 0x00591930                                 ; => [ Call: sub_591930 ]
00509A7D    imul eax, esi, 0x64
00509A80    mov ecx, dword ptr ds:[eax+ebx*1+0x1A4C]
00509A87    cmp ecx, 0x106
00509A8D    jnz 0x00509A98
00509A8F    mov al, 0x01
00509A91    pop edi
00509A92    pop esi
00509A93    pop ebx
00509A94    mov esp, ebp
00509A96    pop ebp
00509A97    ret
00509A98    mov eax, dword ptr ds:[edi+0x48]
00509A9B    cmp eax, 0x08
00509A9E    jnl 0x00509AA7
00509AA0    mov dword ptr ds:[edi+eax*4+0x28], ecx
00509AA4    inc dword ptr ds:[edi+0x48]
00509AA7    pop edi
00509AA8    pop esi
00509AA9    xor al, al
00509AAB    pop ebx
00509AAC    mov esp, ebp
00509AAE    pop ebp
00509AAF    ret
00509AB0    push 0x80AF84                                   ; => [ String: Mine_Achievement_OnGain ]
00509AB5    push 0x3A1
00509ABA    push 0x80AE10                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCards_Base.cpp ]
00509ABF    mov ecx, 0x80AE74                               ; => [ String: numCards == 1 ]
00509AC4    mov edx, 0x801800
00509AC9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00509ACE    add esp, 0x0C
00509AD1    call 0x0063BC30
00509AD6    test al, al
00509AD8    jz 0x00509ADB                                   ; => [ Call: sub_63bc30 ]
00509ADA    int3
00509ADB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
