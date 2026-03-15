// ============================================================
// 函数名称: sub_4ff050
// 起始地址: 0x4ff050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF050    dword 83EC8B55
004FF054    in al, 0xF8
004FF056    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF05B    push 0x00
004FF05D    push 0xFFFFFFFF
004FF05F    push 0x00
004FF061    mov edx, dword ptr ds:[eax+0x0C]
004FF064    sub esp, 0x08
004FF067    mov ecx, dword ptr ds:[eax+0x04]
004FF06A    push 0x00
004FF06C    push 0x476
004FF071    push 0x02
004FF073    push 0x1000
004FF078    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
004FF07D    add esp, 0x24
004FF080    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF085    mov ecx, dword ptr ds:[eax+0x0C]
004FF088    cmp ecx, 0xFFFFFFFF
004FF08B    jnz 0x004FF0BA
004FF08D    push 0x81EA64
004FF092    push 0x52
004FF094    push 0x81EA70
004FF099    mov edx, 0x801800
004FF09E    mov ecx, 0x813C5C
004FF0A3    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004FF0A8    add esp, 0x0C
004FF0AB    call 0x0063BC30
004FF0B0    test al, al
004FF0B2    jz 0x004FF0B5                                   ; => [ Call: sub_63bc30 ]
004FF0B4    int3
004FF0B5    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004FF0BA    mov eax, dword ptr ds:[eax+0x04]
004FF0BD    imul ecx, ecx, 0x5A30
004FF0C3    or dword ptr ds:[ecx+eax*1+0x17558], 0x80
004FF0CE    mov esp, ebp
004FF0D0    pop ebp
004FF0D1    ret
