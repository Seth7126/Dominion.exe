// ============================================================
// 函数名称: sub_4fa760
// 起始地址: 0x4fa760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA760    dword 81EC8B55
004FA764    in al, dx
004FA765    test byte ptr ds:[eax+eax*1], cl
004FA768    add byte ptr ds:[ebx], dh
004FA76A    rcl byte ptr ds:[ecx+0x6A], cl
004FA76D    add byte ptr ss:[ebp-0x7517FDB6], cl
004FA773    jbe 0x004FA77B
004FA775    add al, ch
004FA777    test dword ptr ds:[edi+eax*1+0x6A006A00], ecx
004FA77E    add byte ptr ds:[edx+0x01], ch
004FA781    mov edx, dword ptr ds:[eax+0x0C]
004FA784    mov ecx, dword ptr ds:[eax+0x04]
004FA787    push 0x01
004FA789    call 0x00590760                                 ; => [ Call: sub_590760 ]
004FA78E    add esp, 0x18
004FA791    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FA796    mov ecx, dword ptr ds:[eax+0x0C]
004FA799    cmp ecx, 0xFFFFFFFF
004FA79C    jz 0x004FA7D0
004FA79E    mov eax, dword ptr ds:[eax+0x04]
004FA7A1    mov edx, 0x0E
004FA7A6    imul ecx, ecx, 0x5A30
004FA7AC    push 0x05
004FA7AE    push 0x00
004FA7B0    push 0x07
004FA7B2    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FA7BA    lea eax, ss:[ebp-0xC84]
004FA7C0    push eax
004FA7C1    lea ecx, ds:[edx-0x0D]
004FA7C4    call 0x00567110
004FA7C9    add esp, 0x10
004FA7CC    mov esp, ebp
004FA7CE    pop ebp
004FA7CF    ret                                             ; => [ Call: sub_567110 ]
004FA7D0    push 0x81EA64
004FA7D5    push 0x52
004FA7D7    push 0x81EA70
004FA7DC    mov edx, 0x801800
004FA7E1    mov ecx, 0x813C5C
004FA7E6    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004FA7EB    add esp, 0x0C
004FA7EE    call 0x0063BC30
004FA7F3    test al, al
004FA7F5    jz 0x004FA7F8                                   ; => [ Call: sub_63bc30 ]
004FA7F7    int3
004FA7F8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
