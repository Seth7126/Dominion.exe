// ============================================================
// 函数名称: sub_560c30
// 起始地址: 0x560c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560C30    dword 83EC8B55
00560C34    in al, 0xF8
00560C36    sub esp, 0xC88
00560C3C    xor edx, edx
00560C3E    push ecx
00560C3F    push 0x00
00560C41    lea ecx, ds:[edx+0x03]
00560C44    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00560C49    call 0x00573400                                 ; => [ Call: sub_573400 ]
00560C4E    push 0x00
00560C50    push 0x00
00560C52    push 0x01
00560C54    mov edx, dword ptr ds:[eax+0x0C]
00560C57    mov ecx, dword ptr ds:[eax+0x04]
00560C5A    push 0x01
00560C5C    call 0x00590760                                 ; => [ Call: sub_590760 ]
00560C61    add esp, 0x18
00560C64    call 0x00573400                                 ; => [ Call: sub_573400 ]
00560C69    mov ecx, dword ptr ds:[eax+0x0C]
00560C6C    cmp ecx, 0xFFFFFFFF
00560C6F    jz 0x00560CA6
00560C71    mov eax, dword ptr ds:[eax+0x04]
00560C74    xor edx, edx
00560C76    imul ecx, ecx, 0x5A30
00560C7C    push 0x02
00560C7E    push 0x01
00560C80    mov dword ptr ss:[esp+0x08], 0x00
00560C88    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00560C90    lea eax, ss:[esp+0x08]
00560C94    push eax
00560C95    mov ecx, 0x528E10
00560C9A    call 0x0056BBA0
00560C9F    add esp, 0x0C
00560CA2    mov esp, ebp
00560CA4    pop ebp
00560CA5    ret                                             ; => [ Call: sub_528e10 | Call: sub_56bba0 ]
00560CA6    push 0x81EA64
00560CAB    push 0x52
00560CAD    push 0x81EA70
00560CB2    mov edx, 0x801800
00560CB7    mov ecx, 0x813C5C
00560CBC    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00560CC1    add esp, 0x0C
00560CC4    call 0x0063BC30
00560CC9    test al, al
00560CCB    jz 0x00560CCE                                   ; => [ Call: sub_63bc30 ]
00560CCD    int3
00560CCE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
