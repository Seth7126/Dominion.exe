// ============================================================
// 函数名称: sub_548f30
// 起始地址: 0x548f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548F30    dword 83EC8B55
00548F34    in al, 0xF0
00548F36    mov eax, 0x2608
00548F3B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00548F40    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00548F45    xor eax, esp
00548F47    mov dword ptr ss:[esp+0x2604], eax
00548F4E    push esi
00548F4F    push edi
00548F50    call 0x00573400                                 ; => [ Call: sub_573400 ]
00548F55    push 0x0C
00548F57    push 0x00
00548F59    lea ecx, ss:[esp+0x78]
00548F5D    mov edx, dword ptr ds:[eax+0x0C]
00548F60    push ecx
00548F61    push dword ptr ds:[eax+0x30]
00548F64    mov ecx, dword ptr ds:[eax+0x04]
00548F67    push dword ptr ds:[eax+0x2C]
00548F6A    push dword ptr ds:[eax+0x28]
00548F6D    push 0x01
00548F6F    push 0x3EE
00548F74    push 0x04
00548F76    call 0x00588DB0
00548F7B    add esp, 0x24
00548F7E    mov dword ptr ss:[esp+0xCF0], eax               ; => [ Call: sub_588db0 ]
00548F85    xorps xmm0, xmm0
00548F88    mov dword ptr ss:[esp+0x1C], 0x00
00548F90    movlpd qword ptr ss:[esp+0x14], xmm0
00548F96    lea eax, ss:[esp+0x40]
00548F9A    movlpd qword ptr ss:[esp+0x24], xmm0            ; => [ Call: __builtin_memset ]
00548FA0    lea esi, ss:[esp+0x70]
00548FA4    push 0x00
00548FA6    push 0x00
00548FA8    movlpd qword ptr ss:[esp+0x40], xmm0
00548FAE    lea edi, ss:[esp+0x1988]
00548FB5    movlpd qword ptr ss:[esp+0x38], xmm0
00548FBB    mov ecx, 0x321
00548FC0    push 0x0A
00548FC2    push eax
00548FC3    mov dword ptr ss:[esp+0x20], 0x1C
00548FCB    lea eax, ss:[esp+0xD08]
00548FD2    movaps xmm0, xmmword ptr ss:[esp+0x20]
00548FD7    mov edx, 0x02
00548FDC    movaps xmmword ptr ss:[esp+0x50], xmm0
00548FE1    mov dword ptr ss:[esp+0x3C], 0x00
00548FE9    mov dword ptr ss:[esp+0x30], 0x02
00548FF1    movaps xmm0, xmmword ptr ss:[esp+0x30]
00548FF6    push 0x14
00548FF8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00548FFA    movaps xmmword ptr ss:[esp+0x64], xmm0
00548FFF    lea ecx, ss:[esp+0x1994]
00549006    movaps xmm0, xmmword ptr ss:[esp+0x44]
0054900B    push 0x02
0054900D    push eax
0054900E    movaps xmmword ptr ss:[esp+0x7C], xmm0
00549013    call 0x00563960
00549018    mov esi, eax
0054901A    lea edi, ss:[esp+0x8C]
00549021    mov ecx, 0x321
00549026    lea edx, ss:[esp+0x8C]
0054902D    add esp, 0x1C
00549030    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_563960 ]
00549032    lea ecx, ss:[esp+0x1980]
00549039    call 0x0056A0A0                                 ; => [ Call: sub_56a0a0 ]
0054903E    mov edx, 0x3EE
00549043    lea ecx, ss:[esp+0x70]
00549047    call 0x00569500                                 ; => [ Call: sub_569500 ]
0054904C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00549051    push dword ptr ds:[0x007BFAD4]
00549057    lea ecx, ss:[esp+0x1984]
0054905E    push dword ptr ds:[0x007BFAD0]
00549064    mov edx, dword ptr ds:[eax+0x0C]
00549067    push 0x00
00549069    push 0x00
0054906B    push 0x00
0054906D    push 0x07
0054906F    push 0x0B
00549071    push 0x3EE
00549076    push dword ptr ss:[esp+0x2620]
0054907D    push ecx
0054907E    mov ecx, dword ptr ds:[eax+0x04]
00549081    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
00549086    mov ecx, dword ptr ss:[esp+0x2634]
0054908D    add esp, 0x28
00549090    pop edi
00549091    pop esi
00549092    xor ecx, esp
00549094    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00549099    mov esp, ebp
0054909B    pop ebp
0054909C    ret
