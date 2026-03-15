// ============================================================
// 函数名称: sub_4aecd0
// 起始地址: 0x4aecd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AECD0    push esi
004AECD1    push edi
004AECD2    xor esi, esi
004AECD4    mov edi, ecx
004AECD6    xor eax, eax
004AECD8    cmp dword ptr ds:[eax+0x8C40A8], edx
004AECDE    jz 0x004AECEB                                   ; => [ Data: data_8c40a8 ]
004AECE0    add eax, 0x0C
004AECE3    inc esi
004AECE4    cmp eax, 0x30
004AECE7    jnb 0x004AED03
004AECE9    jmp 0x004AECD8
004AECEB    lea ecx, ds:[esi+esi*2]
004AECEE    mov eax, dword ptr ds:[ecx*4+0x8C40AC]
004AECF5    imul eax, edi
004AECF8    pop edi
004AECF9    pop esi
004AECFA    cdq
004AECFB    idiv dword ptr ds:[ecx*4+0x8C40B0]              ; => [ Data: data_8c40b0 ]
004AED02    ret                                             ; => [ Data: data_8c40ac | Data: data_8c40b0 ]
004AED03    push 0x801B7C
004AED08    push 0xE9
004AED0D    push 0x801AF8
004AED12    mov edx, 0x801800
004AED17    mov ecx, 0x801AA4
004AED1C    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ApplyAspectRatio | Data: data_801800 | String: Halt | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004AED21    add esp, 0x0C
004AED24    call 0x0063BC30
004AED29    test al, al
004AED2B    jz 0x004AED2E                                   ; => [ Call: sub_63bc30 ]
004AED2D    int3
004AED2E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
