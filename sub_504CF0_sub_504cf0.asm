// ============================================================
// 函数名称: sub_504cf0
// 起始地址: 0x504cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504CF0    dword 83EC8B55
00504CF4    in al, 0xF0
00504CF6    mov eax, 0x1988
00504CFB    call 0x00761E50                                 ; => [ Call: __chkstk ]
00504D00    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00504D05    xor eax, esp
00504D07    mov dword ptr ss:[esp+0x1984], eax
00504D0E    push esi
00504D0F    push edi
00504D10    push 0xC84
00504D15    lea eax, ss:[esp+0xD04]
00504D1C    push 0x00
00504D1E    push eax
00504D1F    call 0x00761FC4
00504D24    add esp, 0x0C
00504D27    lea eax, ss:[esp+0x78]
00504D2B    mov ecx, 0x44D
00504D30    push eax
00504D31    call 0x00568780
00504D36    add esp, 0x04
00504D39    lea edi, ss:[esp+0xD00]
00504D40    mov esi, eax
00504D42    mov ecx, 0x321
00504D47    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: memset | Call: sub_568780 ]
00504D49    call 0x00573400                                 ; => [ Call: sub_573400 ]
00504D4E    push 0x1000
00504D53    mov ecx, dword ptr ds:[eax+0x04]
00504D56    mov edx, dword ptr ds:[eax+0x0C]
00504D59    call 0x00583FC0
00504D5E    mov ecx, dword ptr ss:[esp+0x1984]
00504D65    add esp, 0x04
00504D68    cmp eax, ecx
00504D6A    jnl 0x00504D86                                  ; => [ Call: sub_583fc0 ]
00504D6C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00504D71    push 0x1000
00504D76    mov ecx, dword ptr ds:[eax+0x04]
00504D79    mov edx, dword ptr ds:[eax+0x0C]
00504D7C    call 0x00583FC0
00504D81    add esp, 0x04
00504D84    mov ecx, eax                                    ; => [ Call: sub_583fc0 ]
00504D86    xorps xmm0, xmm0
00504D89    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: __builtin_memset ]
00504D91    push 0x00
00504D93    push 0x00
00504D95    movlpd qword ptr ss:[esp+0x1C], xmm0
00504D9B    lea eax, ss:[esp+0x48]
00504D9F    movlpd qword ptr ss:[esp+0x2C], xmm0
00504DA5    xor edx, edx
00504DA7    movlpd qword ptr ss:[esp+0x40], xmm0
00504DAD    movlpd qword ptr ss:[esp+0x38], xmm0
00504DB3    push 0x0E
00504DB5    push eax
00504DB6    mov dword ptr ss:[esp+0x20], 0xBD
00504DBE    lea eax, ss:[esp+0x88]
00504DC5    movaps xmm0, xmmword ptr ss:[esp+0x20]
00504DCA    movaps xmmword ptr ss:[esp+0x50], xmm0
00504DCF    mov dword ptr ss:[esp+0x3C], 0x00
00504DD7    mov dword ptr ss:[esp+0x30], 0x00
00504DDF    movaps xmm0, xmmword ptr ss:[esp+0x30]
00504DE4    push 0x10
00504DE6    push ecx
00504DE7    movaps xmmword ptr ss:[esp+0x68], xmm0
00504DEC    lea ecx, ss:[esp+0xD18]
00504DF3    movaps xmm0, xmmword ptr ss:[esp+0x48]
00504DF8    push eax
00504DF9    movaps xmmword ptr ss:[esp+0x7C], xmm0
00504DFE    call 0x00563960
00504E03    mov ecx, 0x321
00504E08    lea edi, ss:[esp+0xD1C]
00504E0F    mov esi, eax
00504E11    add esp, 0x1C
00504E14    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_563960 ]
00504E16    mov edi, dword ptr ss:[esp+0x1980]
00504E1D    test edi, edi
00504E1F    jnz 0x00504E46
00504E21    call 0x005734E0                                 ; => [ Call: sub_5734e0 ]
00504E26    cmp dword ptr ds:[eax+0x34], edi
00504E29    jnz 0x00504EA9
00504E2B    mov dword ptr ds:[eax+0x34], 0x01
00504E32    pop edi
00504E33    pop esi
00504E34    mov ecx, dword ptr ss:[esp+0x1984]
00504E3B    xor ecx, esp
00504E3D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00504E42    mov esp, ebp
00504E44    pop ebp
00504E45    ret
00504E46    call 0x00573400                                 ; => [ Call: sub_573400 ]
00504E4B    mov esi, eax
00504E4D    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
00504E52    mov edx, dword ptr ds:[esi+0x0C]
00504E55    mov ecx, dword ptr ds:[esi+0x04]
00504E58    push edi
00504E59    push eax
00504E5A    call 0x00594010                                 ; => [ Call: sub_594010 ]
00504E5F    neg edi
00504E61    xor edx, edx
00504E63    mov ecx, edi
00504E65    call 0x00561F60
00504E6A    push dword ptr ds:[0x007831A4]
00504E70    mov edx, 0x44D
00504E75    lea ecx, ss:[esp+0xD0C]
00504E7C    push dword ptr ds:[0x007831A0]
00504E82    push 0x0B
00504E84    push 0x00
00504E86    push 0x04
00504E88    push 0x44F
00504E8D    call 0x00566140                                 ; => [ Call: nullptr | Call: sub_566140 | Call: sub_561f60 ]
00504E92    mov ecx, dword ptr ss:[esp+0x19AC]
00504E99    add esp, 0x20
00504E9C    pop edi
00504E9D    pop esi
00504E9E    xor ecx, esp
00504EA0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00504EA5    mov esp, ebp
00504EA7    pop ebp
00504EA8    ret
00504EA9    push 0x809F24
00504EAE    push 0x773
00504EB3    push 0x809EF0
00504EB8    mov edx, 0x801800
00504EBD    mov ecx, 0x809F34
00504EC2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: SetDidNothing | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Allies.cpp | String: c.didNothing == 0 ]
00504EC7    add esp, 0x0C
00504ECA    call 0x0063BC30
00504ECF    test al, al
00504ED1    jz 0x00504ED4                                   ; => [ Call: sub_63bc30 ]
00504ED3    int3
00504ED4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
