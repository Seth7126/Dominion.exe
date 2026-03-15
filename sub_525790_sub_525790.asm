// ============================================================
// 函数名称: sub_525790
// 起始地址: 0x525790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525790    dword 83EC8B55
00525794    in al, 0xF0
00525796    mov eax, 0x1988
0052579B    call 0x00761E50                                 ; => [ Call: __chkstk ]
005257A0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005257A5    xor eax, esp
005257A7    mov dword ptr ss:[esp+0x1984], eax
005257AE    push esi
005257AF    push edi
005257B0    push 0x00
005257B2    push 0x80
005257B7    push 0x00
005257B9    lea eax, ss:[esp+0x84]
005257C0    push 0x04
005257C2    push eax
005257C3    call 0x005678E0                                 ; => [ Call: sub_5678e0 ]
005257C8    add esp, 0x14
005257CB    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: __builtin_memset ]
005257D3    xorps xmm0, xmm0
005257D6    mov dword ptr ss:[esp+0x10], 0x70
005257DE    mov esi, eax
005257E0    movlpd qword ptr ss:[esp+0x14], xmm0
005257E6    movlpd qword ptr ss:[esp+0x24], xmm0
005257EC    lea eax, ss:[esp+0x40]
005257F0    push 0x00
005257F2    push 0x00
005257F4    movlpd qword ptr ss:[esp+0x40], xmm0
005257FA    lea edi, ss:[esp+0xD08]
00525801    movlpd qword ptr ss:[esp+0x38], xmm0
00525807    mov ecx, 0x321
0052580C    movaps xmm0, xmmword ptr ss:[esp+0x18]
00525811    xor edx, edx
00525813    push 0x36
00525815    push eax
00525816    movaps xmmword ptr ss:[esp+0x50], xmm0
0052581B    lea eax, ss:[esp+0x88]
00525822    mov dword ptr ss:[esp+0x3C], 0x00
0052582A    mov dword ptr ss:[esp+0x30], 0x00
00525832    movaps xmm0, xmmword ptr ss:[esp+0x30]
00525837    push 0x01
00525839    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0052583B    movaps xmmword ptr ss:[esp+0x64], xmm0
00525840    lea ecx, ss:[esp+0xD14]
00525847    movaps xmm0, xmmword ptr ss:[esp+0x44]
0052584C    push 0x01
0052584E    push eax
0052584F    movaps xmmword ptr ss:[esp+0x7C], xmm0
00525854    call 0x00563960                                 ; => [ Call: sub_563960 ]
00525859    mov ecx, 0x321
0052585E    lea edi, ss:[esp+0xD1C]
00525865    mov esi, eax
00525867    add esp, 0x1C
0052586A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0052586C    cmp dword ptr ss:[esp+0x1980], 0x00
00525874    jz 0x00525900
0052587A    mov esi, dword ptr ss:[esp+0xD00]
00525881    test esi, esi
00525883    jz 0x00525900
00525885    push 0x00
00525887    push ecx
00525888    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0052588D    add esp, 0x04
00525890    mov edx, 0x02
00525895    mov ecx, esi
00525897    push eax
00525898    call 0x00566C60                                 ; => [ Call: sub_566c60 ]
0052589D    add esp, 0x04
005258A0    mov edx, 0x3E9
005258A5    mov ecx, esi
005258A7    call 0x005624A0                                 ; => [ Call: sub_5624a0 ]
005258AC    add esp, 0x04
005258AF    call 0x00573400                                 ; => [ Call: sub_573400 ]
005258B4    movzx esi, si
005258B7    mov ecx, dword ptr ds:[eax+0x0C]
005258BA    mov edi, dword ptr ds:[eax+0x04]
005258BD    mov dword ptr ss:[esp+0x0C], ecx
005258C1    cmp esi, 0x320
005258C7    jb 0x005258D2
005258C9    call 0x00591930                                 ; => [ Call: sub_591930 ]
005258CE    mov ecx, dword ptr ss:[esp+0x0C]
005258D2    imul eax, esi, 0x64
005258D5    mov edx, edi
005258D7    push 0x00
005258D9    push dword ptr ds:[eax+edi*1+0x1A4C]
005258E0    push ecx
005258E1    lea ecx, ss:[esp+0x18]
005258E5    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
005258EA    mov eax, dword ptr ss:[esp+0x18]
005258EE    add esp, 0x04
005258F1    inc eax
005258F2    mov ecx, 0x71
005258F7    push eax
005258F8    call 0x00565AA0                                 ; => [ Call: sub_565aa0 ]
005258FD    add esp, 0x0C
00525900    mov ecx, dword ptr ss:[esp+0x198C]
00525907    pop edi
00525908    pop esi
00525909    xor ecx, esp
0052590B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00525910    mov esp, ebp
00525912    pop ebp
00525913    ret
