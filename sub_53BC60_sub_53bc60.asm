// ============================================================
// 函数名称: sub_53bc60
// 起始地址: 0x53bc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053BC60    dword 83EC8B55
0053BC64    in al, 0xF8
0053BC66    sub esp, 0xC94
0053BC6C    mov eax, dword ptr ds:[0x008C4040]
0053BC71    xor eax, esp
0053BC73    mov dword ptr ss:[esp+0xC90], eax
0053BC7A    xor edx, edx
0053BC7C    push esi
0053BC7D    push 0x00
0053BC7F    lea ecx, ds:[edx+0x03]
0053BC82    call 0x00561AF0                                 ; => [ Data: __security_cookie | Call: sub_561af0 ]
0053BC87    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053BC8C    push 0x00
0053BC8E    push 0x00
0053BC90    push 0x01
0053BC92    mov edx, dword ptr ds:[eax+0x0C]
0053BC95    mov ecx, dword ptr ds:[eax+0x04]
0053BC98    push 0x02
0053BC9A    call 0x00590760                                 ; => [ Call: sub_590760 ]
0053BC9F    add esp, 0x14
0053BCA2    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053BCA7    mov ecx, dword ptr ds:[eax+0x0C]
0053BCAA    cmp ecx, 0xFFFFFFFF
0053BCAD    jz 0x0053BD47
0053BCB3    mov eax, dword ptr ds:[eax+0x04]
0053BCB6    imul ecx, ecx, 0x5A30
0053BCBC    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0053BCC4    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0053BCC9    mov esi, eax
0053BCCB    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053BCD0    push dword ptr ds:[0x007BF9FC]
0053BCD6    lea ecx, ss:[esp+0x0B]
0053BCDA    mov edx, 0x3E9
0053BCDF    push dword ptr ds:[0x007BF9F8]
0053BCE5    push 0x0B
0053BCE7    push ecx
0053BCE8    push 0x00
0053BCEA    push 0x462
0053BCEF    push dword ptr ds:[eax+0x0C]
0053BCF2    mov ecx, esi
0053BCF4    call 0x00565FF0                                 ; => [ Call: nullptr | Call: sub_565ff0 ]
0053BCF9    add esp, 0x1C
0053BCFC    cmp byte ptr ss:[esp+0x07], 0x00
0053BD01    jz 0x0053BD34
0053BD03    mov dword ptr ss:[esp+0xC88], 0x00
0053BD0E    test esi, esi
0053BD10    jz 0x0053BD21
0053BD12    mov dword ptr ss:[esp+0x08], esi
0053BD16    mov dword ptr ss:[esp+0xC88], 0x01
0053BD21    push 0x00
0053BD23    lea edx, ss:[esp+0x0C]
0053BD27    mov ecx, 0x13
0053BD2C    call 0x0056F1A0                                 ; => [ Call: sub_56f1a0 ]
0053BD31    add esp, 0x04
0053BD34    mov ecx, dword ptr ss:[esp+0xC94]
0053BD3B    pop esi
0053BD3C    xor ecx, esp
0053BD3E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053BD43    mov esp, ebp
0053BD45    pop ebp
0053BD46    ret
0053BD47    push 0x81EA64
0053BD4C    push 0x52
0053BD4E    push 0x81EA70
0053BD53    mov edx, 0x801800
0053BD58    mov ecx, 0x813C5C
0053BD5D    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0053BD62    add esp, 0x0C
0053BD65    call 0x0063BC30
0053BD6A    test al, al
0053BD6C    jz 0x0053BD6F                                   ; => [ Call: sub_63bc30 ]
0053BD6E    int3
0053BD6F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
