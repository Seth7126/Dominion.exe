// ============================================================
// 函数名称: sub_551830
// 起始地址: 0x551830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00551830    dword 83EC8B55
00551834    in al, 0xF0
00551836    mov eax, 0x19A8
0055183B    call 0x00761E50
00551840    mov eax, dword ptr ds:[0x008C4040]
00551845    xor eax, esp
00551847    mov dword ptr ss:[esp+0x19A4], eax
0055184E    push esi
0055184F    xor edx, edx
00551851    push edi
00551852    push ecx                                        ; => [ Call: __chkstk ]
00551853    push 0x00
00551855    lea ecx, ds:[edx+0x03]
00551858    call 0x00561E00                                 ; => [ Data: __security_cookie | Call: sub_561e00 ]
0055185D    lea eax, ss:[esp+0xA0]
00551864    mov ecx, 0x1305
00551869    push eax
0055186A    call 0x00567780                                 ; => [ Call: sub_567780 ]
0055186F    mov ecx, 0x321
00551874    lea edi, ss:[esp+0xD2C]
0055187B    mov esi, eax
0055187D    add esp, 0x0C
00551880    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00551882    cmp dword ptr ss:[esp+0x19A0], 0x00
0055188A    jz 0x005519A1
00551890    xorps xmm0, xmm0
00551893    mov dword ptr ss:[esp+0x3C], 0x00
0055189B    push 0x00
0055189D    push 0x00
0055189F    movlpd qword ptr ss:[esp+0x3C], xmm0            ; => [ Call: __builtin_memset ]
005518A5    lea eax, ss:[esp+0x68]
005518A9    movlpd qword ptr ss:[esp+0x4C], xmm0
005518AF    lea ecx, ss:[esp+0xD28]
005518B6    movlpd qword ptr ss:[esp+0x60], xmm0
005518BC    xor edx, edx
005518BE    movlpd qword ptr ss:[esp+0x58], xmm0
005518C4    push 0x0B
005518C6    push eax
005518C7    mov dword ptr ss:[esp+0x40], 0x100
005518CF    lea eax, ss:[esp+0xA8]
005518D6    movaps xmm0, xmmword ptr ss:[esp+0x40]
005518DB    movaps xmmword ptr ss:[esp+0x70], xmm0
005518E0    mov dword ptr ss:[esp+0x5C], 0x00
005518E8    mov dword ptr ss:[esp+0x50], 0x00
005518F0    movaps xmm0, xmmword ptr ss:[esp+0x50]
005518F5    push 0x01
005518F7    movaps xmmword ptr ss:[esp+0x84], xmm0
005518FF    movaps xmm0, xmmword ptr ss:[esp+0x64]
00551904    push 0x01
00551906    push eax
00551907    movaps xmmword ptr ss:[esp+0x9C], xmm0
0055190F    call 0x00563960                                 ; => [ Call: sub_563960 ]
00551914    mov ecx, 0x321
00551919    lea edi, ss:[esp+0xD3C]
00551920    mov esi, eax
00551922    add esp, 0x1C
00551925    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00551927    cmp dword ptr ss:[esp+0x19A0], 0x00
0055192F    jz 0x005519A1
00551931    mov esi, dword ptr ss:[esp+0xD20]
00551938    test esi, esi
0055193A    jz 0x005519A1
0055193C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00551941    movzx edi, si
00551944    mov ecx, dword ptr ds:[eax+0x04]
00551947    mov eax, dword ptr ds:[eax+0x0C]
0055194A    mov dword ptr ss:[esp+0x14], ecx
0055194E    mov dword ptr ss:[esp+0x1C], eax
00551952    cmp edi, 0x320
00551958    jb 0x00551963
0055195A    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055195F    mov ecx, dword ptr ss:[esp+0x14]
00551963    mov edx, dword ptr ss:[esp+0x1C]
00551967    xorps xmm0, xmm0
0055196A    imul eax, edi, 0x64
0055196D    push 0x00
0055196F    movlpd qword ptr ss:[esp+0x18], xmm0
00551975    movlpd qword ptr ss:[esp+0x2C], xmm0
0055197B    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
00551982    mov dword ptr ss:[esp+0x28], eax
00551986    lea eax, ss:[esp+0x18]
0055198A    push eax
0055198B    lea eax, ss:[esp+0x30]
0055198F    mov dword ptr ss:[esp+0x28], esi
00551993    push eax
00551994    lea eax, ss:[esp+0x2C]
00551998    push eax
00551999    call 0x00586320                                 ; => [ Call: sub_586320 ]
0055199E    add esp, 0x10
005519A1    mov ecx, dword ptr ss:[esp+0x19AC]
005519A8    pop edi
005519A9    pop esi
005519AA    xor ecx, esp
005519AC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005519B1    mov esp, ebp
005519B3    pop ebp
005519B4    ret
