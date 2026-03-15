// ============================================================
// 函数名称: sub_53fbf0
// 起始地址: 0x53fbf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053FBF0    dword B8EC8B55
0053FBF4    or al, 0x19
0053FBF6    add byte ptr ds:[eax], al
0053FBF8    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053FBFD    mov eax, dword ptr ds:[0x008C4040]
0053FC02    xor eax, ebp
0053FC04    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
0053FC07    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053FC0C    push 0x00
0053FC0E    push 0x00
0053FC10    push 0x01
0053FC12    mov edx, dword ptr ds:[eax+0x0C]
0053FC15    mov ecx, dword ptr ds:[eax+0x04]
0053FC18    push 0x01
0053FC1A    call 0x00590760                                 ; => [ Call: sub_590760 ]
0053FC1F    add esp, 0x10
0053FC22    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053FC27    mov ecx, dword ptr ds:[eax+0x0C]
0053FC2A    cmp ecx, 0xFFFFFFFF
0053FC2D    jz 0x0053FC9A
0053FC2F    mov eax, dword ptr ds:[eax+0x04]
0053FC32    imul ecx, ecx, 0x5A30
0053FC38    push esi
0053FC39    push edi
0053FC3A    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0053FC42    lea eax, ss:[ebp-0x190C]
0053FC48    push eax
0053FC49    mov ecx, 0x3EA
0053FC4E    call 0x00568780                                 ; => [ Call: sub_568780 ]
0053FC53    mov esi, eax
0053FC55    lea edi, ss:[ebp-0xC88]
0053FC5B    push 0x00
0053FC5D    mov ecx, 0x321
0053FC62    mov edx, 0x3EA
0053FC67    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053FC69    push 0x07
0053FC6B    push 0x0B
0053FC6D    lea ecx, ss:[ebp-0xC88]
0053FC73    call 0x005674C0
0053FC78    xor edx, edx
0053FC7A    add esp, 0x0C
0053FC7D    push 0x00
0053FC7F    lea ecx, ds:[edx+0x03]
0053FC82    call 0x00561E00                                 ; => [ Call: sub_5674c0 | Call: sub_561e00 ]
0053FC87    mov ecx, dword ptr ss:[ebp-0x04]
0053FC8A    add esp, 0x08
0053FC8D    xor ecx, ebp
0053FC8F    pop edi
0053FC90    pop esi
0053FC91    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053FC96    mov esp, ebp
0053FC98    pop ebp
0053FC99    ret
0053FC9A    push 0x81EA64
0053FC9F    push 0x52
0053FCA1    push 0x81EA70
0053FCA6    mov edx, 0x801800
0053FCAB    mov ecx, 0x813C5C
0053FCB0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0053FCB5    add esp, 0x0C
0053FCB8    call 0x0063BC30
0053FCBD    test al, al
0053FCBF    jz 0x0053FCC2                                   ; => [ Call: sub_63bc30 ]
0053FCC1    int3
0053FCC2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
