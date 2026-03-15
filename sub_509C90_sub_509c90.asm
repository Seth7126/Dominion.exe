// ============================================================
// 函数名称: sub_509c90
// 起始地址: 0x509c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509C90    dword 83EC8B55
00509C94    in al, dx
00509C95    or al, ch
00509C97    xchg edi, eax
00509C99    push es
00509C9A    add byte ptr ds:[ebx+0x6B750538], al
00509CA0    mov eax, dword ptr ds:[eax+0x18]
00509CA3    push ebx
00509CA4    push edi
00509CA5    add eax, 0x04
00509CA8    xor edi, edi
00509CAA    xor bl, bl
00509CAC    mov dword ptr ss:[ebp-0x08], eax
00509CAF    cmp dword ptr ss:[ebp+0x0C], edi
00509CB2    jle 0x00509D03
00509CB4    push esi
00509CB5    mov eax, dword ptr ss:[ebp+0x08]
00509CB8    mov esi, dword ptr ds:[eax+edi*4]
00509CBB    call 0x00573400
00509CC0    movzx esi, si
00509CC3    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00509CC6    mov dword ptr ss:[ebp-0x04], eax
00509CC9    cmp esi, 0x320
00509CCF    jb 0x00509CD6
00509CD1    call 0x00591930                                 ; => [ Call: sub_591930 ]
00509CD6    mov ecx, dword ptr ss:[ebp-0x04]
00509CD9    imul eax, esi, 0x64
00509CDC    cmp dword ptr ds:[eax+ecx*1+0x1A4C], 0x106
00509CE7    jnz 0x00509CFC
00509CE9    mov eax, dword ptr ss:[ebp-0x08]
00509CEC    movzx ebx, bl
00509CEF    inc dword ptr ds:[eax]
00509CF1    cmp dword ptr ds:[eax], 0x03
00509CF4    mov eax, 0x01
00509CF9    cmovz ebx, eax
00509CFC    inc edi
00509CFD    cmp edi, dword ptr ss:[ebp+0x0C]
00509D00    jl 0x00509CB5
00509D02    pop esi
00509D03    pop edi
00509D04    mov al, bl
00509D06    pop ebx
00509D07    mov esp, ebp
00509D09    pop ebp
00509D0A    ret
00509D0B    push 0x81EF48
00509D10    push 0x1CB1
00509D15    push 0x81EA70
00509D1A    mov edx, 0x801800
00509D1F    mov ecx, 0x80AEA0
00509D24    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DomAchievementDataGet | Data: data_801800 | String: c.contextType == CONTEXT_ACHIEVEMENT | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00509D29    add esp, 0x0C
00509D2C    call 0x0063BC30
00509D31    test al, al
00509D33    jz 0x00509D36                                   ; => [ Call: sub_63bc30 ]
00509D35    int3
00509D36    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
