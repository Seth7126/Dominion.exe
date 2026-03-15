// ============================================================
// 函数名称: sub_4fe430
// 起始地址: 0x4fe430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE430    dword 83EC8B55
004FE434    in al, 0xF8
004FE436    sub esp, 0xC88
004FE43C    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FE441    push 0x00
004FE443    push 0x00
004FE445    push 0x01
004FE447    mov edx, dword ptr ds:[eax+0x0C]
004FE44A    mov ecx, dword ptr ds:[eax+0x04]
004FE44D    push 0x02
004FE44F    call 0x00590760                                 ; => [ Call: sub_590760 ]
004FE454    add esp, 0x10
004FE457    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FE45C    mov ecx, dword ptr ds:[eax+0x0C]
004FE45F    cmp ecx, 0xFFFFFFFF
004FE462    jz 0x004FE4B2
004FE464    mov eax, dword ptr ds:[eax+0x04]
004FE467    xor edx, edx
004FE469    imul ecx, ecx, 0x5A30
004FE46F    push 0x00
004FE471    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
004FE479    lea ecx, ds:[edx+0x01]
004FE47C    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
004FE481    add esp, 0x04
004FE484    mov dword ptr ss:[esp], 0x00
004FE48B    lea eax, ss:[esp]
004FE48E    mov edx, 0x4FE4E0
004FE493    mov ecx, 0x04
004FE498    push 0xFFFFFFFF
004FE49A    push 0x00
004FE49C    push 0x01
004FE49E    push eax
004FE49F    push 0x03
004FE4A1    push 0x4FE640
004FE4A6    call 0x0056C010
004FE4AB    add esp, 0x18
004FE4AE    mov esp, ebp
004FE4B0    pop ebp
004FE4B1    ret                                             ; => [ Call: sub_4fe640 | Call: sub_56c010 | Call: sub_4fe4e0 ]
004FE4B2    push 0x81EA64
004FE4B7    push 0x52
004FE4B9    push 0x81EA70
004FE4BE    mov edx, 0x801800
004FE4C3    mov ecx, 0x813C5C
004FE4C8    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004FE4CD    add esp, 0x0C
004FE4D0    call 0x0063BC30
004FE4D5    test al, al
004FE4D7    jz 0x004FE4DA                                   ; => [ Call: sub_63bc30 ]
004FE4D9    int3
004FE4DA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
