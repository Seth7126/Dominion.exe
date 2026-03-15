// ============================================================
// 函数名称: sub_527cf0
// 起始地址: 0x527cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00527CF0    dword 83EC8B55
00527CF4    in al, 0xF8
00527CF6    call 0x00573400                                 ; => [ Call: sub_573400 ]
00527CFB    push 0x00
00527CFD    push 0x00
00527CFF    push 0x02
00527D01    mov edx, dword ptr ds:[eax+0x0C]
00527D04    mov ecx, dword ptr ds:[eax+0x04]
00527D07    push 0x01
00527D09    call 0x00590760                                 ; => [ Call: sub_590760 ]
00527D0E    add esp, 0x10
00527D11    call 0x00573400                                 ; => [ Call: sub_573400 ]
00527D16    mov ecx, dword ptr ds:[eax+0x0C]
00527D19    cmp ecx, 0xFFFFFFFF
00527D1C    jnz 0x00527D4B
00527D1E    push 0x81EA64
00527D23    push 0x52
00527D25    push 0x81EA70
00527D2A    mov edx, 0x801800
00527D2F    mov ecx, 0x813C5C
00527D34    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00527D39    add esp, 0x0C
00527D3C    call 0x0063BC30
00527D41    test al, al
00527D43    jz 0x00527D46                                   ; => [ Call: sub_63bc30 ]
00527D45    int3
00527D46    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00527D4B    mov eax, dword ptr ds:[eax+0x04]
00527D4E    imul ecx, ecx, 0x5A30
00527D54    push 0x15
00527D56    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00527D5E    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00527D63    mov edx, 0x3E9
00527D68    mov ecx, eax
00527D6A    call 0x005690C0                                 ; => [ Call: sub_5690c0 ]
00527D6F    add esp, 0x04
00527D72    test al, al
00527D74    jz 0x00527D98
00527D76    push ecx
00527D77    push 0x00
00527D79    push 0x00
00527D7B    xor edx, edx
00527D7D    mov ecx, 0x3EA
00527D82    call 0x00568960                                 ; => [ Call: sub_568960 ]
00527D87    add esp, 0x08
00527D8A    xor edx, edx
00527D8C    mov ecx, eax
00527D8E    push 0x00
00527D90    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00527D95    add esp, 0x08
00527D98    mov esp, ebp
00527D9A    pop ebp
00527D9B    ret
