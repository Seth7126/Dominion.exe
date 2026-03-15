// ============================================================
// 函数名称: sub_558470
// 起始地址: 0x558470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00558470    dword 83EC8B55
00558474    in al, 0xF0
00558476    mov eax, 0x1988
0055847B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00558480    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00558485    xor eax, esp
00558487    mov dword ptr ss:[esp+0x1984], eax
0055848E    push esi
0055848F    push edi
00558490    push 0x00
00558492    lea eax, ss:[esp+0x7C]
00558496    xor edx, edx
00558498    push 0x08
0055849A    push eax
0055849B    mov ecx, 0x3EA
005584A0    call 0x005685F0                                 ; => [ Call: sub_5685f0 ]
005584A5    xorps xmm0, xmm0
005584A8    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: __builtin_memset ]
005584B0    add esp, 0x0C
005584B3    movlpd qword ptr ss:[esp+0x14], xmm0
005584B9    movlpd qword ptr ss:[esp+0x24], xmm0
005584BF    lea edi, ss:[esp+0xD00]
005584C6    movlpd qword ptr ss:[esp+0x38], xmm0
005584CC    mov esi, eax
005584CE    movlpd qword ptr ss:[esp+0x30], xmm0
005584D4    lea eax, ss:[esp+0x40]
005584D8    mov dword ptr ss:[esp+0x10], 0xBA
005584E0    mov ecx, 0x321
005584E5    movaps xmm0, xmmword ptr ss:[esp+0x10]
005584EA    mov edx, 0x17
005584EF    movaps xmmword ptr ss:[esp+0x40], xmm0
005584F4    mov dword ptr ss:[esp+0x2C], 0x00
005584FC    mov dword ptr ss:[esp+0x20], 0x00
00558504    movaps xmm0, xmmword ptr ss:[esp+0x20]
00558509    push 0x00
0055850B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0055850D    movaps xmmword ptr ss:[esp+0x54], xmm0
00558512    lea ecx, ss:[esp+0xD04]
00558519    movaps xmm0, xmmword ptr ss:[esp+0x34]
0055851E    push 0x3C
00558520    push eax
00558521    movaps xmmword ptr ss:[esp+0x6C], xmm0
00558526    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0055852B    add esp, 0x0C
0055852E    test eax, eax
00558530    jz 0x0055857A
00558532    mov dword ptr ss:[esp+0x0C], eax
00558536    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055853B    push dword ptr ds:[0x007BFAD4]
00558541    lea ecx, ss:[esp+0x10]
00558545    push dword ptr ds:[0x007BFAD0]
0055854B    mov edx, dword ptr ds:[eax+0x0C]
0055854E    push 0x00
00558550    push 0x00
00558552    push 0x00
00558554    push 0x07
00558556    push 0x0B
00558558    push 0x3EA
0055855D    push 0x01
0055855F    push ecx
00558560    mov ecx, dword ptr ds:[eax+0x04]
00558563    call 0x00582EB0
00558568    xor edx, edx
0055856A    add esp, 0x24
0055856D    push 0x00
0055856F    lea ecx, ds:[edx+0x02]
00558572    call 0x00561E00                                 ; => [ Call: nullptr | Call: sub_582eb0 | Call: sub_561e00 ]
00558577    add esp, 0x08
0055857A    mov ecx, dword ptr ss:[esp+0x198C]
00558581    pop edi
00558582    pop esi
00558583    xor ecx, esp
00558585    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055858A    mov esp, ebp
0055858C    pop ebp
0055858D    ret
