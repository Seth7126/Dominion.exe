// ============================================================
// 函数名称: sub_4ffaf0
// 起始地址: 0x4ffaf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFAF0    dword 83EC8B55
004FFAF4    in al, 0xF0
004FFAF6    mov eax, 0x19A8
004FFAFB    call 0x00761E50
004FFB00    mov eax, dword ptr ds:[0x008C4040]
004FFB05    xor eax, esp
004FFB07    mov dword ptr ss:[esp+0x19A4], eax
004FFB0E    push esi
004FFB0F    xor edx, edx
004FFB11    push edi
004FFB12    push ecx                                        ; => [ Call: __chkstk ]
004FFB13    push 0x00
004FFB15    lea ecx, ds:[edx+0x01]
004FFB18    call 0x00561E00                                 ; => [ Data: __security_cookie | Call: sub_561e00 ]
004FFB1D    push 0x00
004FFB1F    push 0x80
004FFB24    push 0x00
004FFB26    lea eax, ss:[esp+0xD34]
004FFB2D    push 0x04
004FFB2F    push eax
004FFB30    call 0x005678E0                                 ; => [ Call: sub_5678e0 ]
004FFB35    add esp, 0x1C
004FFB38    mov dword ptr ss:[esp+0x3C], 0x00
004FFB40    xorps xmm0, xmm0
004FFB43    mov dword ptr ss:[esp+0x30], 0xD7
004FFB4B    mov esi, eax
004FFB4D    movlpd qword ptr ss:[esp+0x34], xmm0            ; => [ Call: __builtin_memset ]
004FFB53    movlpd qword ptr ss:[esp+0x44], xmm0
004FFB59    lea eax, ss:[esp+0x60]
004FFB5D    push 0x00
004FFB5F    push 0x00
004FFB61    movlpd qword ptr ss:[esp+0x60], xmm0
004FFB67    lea edi, ss:[esp+0xA0]
004FFB6E    movlpd qword ptr ss:[esp+0x58], xmm0
004FFB74    mov ecx, 0x321
004FFB79    movaps xmm0, xmmword ptr ss:[esp+0x38]
004FFB7E    xor edx, edx
004FFB80    push 0x0B
004FFB82    push eax
004FFB83    movaps xmmword ptr ss:[esp+0x70], xmm0
004FFB88    lea eax, ss:[esp+0xD30]
004FFB8F    mov dword ptr ss:[esp+0x5C], 0x00
004FFB97    mov dword ptr ss:[esp+0x50], 0x00
004FFB9F    movaps xmm0, xmmword ptr ss:[esp+0x50]
004FFBA4    push 0x01
004FFBA6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004FFBA8    movaps xmmword ptr ss:[esp+0x84], xmm0
004FFBB0    lea ecx, ss:[esp+0xAC]
004FFBB7    movaps xmm0, xmmword ptr ss:[esp+0x64]
004FFBBC    push 0x01
004FFBBE    push eax
004FFBBF    movaps xmmword ptr ss:[esp+0x9C], xmm0
004FFBC7    call 0x00563960                                 ; => [ Call: sub_563960 ]
004FFBCC    mov ecx, 0x321
004FFBD1    lea edi, ss:[esp+0xB4]
004FFBD8    mov esi, eax
004FFBDA    add esp, 0x1C
004FFBDD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004FFBDF    cmp dword ptr ss:[esp+0xD18], 0x00
004FFBE7    jz 0x004FFCCB
004FFBED    mov edi, dword ptr ss:[esp+0x98]
004FFBF4    test edi, edi
004FFBF6    jz 0x004FFCCB
004FFBFC    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FFC01    movzx esi, di
004FFC04    mov ecx, dword ptr ds:[eax+0x04]
004FFC07    mov eax, dword ptr ds:[eax+0x0C]
004FFC0A    mov dword ptr ss:[esp+0x14], ecx
004FFC0E    mov dword ptr ss:[esp+0x1C], eax
004FFC12    cmp esi, 0x320
004FFC18    jb 0x004FFC23
004FFC1A    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FFC1F    mov ecx, dword ptr ss:[esp+0x14]
004FFC23    mov edx, dword ptr ss:[esp+0x1C]
004FFC27    xorps xmm0, xmm0
004FFC2A    imul eax, esi, 0x64
004FFC2D    push 0x00
004FFC2F    movlpd qword ptr ss:[esp+0x18], xmm0
004FFC35    movlpd qword ptr ss:[esp+0x2C], xmm0
004FFC3B    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
004FFC42    mov dword ptr ss:[esp+0x28], eax
004FFC46    lea eax, ss:[esp+0x18]
004FFC4A    push eax
004FFC4B    lea eax, ss:[esp+0x30]
004FFC4F    mov dword ptr ss:[esp+0x28], edi
004FFC53    push eax
004FFC54    lea eax, ss:[esp+0x2C]
004FFC58    push eax
004FFC59    call 0x00586320                                 ; => [ Call: sub_586320 ]
004FFC5E    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
004FFC63    mov esi, eax
004FFC65    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FFC6A    push 0x00
004FFC6C    push 0x00
004FFC6E    push 0x00
004FFC70    push dword ptr ds:[eax+0x2C]
004FFC73    mov edx, dword ptr ds:[eax+0x0C]
004FFC76    push dword ptr ds:[eax+0x28]
004FFC79    mov ecx, dword ptr ds:[eax+0x04]
004FFC7C    push 0x00
004FFC7E    push 0x0B
004FFC80    push esi
004FFC81    push 0x3E9
004FFC86    push edi
004FFC87    call 0x005820C0                                 ; => [ Call: sub_5820c0 | Call: nullptr ]
004FFC8C    add esp, 0x38
004FFC8F    test al, al
004FFC91    jz 0x004FFCCB
004FFC93    push 0x02
004FFC95    lea eax, ss:[esp+0xD24]
004FFC9C    mov dword ptr ss:[esp+0xD24], 0x01
004FFCA7    push 0x01
004FFCA9    push eax
004FFCAA    xor edx, edx
004FFCAC    mov dword ptr ss:[esp+0xD30], edi
004FFCB3    mov ecx, 0x4FFCE0
004FFCB8    mov dword ptr ss:[esp+0x19B0], 0x01
004FFCC3    call 0x0056BBA0                                 ; => [ Call: sub_4ffce0 | Call: sub_56bba0 ]
004FFCC8    add esp, 0x0C
004FFCCB    mov ecx, dword ptr ss:[esp+0x19AC]
004FFCD2    pop edi
004FFCD3    pop esi
004FFCD4    xor ecx, esp
004FFCD6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004FFCDB    mov esp, ebp
004FFCDD    pop ebp
004FFCDE    ret
