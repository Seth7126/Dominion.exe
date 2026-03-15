// ============================================================
// 函数名称: sub_5500a0
// 起始地址: 0x5500a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005500A0    push ebp
005500A1    mov ebp, esp
005500A3    and esp, 0xFFFFFFF0
005500A6    mov eax, 0x1988
005500AB    call 0x00761E50                                 ; => [ Call: __chkstk ]
005500B0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005500B5    xor eax, esp
005500B7    mov dword ptr ss:[esp+0x1984], eax
005500BE    push esi
005500BF    push edi
005500C0    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005500C5    push ecx
005500C6    mov edx, 0x3E9
005500CB    mov ecx, eax
005500CD    call 0x005624A0                                 ; => [ Call: sub_5624a0 ]
005500D2    add esp, 0x04
005500D5    test al, al
005500D7    jz 0x005501C5
005500DD    call 0x00573400                                 ; => [ Call: sub_573400 ]
005500E2    lea ecx, ss:[esp+0x78]
005500E6    push 0x04
005500E8    push ecx
005500E9    mov edx, dword ptr ds:[eax+0x0C]
005500EC    mov ecx, dword ptr ds:[eax+0x04]
005500EF    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
005500F4    mov dword ptr ss:[esp+0xD00], eax
005500FB    lea esi, ss:[esp+0x80]
00550102    mov ecx, 0x321
00550107    lea edi, ss:[esp+0xD08]
0055010E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00550110    push 0x00
00550112    push 0x80
00550117    lea ecx, ss:[esp+0xD10]
0055011E    call 0x00561880                                 ; => [ Call: sub_561880 ]
00550123    xorps xmm0, xmm0
00550126    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: __builtin_memset ]
0055012E    movlpd qword ptr ss:[esp+0x24], xmm0
00550134    lea eax, ss:[esp+0x50]
00550138    movlpd qword ptr ss:[esp+0x34], xmm0
0055013E    lea ecx, ss:[esp+0xD10]
00550145    movlpd qword ptr ss:[esp+0x48], xmm0
0055014B    mov edx, 0x07
00550150    movlpd qword ptr ss:[esp+0x40], xmm0
00550156    mov dword ptr ss:[esp+0x20], 0x10B
0055015E    movaps xmm0, xmmword ptr ss:[esp+0x20]
00550163    movaps xmmword ptr ss:[esp+0x50], xmm0
00550168    mov dword ptr ss:[esp+0x3C], 0x00
00550170    mov dword ptr ss:[esp+0x30], 0x00
00550178    movaps xmm0, xmmword ptr ss:[esp+0x30]
0055017D    push 0x00
0055017F    movaps xmmword ptr ss:[esp+0x64], xmm0
00550184    movaps xmm0, xmmword ptr ss:[esp+0x44]
00550189    push 0x0C
0055018B    push eax
0055018C    movaps xmmword ptr ss:[esp+0x7C], xmm0
00550191    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00550196    mov esi, eax
00550198    add esp, 0x1C
0055019B    test esi, esi
0055019D    jz 0x005501C5
0055019F    call 0x00573400                                 ; => [ Call: sub_573400 ]
005501A4    push 0x04
005501A6    push 0x00
005501A8    push 0x00
005501AA    mov edx, dword ptr ds:[eax+0x0C]
005501AD    mov ecx, dword ptr ds:[eax+0x04]
005501B0    push 0x476
005501B5    push 0x00
005501B7    push 0x476
005501BC    push esi
005501BD    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
005501C2    add esp, 0x1C
005501C5    mov ecx, dword ptr ss:[esp+0x198C]
005501CC    pop edi
005501CD    pop esi
005501CE    xor ecx, esp
005501D0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005501D5    mov esp, ebp
005501D7    pop ebp
005501D8    ret
