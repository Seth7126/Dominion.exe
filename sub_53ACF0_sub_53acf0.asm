// ============================================================
// 函数名称: sub_53acf0
// 起始地址: 0x53acf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053ACF0    push ebp
0053ACF1    mov ebp, esp
0053ACF3    and esp, 0xFFFFFFF0
0053ACF6    mov eax, 0x1988
0053ACFB    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053AD00    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0053AD05    xor eax, esp
0053AD07    mov dword ptr ss:[esp+0x1984], eax
0053AD0E    push esi
0053AD0F    push edi
0053AD10    xor edx, edx
0053AD12    lea eax, ss:[esp+0x78]
0053AD16    push 0x00
0053AD18    push 0x04
0053AD1A    push eax
0053AD1B    lea ecx, ds:[edx+0x02]
0053AD1E    call 0x005685F0                                 ; => [ Call: sub_5685f0 ]
0053AD23    xorps xmm0, xmm0
0053AD26    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: __builtin_memset ]
0053AD2E    movlpd qword ptr ss:[esp+0x20], xmm0
0053AD34    lea edi, ss:[esp+0xD0C]
0053AD3B    movlpd qword ptr ss:[esp+0x30], xmm0
0053AD41    mov esi, eax
0053AD43    movlpd qword ptr ss:[esp+0x44], xmm0
0053AD49    lea eax, ss:[esp+0x4C]
0053AD4D    movlpd qword ptr ss:[esp+0x3C], xmm0
0053AD53    mov ecx, 0x321
0053AD58    mov dword ptr ss:[esp+0x1C], 0x2E
0053AD60    mov edx, 0x07
0053AD65    movaps xmm0, xmmword ptr ss:[esp+0x1C]
0053AD6A    movaps xmmword ptr ss:[esp+0x4C], xmm0
0053AD6F    mov dword ptr ss:[esp+0x38], 0x00
0053AD77    mov dword ptr ss:[esp+0x2C], 0x00
0053AD7F    movaps xmm0, xmmword ptr ss:[esp+0x2C]
0053AD84    push 0x03
0053AD86    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053AD88    movaps xmmword ptr ss:[esp+0x60], xmm0
0053AD8D    lea ecx, ss:[esp+0xD10]
0053AD94    movaps xmm0, xmmword ptr ss:[esp+0x40]
0053AD99    push 0x0C
0053AD9B    push eax
0053AD9C    movaps xmmword ptr ss:[esp+0x78], xmm0
0053ADA1    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0053ADA6    mov esi, eax
0053ADA8    add esp, 0x18
0053ADAB    test esi, esi
0053ADAD    jz 0x0053ADD5
0053ADAF    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053ADB4    push 0x04
0053ADB6    push 0x00
0053ADB8    push 0x00
0053ADBA    mov edx, dword ptr ds:[eax+0x0C]
0053ADBD    mov ecx, dword ptr ds:[eax+0x04]
0053ADC0    push 0x476
0053ADC5    push 0x00
0053ADC7    push 0x476
0053ADCC    push esi
0053ADCD    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0053ADD2    add esp, 0x1C
0053ADD5    mov ecx, dword ptr ss:[esp+0x198C]
0053ADDC    pop edi
0053ADDD    pop esi
0053ADDE    xor ecx, esp
0053ADE0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053ADE5    mov esp, ebp
0053ADE7    pop ebp
0053ADE8    ret
