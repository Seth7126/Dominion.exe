// ============================================================
// 函数名称: sub_509ef0
// 起始地址: 0x509ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509EF0    dword E8EC8B55
00509EF4    or byte ptr ss:[ebp+0x38830006], dl
00509EFA    add eax, 0x56535C75
00509EFF    mov esi, dword ptr ds:[eax+0x18]
00509F02    add esi, 0x04
00509F05    push edi
00509F06    mov ecx, dword ptr ds:[esi+0x28]
00509F09    test ecx, ecx
00509F0B    jz 0x00509F4B
00509F0D    mov edx, dword ptr ss:[ebp+0x0C]
00509F10    xor ebx, ebx
00509F12    test edx, edx
00509F14    jle 0x00509F4B
00509F16    mov eax, dword ptr ss:[ebp+0x08]
00509F19    mov edi, dword ptr ds:[eax+ebx*4]
00509F1C    xor eax, eax                                    ; => [ Call: nullptr ]
00509F1E    test ecx, ecx
00509F20    jle 0x00509F3F
00509F22    cmp dword ptr ds:[esi+eax*4], edi
00509F25    lea edx, ds:[esi+eax*4]
00509F28    jz 0x00509F31
00509F2A    inc eax
00509F2B    cmp eax, ecx
00509F2D    jl 0x00509F22
00509F2F    jmp 0x00509F3C
00509F31    lea eax, ds:[ecx-0x01]
00509F34    mov dword ptr ds:[esi+0x28], eax
00509F37    mov eax, dword ptr ds:[esi+eax*4]
00509F3A    mov dword ptr ds:[edx], eax
00509F3C    mov edx, dword ptr ss:[ebp+0x0C]
00509F3F    mov ecx, dword ptr ds:[esi+0x28]
00509F42    test ecx, ecx
00509F44    jz 0x00509F52
00509F46    inc ebx
00509F47    cmp ebx, edx
00509F49    jl 0x00509F16
00509F4B    pop edi
00509F4C    pop esi
00509F4D    xor al, al
00509F4F    pop ebx
00509F50    pop ebp
00509F51    ret
00509F52    pop edi
00509F53    pop esi
00509F54    mov al, 0x01
00509F56    pop ebx
00509F57    pop ebp
00509F58    ret
00509F59    push 0x81EF48
00509F5E    push 0x1CB1
00509F63    push 0x81EA70
00509F68    mov edx, 0x801800
00509F6D    mov ecx, 0x80AEA0
00509F72    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DomAchievementDataGet | Data: data_801800 | String: c.contextType == CONTEXT_ACHIEVEMENT | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00509F77    add esp, 0x0C
00509F7A    call 0x0063BC30
00509F7F    test al, al
00509F81    jz 0x00509F84                                   ; => [ Call: sub_63bc30 ]
00509F83    int3
00509F84    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
