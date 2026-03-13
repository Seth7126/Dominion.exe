00505150    dword 83EC8B55
00505154    in al, 0xF0
00505156    mov eax, 0x1988
0050515B    call 0x00761E50
00505160    mov eax, dword ptr ds:[0x008C4040]
00505165    xor eax, esp
00505167    mov dword ptr ss:[esp+0x1984], eax
0050516E    push esi
0050516F    lea eax, ss:[esp+0xCFC]
00505176    mov ecx, 0x3EA
0050517B    push edi
0050517C    push eax
0050517D    call 0x00568780
00505182    add esp, 0x04
00505185    lea edi, ss:[esp+0x78]
00505189    mov esi, eax
0050518B    mov ecx, 0x321
00505190    rep movsd
00505192    call 0x00573400
00505197    push 0x1000
0050519C    mov ecx, dword ptr ds:[eax+0x04]
0050519F    mov edx, dword ptr ds:[eax+0x0C]
005051A2    call 0x00583FC0
005051A7    mov ecx, dword ptr ss:[esp+0xCFC]
005051AE    add esp, 0x04
005051B1    cmp eax, ecx
005051B3    jnl 0x005051CF
005051B5    call 0x00573400
005051BA    push 0x1000
005051BF    mov ecx, dword ptr ds:[eax+0x04]
005051C2    mov edx, dword ptr ds:[eax+0x0C]
005051C5    call 0x00583FC0
005051CA    add esp, 0x04
005051CD    mov ecx, eax
005051CF    xorps xmm0, xmm0
005051D2    mov dword ptr ss:[esp+0x1C], 0x00
005051DA    push 0x00
005051DC    push 0x00
005051DE    movlpd qword ptr ss:[esp+0x1C], xmm0
005051E4    lea eax, ss:[esp+0x48]
005051E8    movlpd qword ptr ss:[esp+0x2C], xmm0
005051EE    xor edx, edx
005051F0    movlpd qword ptr ss:[esp+0x40], xmm0
005051F6    movlpd qword ptr ss:[esp+0x38], xmm0
005051FC    push 0x07
005051FE    push eax
005051FF    mov dword ptr ss:[esp+0x20], 0x13
00505207    lea eax, ss:[esp+0xD10]
0050520E    movaps xmm0, xmmword ptr ss:[esp+0x20]
00505213    mov dword ptr ss:[esp+0x30], ecx
00505217    movaps xmmword ptr ss:[esp+0x50], xmm0
0050521C    mov dword ptr ss:[esp+0x3C], 0x00
00505224    movaps xmm0, xmmword ptr ss:[esp+0x30]
00505229    push 0x09
0050522B    push ecx
0050522C    movaps xmmword ptr ss:[esp+0x68], xmm0
00505231    lea ecx, ss:[esp+0x90]
00505238    movaps xmm0, xmmword ptr ss:[esp+0x48]
0050523D    push eax
0050523E    movaps xmmword ptr ss:[esp+0x7C], xmm0
00505243    call 0x00563960
00505248    add esp, 0x1C
0050524B    lea edi, ss:[esp+0x78]
0050524F    mov esi, eax
00505251    mov ecx, 0x321
00505256    rep movsd
00505258    call 0x00573400
0050525D    mov esi, eax
0050525F    call 0x0056B780
00505264    mov edi, dword ptr ss:[esp+0xCF8]
0050526B    mov edx, dword ptr ds:[esi+0x0C]
0050526E    mov ecx, dword ptr ds:[esi+0x04]
00505271    push edi
00505272    push eax
00505273    call 0x00594010
00505278    add esp, 0x08
0050527B    mov ecx, edi
0050527D    neg ecx
0050527F    xor edx, edx
00505281    call 0x00561F60
00505286    call 0x00573400
0050528B    mov edx, dword ptr ds:[eax+0x0C]
0050528E    mov esi, dword ptr ds:[eax+0x04]
00505291    test edi, edi
00505293    jle 0x005052AC
00505295    mov ecx, edi
00505297    mov eax, 0x3EA
0050529C    lea edi, ss:[esp+0xD00]
005052A3    rep stosd
005052A5    mov edi, dword ptr ss:[esp+0xCF8]
005052AC    push 0x00
005052AE    push 0x12
005052B0    lea eax, ss:[esp+0xD08]
005052B7    mov ecx, esi
005052B9    push eax
005052BA    lea eax, ss:[esp+0x84]
005052C1    push edi
005052C2    push eax
005052C3    call 0x00590DE0
005052C8    mov ecx, dword ptr ss:[esp+0x19A0]
005052CF    add esp, 0x14
005052D2    pop edi
005052D3    pop esi
005052D4    xor ecx, esp
005052D6    call 0x0075927A
005052DB    mov esp, ebp
005052DD    pop ebp
005052DE    ret
