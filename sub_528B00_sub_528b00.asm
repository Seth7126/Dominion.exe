// ============================================================
// 函数名称: sub_528b00
// 起始地址: 0x528b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528B00    push ebp
00528B01    mov ebp, esp
00528B03    and esp, 0xFFFFFFF0
00528B06    mov eax, 0x1988
00528B0B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00528B10    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00528B15    xor eax, esp
00528B17    mov dword ptr ss:[esp+0x1984], eax
00528B1E    push esi
00528B1F    lea eax, ss:[esp+0x74]
00528B23    mov ecx, 0x02
00528B28    push edi
00528B29    push eax
00528B2A    call 0x00568780
00528B2F    mov esi, eax
00528B31    lea edi, ss:[esp+0xD04]
00528B38    mov ecx, 0x321
00528B3D    mov edx, 0x03
00528B42    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
00528B44    lea ecx, ss:[esp+0xD04]
00528B4B    call 0x00561940                                 ; => [ Call: sub_561940 ]
00528B50    xorps xmm0, xmm0
00528B53    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: __builtin_memset ]
00528B5B    movlpd qword ptr ss:[esp+0x18], xmm0
00528B61    lea eax, ss:[esp+0x44]
00528B65    movlpd qword ptr ss:[esp+0x28], xmm0
00528B6B    lea ecx, ss:[esp+0xD04]
00528B72    movlpd qword ptr ss:[esp+0x3C], xmm0
00528B78    mov edx, 0x07
00528B7D    movlpd qword ptr ss:[esp+0x34], xmm0
00528B83    mov dword ptr ss:[esp+0x14], 0x6F
00528B8B    movaps xmm0, xmmword ptr ss:[esp+0x14]
00528B90    movaps xmmword ptr ss:[esp+0x44], xmm0
00528B95    mov dword ptr ss:[esp+0x30], 0x00
00528B9D    mov dword ptr ss:[esp+0x24], 0x00
00528BA5    movaps xmm0, xmmword ptr ss:[esp+0x24]
00528BAA    push 0x00
00528BAC    movaps xmmword ptr ss:[esp+0x58], xmm0
00528BB1    movaps xmm0, xmmword ptr ss:[esp+0x38]
00528BB6    push 0x0C
00528BB8    push eax
00528BB9    movaps xmmword ptr ss:[esp+0x70], xmm0
00528BBE    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00528BC3    mov esi, eax
00528BC5    add esp, 0x10
00528BC8    test esi, esi
00528BCA    jz 0x00528BF2
00528BCC    call 0x00573400                                 ; => [ Call: sub_573400 ]
00528BD1    push 0x04
00528BD3    push 0x00
00528BD5    push 0x00
00528BD7    mov edx, dword ptr ds:[eax+0x0C]
00528BDA    mov ecx, dword ptr ds:[eax+0x04]
00528BDD    push 0x476
00528BE2    push 0x00
00528BE4    push 0x3EB
00528BE9    push esi
00528BEA    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00528BEF    add esp, 0x1C
00528BF2    mov ecx, dword ptr ss:[esp+0x198C]
00528BF9    pop edi
00528BFA    pop esi
00528BFB    xor ecx, esp
00528BFD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00528C02    mov esp, ebp
00528C04    pop ebp
00528C05    ret
