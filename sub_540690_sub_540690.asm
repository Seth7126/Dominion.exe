00540690    push ebp
00540691    mov ebp, esp
00540693    and esp, 0xFFFFFFF0
00540696    mov eax, 0x1998
0054069B    call 0x00761E50
005406A0    mov eax, dword ptr ds:[0x008C4040]
005406A5    xor eax, esp
005406A7    mov dword ptr ss:[esp+0x1994], eax
005406AE    push esi
005406AF    push edi
005406B0    push 0x00
005406B2    lea eax, ss:[esp+0x8C]
005406B9    xor edx, edx
005406BB    push 0x04
005406BD    push eax
005406BE    mov ecx, 0x462
005406C3    call 0x005685F0
005406C8    xorps xmm0, xmm0
005406CB    mov dword ptr ss:[esp+0x38], 0x00
005406D3    movlpd qword ptr ss:[esp+0x30], xmm0
005406D9    lea edi, ss:[esp+0xD1C]
005406E0    movlpd qword ptr ss:[esp+0x40], xmm0
005406E6    mov esi, eax
005406E8    movlpd qword ptr ss:[esp+0x54], xmm0
005406EE    lea eax, ss:[esp+0x5C]
005406F2    movlpd qword ptr ss:[esp+0x4C], xmm0
005406F8    mov ecx, 0x321
005406FD    mov dword ptr ss:[esp+0x2C], 0xD3
00540705    mov edx, 0x10
0054070A    movaps xmm0, xmmword ptr ss:[esp+0x2C]
0054070F    movaps xmmword ptr ss:[esp+0x5C], xmm0
00540714    mov dword ptr ss:[esp+0x48], 0x00
0054071C    mov dword ptr ss:[esp+0x3C], 0x00
00540724    movaps xmm0, xmmword ptr ss:[esp+0x3C]
00540729    push 0x03
0054072B    rep movsd
0054072D    movaps xmmword ptr ss:[esp+0x70], xmm0
00540732    lea ecx, ss:[esp+0xD20]
00540739    movaps xmm0, xmmword ptr ss:[esp+0x50]
0054073E    push 0x0E
00540740    push eax
00540741    movaps xmmword ptr ss:[esp+0x88], xmm0
00540749    call 0x00563C40
0054074E    mov edi, eax
00540750    add esp, 0x18
00540753    mov dword ptr ss:[esp+0x1C], edi
00540757    test edi, edi
00540759    jz 0x005407D9
0054075B    mov ecx, 0x01
00540760    call 0x0056E9C0
00540765    mov eax, dword ptr ds:[0x007BFAD0]
0054076A    mov dword ptr ss:[esp+0x18], eax
0054076E    mov eax, dword ptr ds:[0x007BFAD4]
00540773    mov dword ptr ss:[esp+0x14], eax
00540777    call 0x00573400
0054077C    mov esi, eax
0054077E    movzx edi, di
00540781    mov eax, dword ptr ds:[esi+0x04]
00540784    mov dword ptr ss:[esp+0x10], eax
00540788    cmp edi, 0x320
0054078E    jb 0x00540799
00540790    call 0x00591930
00540795    mov eax, dword ptr ss:[esp+0x10]
00540799    push dword ptr ss:[esp+0x14]
0054079D    mov ecx, dword ptr ds:[esi+0x04]
005407A0    push dword ptr ss:[esp+0x1C]
005407A4    imul edx, edi, 0x64
005407A7    push 0x00
005407A9    push 0x00
005407AB    push 0x00
005407AD    push 0x00
005407AF    push dword ptr ds:[esi+0x30]
005407B2    push dword ptr ds:[esi+0x2C]
005407B5    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
005407BC    push dword ptr ds:[esi+0x28]
005407BF    push 0x02
005407C1    push 0x3EB
005407C6    push 0x0B
005407C8    push 0x462
005407CD    push dword ptr ss:[esp+0x50]
005407D1    call 0x00582D10
005407D6    add esp, 0x38
005407D9    mov ecx, dword ptr ss:[esp+0x199C]
005407E0    pop edi
005407E1    pop esi
005407E2    xor ecx, esp
005407E4    call 0x0075927A
005407E9    mov esp, ebp
005407EB    pop ebp
005407EC    ret
