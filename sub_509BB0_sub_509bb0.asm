// ============================================================
// 函数名称: sub_509bb0
// 起始地址: 0x509bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509BB0    dword 83EC8B55
00509BB4    jnl 0x00509BC2
00509BB6    add dword ptr ds:[ecx+ebx*1+0x68], esi
00509BBA    pushfd
00509BBB    scasd
00509BBC    add byte ptr ds:[eax], 0x68
00509BBF    or dword ptr ds:[eax+eax*1], eax
00509BC2    add byte ptr ds:[eax+0x10], ch
00509BC5    scasb
00509BC6    add byte ptr ds:[eax], 0xB9
00509BC9    jz 0x00509B79
00509BCB    add byte ptr ds:[eax], 0xE9
00509BCE    xchg ebx, eax
00509BCF    add byte ptr ds:[eax], al
00509BD1    add al, ch
00509BD3    sub dword ptr ds:[eax+0x38830006], ebx
00509BD9    add eax, 0x56537575
00509BDE    push edi
00509BDF    mov edi, dword ptr ds:[eax+0x18]
00509BE2    mov eax, dword ptr ss:[ebp+0x08]
00509BE5    mov esi, dword ptr ds:[eax]
00509BE7    call 0x00573400
00509BEC    movzx esi, si
00509BEF    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00509BF2    cmp esi, 0x320
00509BF8    jb 0x00509BFF
00509BFA    call 0x00591930                                 ; => [ Call: sub_591930 ]
00509BFF    mov ecx, dword ptr ds:[edi+0x14]
00509C02    imul eax, esi, 0x64
00509C05    mov esi, ecx
00509C07    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
00509C0E    xor eax, eax
00509C10    test ecx, ecx
00509C12    jle 0x00509C1F
00509C14    cmp dword ptr ds:[edi+eax*4+0x04], edx
00509C18    jz 0x00509C39
00509C1A    inc eax
00509C1B    cmp eax, ecx
00509C1D    jl 0x00509C14
00509C1F    cmp ecx, 0x04
00509C22    jnl 0x00509C40
00509C24    mov dword ptr ds:[edi+esi*4+0x04], edx
00509C28    inc dword ptr ds:[edi+0x14]
00509C2B    mov eax, dword ptr ds:[edi+0x14]
00509C2E    cmp eax, 0x05
00509C31    pop edi
00509C32    pop esi
00509C33    setz al
00509C36    pop ebx
00509C37    pop ebp
00509C38    ret
00509C39    pop edi
00509C3A    pop esi
00509C3B    xor al, al
00509C3D    pop ebx
00509C3E    pop ebp
00509C3F    ret
00509C40    lea eax, ds:[esi+0x01]
00509C43    mov dword ptr ds:[edi+0x14], eax
00509C46    cmp eax, 0x05
00509C49    pop edi
00509C4A    pop esi
00509C4B    setz al
00509C4E    pop ebx
00509C4F    pop ebp
00509C50    ret
00509C51    push 0x81EF48                                   ; => [ String: DomAchievementDataGet ]
00509C56    push 0x1CB1
00509C5B    push 0x81EA70                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00509C60    mov ecx, 0x80AEA0                               ; => [ String: c.contextType == CONTEXT_ACHIEVEMENT ]
00509C65    mov edx, 0x801800
00509C6A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00509C6F    add esp, 0x0C
00509C72    call 0x0063BC30
00509C77    test al, al
00509C79    jz 0x00509C7C                                   ; => [ Call: sub_63bc30 ]
00509C7B    int3
00509C7C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
