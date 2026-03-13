005333C0    push ebp
005333C1    mov ebp, esp
005333C3    and esp, 0xFFFFFFF0
005333C6    mov eax, 0x1998
005333CB    call 0x00761E50
005333D0    mov eax, dword ptr ds:[0x008C4040]
005333D5    xor eax, esp
005333D7    mov dword ptr ss:[esp+0x1994], eax
005333DE    push esi
005333DF    push edi
005333E0    call 0x00573400
005333E5    push 0x00
005333E7    lea ecx, ss:[esp+0x8C]
005333EE    push 0x04
005333F0    push ecx
005333F1    mov ecx, dword ptr ds:[eax+0x40]
005333F4    call 0x0056F370
005333F9    xorps xmm0, xmm0
005333FC    mov dword ptr ss:[esp+0x38], 0x00
00533404    add esp, 0x0C
00533407    movlpd qword ptr ss:[esp+0x24], xmm0
0053340D    movlpd qword ptr ss:[esp+0x34], xmm0
00533413    lea edi, ss:[esp+0xD10]
0053341A    movlpd qword ptr ss:[esp+0x48], xmm0
00533420    mov esi, eax
00533422    movlpd qword ptr ss:[esp+0x40], xmm0
00533428    lea eax, ss:[esp+0x50]
0053342C    mov dword ptr ss:[esp+0x20], 0x5E
00533434    mov ecx, 0x321
00533439    movaps xmm0, xmmword ptr ss:[esp+0x20]
0053343E    mov edx, 0x10
00533443    movaps xmmword ptr ss:[esp+0x50], xmm0
00533448    mov dword ptr ss:[esp+0x3C], 0x00
00533450    mov dword ptr ss:[esp+0x30], 0x00
00533458    movaps xmm0, xmmword ptr ss:[esp+0x30]
0053345D    push 0x00
0053345F    rep movsd
00533461    movaps xmmword ptr ss:[esp+0x64], xmm0
00533466    lea ecx, ss:[esp+0xD14]
0053346D    movaps xmm0, xmmword ptr ss:[esp+0x44]
00533472    push 0x0E
00533474    push eax
00533475    movaps xmmword ptr ss:[esp+0x7C], xmm0
0053347A    call 0x00563C40
0053347F    mov esi, eax
00533481    add esp, 0x0C
00533484    mov dword ptr ss:[esp+0x18], esi
00533488    test esi, esi
0053348A    jz 0x00533583
00533490    call 0x00573400
00533495    movzx esi, si
00533498    mov edi, dword ptr ds:[eax+0x04]
0053349B    cmp esi, 0x320
005334A1    jb 0x005334A8
005334A3    call 0x00591930
005334A8    imul eax, esi, 0x64
005334AB    mov dword ptr ss:[esp+0x1C], eax
005334AF    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3EC
005334BA    mov eax, dword ptr ds:[0x007BFAD0]
005334BF    jnz 0x00533516
005334C1    mov dword ptr ss:[esp+0x14], eax
005334C5    mov eax, dword ptr ds:[0x007BFAD4]
005334CA    mov dword ptr ss:[esp+0x10], eax
005334CE    call 0x00573400
005334D3    mov edi, eax
005334D5    mov eax, dword ptr ds:[edi+0x04]
005334D8    mov dword ptr ss:[esp+0x0C], eax
005334DC    cmp esi, 0x320
005334E2    jb 0x005334ED
005334E4    call 0x00591930
005334E9    mov eax, dword ptr ss:[esp+0x0C]
005334ED    push dword ptr ss:[esp+0x10]
005334F1    push dword ptr ss:[esp+0x18]
005334F5    push 0x00
005334F7    push 0x00
005334F9    push 0x00
005334FB    push 0x00
005334FD    push dword ptr ds:[edi+0x30]
00533500    push dword ptr ds:[edi+0x2C]
00533503    push dword ptr ds:[edi+0x28]
00533506    push 0x02
00533508    push 0x3EB
0053350D    push 0x0B
0053350F    push 0x3EC
00533514    jmp 0x00533569
00533516    mov dword ptr ss:[esp+0x0C], eax
0053351A    mov eax, dword ptr ds:[0x007BFAD4]
0053351F    mov dword ptr ss:[esp+0x10], eax
00533523    call 0x00573400
00533528    mov edi, eax
0053352A    mov eax, dword ptr ds:[edi+0x04]
0053352D    mov dword ptr ss:[esp+0x14], eax
00533531    cmp esi, 0x320
00533537    jb 0x00533542
00533539    call 0x00591930
0053353E    mov eax, dword ptr ss:[esp+0x14]
00533542    push dword ptr ss:[esp+0x10]
00533546    push dword ptr ss:[esp+0x10]
0053354A    push 0x00
0053354C    push 0x00
0053354E    push 0x00
00533550    push 0x00
00533552    push dword ptr ds:[edi+0x30]
00533555    push dword ptr ds:[edi+0x2C]
00533558    push dword ptr ds:[edi+0x28]
0053355B    push 0x02
0053355D    push 0x3EB
00533562    push 0x0B
00533564    push 0x3E9
00533569    mov edx, dword ptr ss:[esp+0x50]
0053356D    push dword ptr ss:[esp+0x4C]
00533571    mov ecx, dword ptr ds:[edi+0x04]
00533574    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0053357B    call 0x00582D10
00533580    add esp, 0x38
00533583    mov ecx, dword ptr ss:[esp+0x199C]
0053358A    pop edi
0053358B    pop esi
0053358C    xor ecx, esp
0053358E    call 0x0075927A
00533593    mov esp, ebp
00533595    pop ebp
00533596    ret
