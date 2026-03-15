// ============================================================
// 函数名称: sub_546f90
// 起始地址: 0x546f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546F90    push ebp
00546F91    mov ebp, esp
00546F93    and esp, 0xFFFFFFF0
00546F96    mov eax, 0x1998
00546F9B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00546FA0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00546FA5    xor eax, esp
00546FA7    mov dword ptr ss:[esp+0x1994], eax
00546FAE    mov eax, dword ptr ds:[ecx+0x04]
00546FB1    xorps xmm0, xmm0
00546FB4    push esi
00546FB5    push edi
00546FB6    mov dword ptr ss:[esp+0x1990], 0x01
00546FC1    mov eax, dword ptr ds:[eax]
00546FC3    mov dword ptr ss:[esp+0xD10], eax
00546FCA    movlpd qword ptr ss:[esp+0x24], xmm0            ; => [ Call: __builtin_memset ]
00546FD0    mov dword ptr ss:[esp+0x2C], 0x00
00546FD8    movlpd qword ptr ss:[esp+0x34], xmm0
00546FDE    mov dword ptr ss:[esp+0x3C], 0x00
00546FE6    movlpd qword ptr ss:[esp+0x48], xmm0
00546FEC    mov dword ptr ss:[esp+0x20], 0xA9
00546FF4    mov dword ptr ss:[esp+0x30], 0x00
00546FFC    movlpd qword ptr ss:[esp+0x40], xmm0
00547002    call 0x00573400                                 ; => [ Call: sub_573400 ]
00547007    movaps xmm0, xmmword ptr ss:[esp+0x20]
0054700C    lea esi, ss:[esp+0xD10]
00547013    movaps xmmword ptr ss:[esp+0x50], xmm0
00547018    lea edi, ss:[esp+0x88]
0054701F    movaps xmm0, xmmword ptr ss:[esp+0x30]
00547024    mov ecx, dword ptr ds:[eax+0x28]
00547027    mov edx, dword ptr ds:[eax+0x2C]
0054702A    movaps xmmword ptr ss:[esp+0x60], xmm0
0054702F    movaps xmm0, xmmword ptr ss:[esp+0x40]
00547034    movaps xmmword ptr ss:[esp+0x70], xmm0
00547039    mov dword ptr ss:[esp+0x70], ecx
0054703D    mov ecx, 0x321
00547042    mov dword ptr ss:[esp+0x14], eax
00547046    mov eax, dword ptr ds:[eax]
00547048    push 0x00
0054704A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054704C    mov ecx, dword ptr ss:[esp+0x18]
00547050    push 0x00
00547052    push 0x0B
00547054    mov dword ptr ss:[esp+0x24], eax
00547058    mov eax, dword ptr ds:[ecx+0x10]
0054705B    mov dword ptr ss:[esp+0x28], eax
0054705F    lea eax, ss:[esp+0x5C]
00547063    push eax
00547064    push 0x01
00547066    push 0x00
00547068    push 0x01
0054706A    push 0x01
0054706C    lea eax, ss:[esp+0xA8]
00547073    mov dword ptr ss:[esp+0x94], edx
0054707A    push eax
0054707B    push 0x01
0054707D    push dword ptr ds:[ecx+0x0C]
00547080    mov ecx, dword ptr ds:[ecx+0x04]
00547083    lea edx, ss:[esp+0x44]
00547087    call 0x005869D0                                 ; => [ Call: sub_5869d0 ]
0054708C    add esp, 0x2C
0054708F    test eax, eax
00547091    jz 0x005470A9
00547093    mov ecx, dword ptr ss:[esp+0xD10]
0054709A    mov edx, 0x01
0054709F    push 0x00
005470A1    call 0x0056E370                                 ; => [ Call: sub_56e370 ]
005470A6    add esp, 0x04
005470A9    mov ecx, dword ptr ss:[esp+0x199C]
005470B0    pop edi
005470B1    pop esi
005470B2    xor ecx, esp
005470B4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005470B9    mov esp, ebp
005470BB    pop ebp
005470BC    ret
