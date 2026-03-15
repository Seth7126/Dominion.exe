// ============================================================
// 函数名称: sub_551110
// 起始地址: 0x551110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00551110    dword 83EC8B55
00551114    in al, 0xF0
00551116    mov eax, 0x2608
0055111B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00551120    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00551125    xor eax, esp
00551127    mov dword ptr ss:[esp+0x2604], eax
0055112E    push esi
0055112F    push edi
00551130    call 0x00573400                                 ; => [ Call: sub_573400 ]
00551135    push 0x00
00551137    push 0x00
00551139    push 0x01
0055113B    mov edx, dword ptr ds:[eax+0x0C]
0055113E    mov ecx, dword ptr ds:[eax+0x04]
00551141    push 0x01
00551143    call 0x00590760                                 ; => [ Call: sub_590760 ]
00551148    add esp, 0x10
0055114B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00551150    mov ecx, dword ptr ds:[eax+0x0C]
00551153    cmp ecx, 0xFFFFFFFF
00551156    jz 0x005512A9
0055115C    mov eax, dword ptr ds:[eax+0x04]
0055115F    xorps xmm0, xmm0
00551162    imul ecx, ecx, 0x5A30
00551168    movlpd qword ptr ss:[esp+0x14], xmm0
0055116E    movlpd qword ptr ss:[esp+0x24], xmm0
00551174    movlpd qword ptr ss:[esp+0x38], xmm0
0055117A    movlpd qword ptr ss:[esp+0x30], xmm0
00551180    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: __builtin_memset ]
00551188    mov dword ptr ss:[esp+0x10], 0x1B
00551190    movaps xmm0, xmmword ptr ss:[esp+0x10]
00551195    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055119D    lea eax, ss:[esp+0x70]
005511A1    movaps xmmword ptr ss:[esp+0x40], xmm0
005511A6    mov ecx, 0x3EA
005511AB    mov dword ptr ss:[esp+0x2C], 0x00
005511B3    mov dword ptr ss:[esp+0x20], 0x00
005511BB    movaps xmm0, xmmword ptr ss:[esp+0x20]
005511C0    movaps xmmword ptr ss:[esp+0x50], xmm0
005511C5    movaps xmm0, xmmword ptr ss:[esp+0x30]
005511CA    push eax
005511CB    movaps xmmword ptr ss:[esp+0x64], xmm0
005511D0    call 0x00568780
005511D5    add esp, 0x04
005511D8    lea edi, ss:[esp+0xCF8]
005511DF    mov esi, eax
005511E1    mov ecx, 0x321
005511E6    lea eax, ss:[esp+0x40]
005511EA    xor edx, edx
005511EC    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
005511EE    push 0x00
005511F0    push 0x00
005511F2    push 0x12
005511F4    push eax
005511F5    push 0x19
005511F7    lea eax, ss:[esp+0x1994]
005511FE    push 0x03
00551200    push eax
00551201    lea ecx, ss:[esp+0xD14]
00551208    call 0x00563960
0055120D    mov ecx, 0x321
00551212    lea edi, ss:[esp+0xD14]
00551219    mov esi, eax
0055121B    add esp, 0x1C
0055121E    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_563960 ]
00551220    mov esi, dword ptr ss:[esp+0x1978]
00551227    test esi, esi
00551229    jz 0x00551248
0055122B    push 0x00
0055122D    push ecx
0055122E    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00551233    push eax
00551234    mov edx, 0x3EA
00551239    lea ecx, ss:[esp+0xD04]
00551240    call 0x005661E0                                 ; => [ Call: sub_5661e0 ]
00551245    add esp, 0x0C
00551248    lea eax, ds:[esi*4]
0055124F    mov dword ptr ss:[esp+0x1980], 0x04
0055125A    push eax
0055125B    lea eax, ss:[esp+0xCFC]
00551262    push eax
00551263    lea eax, ss:[esp+0x198C]
0055126A    push eax
0055126B    call 0x00761FBE                                 ; => [ Call: memcpy ]
00551270    add esp, 0x0C
00551273    mov dword ptr ss:[esp+0x2604], esi
0055127A    lea eax, ss:[esp+0x1980]
00551281    xor edx, edx
00551283    mov ecx, 0x5512E0
00551288    push 0x02
0055128A    push 0x01
0055128C    push eax
0055128D    call 0x0056BBA0                                 ; => [ Call: sub_5512e0 | Call: sub_56bba0 ]
00551292    mov ecx, dword ptr ss:[esp+0x2618]
00551299    add esp, 0x0C
0055129C    pop edi
0055129D    pop esi
0055129E    xor ecx, esp
005512A0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005512A5    mov esp, ebp
005512A7    pop ebp
005512A8    ret
005512A9    push 0x81EA64
005512AE    push 0x52
005512B0    push 0x81EA70
005512B5    mov edx, 0x801800
005512BA    mov ecx, 0x813C5C
005512BF    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005512C4    add esp, 0x0C
005512C7    call 0x0063BC30
005512CC    test al, al
005512CE    jz 0x005512D1                                   ; => [ Call: sub_63bc30 ]
005512D0    int3
005512D1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
