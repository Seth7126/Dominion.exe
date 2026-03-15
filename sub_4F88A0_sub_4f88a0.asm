// ============================================================
// 函数名称: sub_4f88a0
// 起始地址: 0x4f88a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F88A0    dword 83EC8B55
004F88A4    in al, 0xF8
004F88A6    sub esp, 0xC88
004F88AC    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F88B1    push 0x00
004F88B3    push 0x00
004F88B5    push 0x01
004F88B7    mov edx, dword ptr ds:[eax+0x0C]
004F88BA    mov ecx, dword ptr ds:[eax+0x04]
004F88BD    push 0x01
004F88BF    call 0x00590760                                 ; => [ Call: sub_590760 ]
004F88C4    add esp, 0x10
004F88C7    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F88CC    mov ecx, dword ptr ds:[eax+0x0C]
004F88CF    cmp ecx, 0xFFFFFFFF
004F88D2    jz 0x004F890E
004F88D4    mov eax, dword ptr ds:[eax+0x04]
004F88D7    imul ecx, ecx, 0x5A30
004F88DD    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004F88E5    call 0x004F8940                                 ; => [ Call: sub_4f8940 ]
004F88EA    push 0x02
004F88EC    lea eax, ss:[esp+0x04]
004F88F0    mov dword ptr ss:[esp+0x04], 0x00
004F88F8    push 0x01
004F88FA    push eax
004F88FB    xor edx, edx
004F88FD    mov ecx, 0x4F8940
004F8902    call 0x0056BBA0
004F8907    add esp, 0x0C
004F890A    mov esp, ebp
004F890C    pop ebp
004F890D    ret                                             ; => [ Call: sub_4f8940 | Call: sub_56bba0 ]
004F890E    push 0x81EA64
004F8913    push 0x52
004F8915    push 0x81EA70
004F891A    mov edx, 0x801800
004F891F    mov ecx, 0x813C5C
004F8924    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004F8929    add esp, 0x0C
004F892C    call 0x0063BC30
004F8931    test al, al
004F8933    jz 0x004F8936                                   ; => [ Call: sub_63bc30 ]
004F8935    int3
004F8936    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
