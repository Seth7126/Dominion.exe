// ============================================================
// 函数名称: sub_547970
// 起始地址: 0x547970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547970    dword 83EC8B55
00547974    in al, 0xF0
00547976    mov eax, 0x1988
0054797B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00547980    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00547985    xor eax, esp
00547987    mov dword ptr ss:[esp+0x1984], eax
0054798E    push esi
0054798F    lea eax, ss:[esp+0xCFC]
00547996    mov ecx, 0x3EA
0054799B    push edi
0054799C    push eax
0054799D    call 0x00568780
005479A2    add esp, 0x04
005479A5    mov dword ptr ss:[esp+0x1C], 0x00
005479AD    mov esi, eax
005479AF    mov dword ptr ss:[esp+0x10], 0x1B
005479B7    mov ecx, 0x321
005479BC    mov dword ptr ss:[esp+0x2C], 0x00
005479C4    lea edi, ss:[esp+0x78]
005479C8    xorps xmm0, xmm0
005479CB    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
005479CD    mov eax, dword ptr ss:[esp+0xCF8]
005479D4    mov ecx, 0x04
005479D9    push 0x00
005479DB    cmp eax, ecx
005479DD    movlpd qword ptr ss:[esp+0x18], xmm0
005479E3    push 0x00
005479E5    cmovnle eax, ecx
005479E8    movlpd qword ptr ss:[esp+0x2C], xmm0
005479EE    push 0x12
005479F0    movlpd qword ptr ss:[esp+0x44], xmm0
005479F6    lea ecx, ss:[esp+0x4C]
005479FA    movlpd qword ptr ss:[esp+0x3C], xmm0
00547A00    xor edx, edx
00547A02    movaps xmm0, xmmword ptr ss:[esp+0x1C]
00547A07    push ecx
00547A08    mov dword ptr ss:[esp+0x30], eax
00547A0C    lea ecx, ss:[esp+0x88]
00547A13    movaps xmmword ptr ss:[esp+0x50], xmm0
00547A18    movaps xmm0, xmmword ptr ss:[esp+0x30]
00547A1D    push 0x19
00547A1F    push eax
00547A20    movaps xmmword ptr ss:[esp+0x68], xmm0
00547A25    lea eax, ss:[esp+0xD18]
00547A2C    movaps xmm0, xmmword ptr ss:[esp+0x48]
00547A31    push eax
00547A32    movaps xmmword ptr ss:[esp+0x7C], xmm0
00547A37    call 0x00563960
00547A3C    mov esi, eax
00547A3E    lea edi, ss:[esp+0x94]
00547A45    mov ecx, 0x321
00547A4A    add esp, 0x1C
00547A4D    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_563960 ]
00547A4F    push 0x00
00547A51    push ecx
00547A52    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00547A57    push eax
00547A58    mov edx, 0x3EA
00547A5D    lea ecx, ss:[esp+0x84]
00547A64    call 0x005661E0                                 ; => [ Call: sub_5661e0 ]
00547A69    mov esi, dword ptr ss:[esp+0xD04]
00547A70    add esp, 0x0C
00547A73    mov dword ptr ss:[esp+0xD00], 0x04
00547A7E    lea eax, ds:[esi*4]
00547A85    push eax
00547A86    lea eax, ss:[esp+0x7C]
00547A8A    push eax
00547A8B    lea eax, ss:[esp+0xD0C]
00547A92    push eax
00547A93    call 0x00761FBE                                 ; => [ Call: memcpy ]
00547A98    add esp, 0x0C
00547A9B    mov dword ptr ss:[esp+0x1984], esi
00547AA2    lea eax, ss:[esp+0xD00]
00547AA9    mov edx, 0x547B30
00547AAE    mov ecx, 0x06
00547AB3    push 0x02
00547AB5    push 0x46
00547AB7    push eax
00547AB8    push 0x547C10
00547ABD    call 0x0056BA40                                 ; => [ Call: sub_56ba40 | Call: sub_547c10 | Call: sub_547b30 ]
00547AC2    mov ecx, dword ptr ss:[esp+0x199C]
00547AC9    add esp, 0x10
00547ACC    pop edi
00547ACD    pop esi
00547ACE    xor ecx, esp
00547AD0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00547AD5    mov esp, ebp
00547AD7    pop ebp
00547AD8    ret
