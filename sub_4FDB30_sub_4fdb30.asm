// ============================================================
// 函数名称: sub_4fdb30
// 起始地址: 0x4fdb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FDB30    dword 83EC8B55
004FDB34    in al, 0xF8
004FDB36    sub esp, 0xC88
004FDB3C    xor edx, edx
004FDB3E    push ecx
004FDB3F    push 0x00
004FDB41    lea ecx, ds:[edx+0x02]
004FDB44    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
004FDB49    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FDB4E    push 0x00
004FDB50    push 0x00
004FDB52    push 0x01
004FDB54    mov edx, dword ptr ds:[eax+0x0C]
004FDB57    mov ecx, dword ptr ds:[eax+0x04]
004FDB5A    push 0x01
004FDB5C    call 0x00590760                                 ; => [ Call: sub_590760 ]
004FDB61    add esp, 0x18
004FDB64    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FDB69    mov ecx, dword ptr ds:[eax+0x0C]
004FDB6C    cmp ecx, 0xFFFFFFFF
004FDB6F    jz 0x004FDBB2
004FDB71    mov eax, dword ptr ds:[eax+0x04]
004FDB74    mov edx, 0x4FDAA0
004FDB79    imul ecx, ecx, 0x5A30
004FDB7F    push 0xFFFFFFFF
004FDB81    push 0x00
004FDB83    push 0x01
004FDB85    mov dword ptr ss:[esp+0x0C], 0x00
004FDB8D    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FDB95    lea eax, ss:[esp+0x0C]
004FDB99    push eax
004FDB9A    push 0x803
004FDB9F    push 0x4FDBE0
004FDBA4    xor ecx, ecx
004FDBA6    call 0x0056C010
004FDBAB    add esp, 0x18
004FDBAE    mov esp, ebp
004FDBB0    pop ebp
004FDBB1    ret                                             ; => [ Call: sub_56c010 | Call: sub_4fdaa0 | Call: sub_4fdbe0 ]
004FDBB2    push 0x81EA64
004FDBB7    push 0x52
004FDBB9    push 0x81EA70
004FDBBE    mov edx, 0x801800
004FDBC3    mov ecx, 0x813C5C
004FDBC8    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004FDBCD    add esp, 0x0C
004FDBD0    call 0x0063BC30
004FDBD5    test al, al
004FDBD7    jz 0x004FDBDA                                   ; => [ Call: sub_63bc30 ]
004FDBD9    int3
004FDBDA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
