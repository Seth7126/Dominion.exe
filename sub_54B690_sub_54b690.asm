// ============================================================
// 函数名称: sub_54b690
// 起始地址: 0x54b690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B690    dword 83EC8B55
0054B694    in al, 0xF0
0054B696    mov eax, 0x1988
0054B69B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054B6A0    mov eax, dword ptr ds:[0x008C4040]
0054B6A5    xor eax, esp
0054B6A7    mov dword ptr ss:[esp+0x1984], eax
0054B6AE    xor edx, edx
0054B6B0    push esi
0054B6B1    push edi
0054B6B2    push 0x00
0054B6B4    lea ecx, ds:[edx+0x03]
0054B6B7    call 0x00561AF0                                 ; => [ Data: __security_cookie | Call: sub_561af0 ]
0054B6BC    add esp, 0x04
0054B6BF    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054B6C4    push 0x00
0054B6C6    push 0x00
0054B6C8    push 0x01
0054B6CA    mov edx, dword ptr ds:[eax+0x0C]
0054B6CD    mov ecx, dword ptr ds:[eax+0x04]
0054B6D0    push 0x02
0054B6D2    call 0x00590760                                 ; => [ Call: sub_590760 ]
0054B6D7    add esp, 0x10
0054B6DA    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054B6DF    mov ecx, dword ptr ds:[eax+0x0C]
0054B6E2    cmp ecx, 0xFFFFFFFF
0054B6E5    jz 0x0054B83B
0054B6EB    mov eax, dword ptr ds:[eax+0x04]
0054B6EE    imul ecx, ecx, 0x5A30
0054B6F4    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0054B6FC    lea eax, ss:[esp+0xD00]
0054B703    push eax
0054B704    mov ecx, 0x3EA
0054B709    call 0x00568780                                 ; => [ Call: sub_568780 ]
0054B70E    add esp, 0x04
0054B711    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: __builtin_memset ]
0054B719    xorps xmm0, xmm0
0054B71C    mov dword ptr ss:[esp+0x10], 0x1A
0054B724    mov esi, eax
0054B726    movlpd qword ptr ss:[esp+0x14], xmm0
0054B72C    movlpd qword ptr ss:[esp+0x24], xmm0
0054B732    lea eax, ss:[esp+0x40]
0054B736    push 0x00
0054B738    push 0x00
0054B73A    movlpd qword ptr ss:[esp+0x40], xmm0
0054B740    lea edi, ss:[esp+0x80]
0054B747    movlpd qword ptr ss:[esp+0x38], xmm0
0054B74D    mov ecx, 0x321
0054B752    movaps xmm0, xmmword ptr ss:[esp+0x18]
0054B757    xor edx, edx
0054B759    push 0x12
0054B75B    push eax
0054B75C    movaps xmmword ptr ss:[esp+0x50], xmm0
0054B761    lea eax, ss:[esp+0xD10]
0054B768    mov dword ptr ss:[esp+0x3C], 0x00
0054B770    mov dword ptr ss:[esp+0x30], 0x00
0054B778    movaps xmm0, xmmword ptr ss:[esp+0x30]
0054B77D    push 0x19
0054B77F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054B781    movaps xmmword ptr ss:[esp+0x64], xmm0
0054B786    lea ecx, ss:[esp+0x8C]
0054B78D    movaps xmm0, xmmword ptr ss:[esp+0x44]
0054B792    push 0x01
0054B794    push eax
0054B795    movaps xmmword ptr ss:[esp+0x7C], xmm0
0054B79A    call 0x00563960                                 ; => [ Call: sub_563960 ]
0054B79F    mov ecx, 0x321
0054B7A4    lea edi, ss:[esp+0x94]
0054B7AB    mov esi, eax
0054B7AD    add esp, 0x1C
0054B7B0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054B7B2    cmp dword ptr ss:[esp+0xCF8], 0x00
0054B7BA    jz 0x0054B827
0054B7BC    mov edi, dword ptr ss:[esp+0x78]
0054B7C0    test edi, edi
0054B7C2    jz 0x0054B827
0054B7C4    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0054B7C9    mov esi, eax
0054B7CB    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054B7D0    push 0x00
0054B7D2    push 0x00
0054B7D4    push 0x00
0054B7D6    push dword ptr ds:[eax+0x2C]
0054B7D9    mov edx, dword ptr ds:[eax+0x0C]
0054B7DC    push dword ptr ds:[eax+0x28]
0054B7DF    mov ecx, dword ptr ds:[eax+0x04]
0054B7E2    push 0x04
0054B7E4    push 0x0B
0054B7E6    push esi
0054B7E7    push 0x3EA
0054B7EC    push edi
0054B7ED    call 0x005820C0                                 ; => [ Call: sub_5820c0 | Call: nullptr ]
0054B7F2    push 0x00
0054B7F4    push 0x01
0054B7F6    lea edx, ss:[esp+0xD30]
0054B7FD    mov dword ptr ss:[esp+0xD30], 0x01
0054B808    mov ecx, 0x54B870
0054B80D    mov dword ptr ss:[esp+0xD34], edi
0054B814    mov dword ptr ss:[esp+0x19B4], 0x01
0054B81F    call 0x0056BD60                                 ; => [ Call: sub_56bd60 | Call: sub_54b870 ]
0054B824    add esp, 0x30
0054B827    mov ecx, dword ptr ss:[esp+0x198C]
0054B82E    pop edi
0054B82F    pop esi
0054B830    xor ecx, esp
0054B832    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054B837    mov esp, ebp
0054B839    pop ebp
0054B83A    ret
0054B83B    push 0x81EA64
0054B840    push 0x52
0054B842    push 0x81EA70
0054B847    mov edx, 0x801800
0054B84C    mov ecx, 0x813C5C
0054B851    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0054B856    add esp, 0x0C
0054B859    call 0x0063BC30
0054B85E    test al, al
0054B860    jz 0x0054B863                                   ; => [ Call: sub_63bc30 ]
0054B862    int3
0054B863    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
