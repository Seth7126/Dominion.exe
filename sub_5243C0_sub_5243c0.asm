// ============================================================
// 函数名称: sub_5243c0
// 起始地址: 0x5243c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005243C0    dword 83EC8B55
005243C4    in al, 0xF0
005243C6    mov eax, 0x1988
005243CB    call 0x00761E50                                 ; => [ Call: __chkstk ]
005243D0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005243D5    xor eax, esp
005243D7    mov dword ptr ss:[esp+0x1984], eax
005243DE    push esi
005243DF    push edi
005243E0    call 0x00573400                                 ; => [ Call: sub_573400 ]
005243E5    lea ecx, ss:[esp+0x78]
005243E9    push 0x04
005243EB    push ecx
005243EC    mov edx, dword ptr ds:[eax+0x0C]
005243EF    mov ecx, dword ptr ds:[eax+0x04]
005243F2    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
005243F7    mov dword ptr ss:[esp+0xD00], eax
005243FE    lea esi, ss:[esp+0x80]
00524405    mov ecx, 0x321
0052440A    lea edi, ss:[esp+0xD08]
00524411    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00524413    push 0x00
00524415    push 0x20
00524417    lea ecx, ss:[esp+0xD10]
0052441E    call 0x00561880                                 ; => [ Call: sub_561880 ]
00524423    xorps xmm0, xmm0
00524426    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: __builtin_memset ]
0052442E    movlpd qword ptr ss:[esp+0x24], xmm0
00524434    lea eax, ss:[esp+0x50]
00524438    movlpd qword ptr ss:[esp+0x34], xmm0
0052443E    lea ecx, ss:[esp+0xD10]
00524445    movlpd qword ptr ss:[esp+0x48], xmm0
0052444B    mov edx, 0x07
00524450    movlpd qword ptr ss:[esp+0x40], xmm0
00524456    mov dword ptr ss:[esp+0x20], 0x67
0052445E    movaps xmm0, xmmword ptr ss:[esp+0x20]
00524463    movaps xmmword ptr ss:[esp+0x50], xmm0
00524468    mov dword ptr ss:[esp+0x3C], 0x00
00524470    mov dword ptr ss:[esp+0x30], 0x00
00524478    movaps xmm0, xmmword ptr ss:[esp+0x30]
0052447D    push 0x00
0052447F    movaps xmmword ptr ss:[esp+0x64], xmm0
00524484    movaps xmm0, xmmword ptr ss:[esp+0x44]
00524489    push 0x0C
0052448B    push eax
0052448C    movaps xmmword ptr ss:[esp+0x7C], xmm0
00524491    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00524496    mov esi, eax
00524498    add esp, 0x1C
0052449B    test esi, esi
0052449D    jz 0x005244C5
0052449F    call 0x00573400                                 ; => [ Call: sub_573400 ]
005244A4    push 0x04
005244A6    push 0x00
005244A8    push 0x00
005244AA    mov edx, dword ptr ds:[eax+0x0C]
005244AD    mov ecx, dword ptr ds:[eax+0x04]
005244B0    push 0x476
005244B5    push 0x00
005244B7    push 0x476
005244BC    push esi
005244BD    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
005244C2    add esp, 0x1C
005244C5    mov ecx, dword ptr ss:[esp+0x198C]
005244CC    pop edi
005244CD    pop esi
005244CE    xor ecx, esp
005244D0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005244D5    mov esp, ebp
005244D7    pop ebp
005244D8    ret
