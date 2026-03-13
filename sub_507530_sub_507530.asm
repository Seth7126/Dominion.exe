00507530    dword 83EC8B55
00507534    in al, 0xF0
00507536    mov eax, 0x1998
0050753B    call 0x00761E50
00507540    mov eax, dword ptr ds:[0x008C4040]
00507545    xor eax, esp
00507547    mov dword ptr ss:[esp+0x1994], eax
0050754E    push esi
0050754F    push edi
00507550    push 0x00
00507552    lea eax, ss:[esp+0x8C]
00507559    xor edx, edx
0050755B    push 0x08
0050755D    push eax
0050755E    mov ecx, 0x3EA
00507563    call 0x005685F0
00507568    xorps xmm0, xmm0
0050756B    mov dword ptr ss:[esp+0x38], 0x00
00507573    add esp, 0x0C
00507576    movlpd qword ptr ss:[esp+0x24], xmm0
0050757C    movlpd qword ptr ss:[esp+0x34], xmm0
00507582    lea edi, ss:[esp+0xD10]
00507589    movlpd qword ptr ss:[esp+0x48], xmm0
0050758F    mov esi, eax
00507591    movlpd qword ptr ss:[esp+0x40], xmm0
00507597    lea eax, ss:[esp+0x50]
0050759B    mov dword ptr ss:[esp+0x20], 0x20
005075A3    mov ecx, 0x321
005075A8    movaps xmm0, xmmword ptr ss:[esp+0x20]
005075AD    mov edx, 0x0E
005075B2    movaps xmmword ptr ss:[esp+0x50], xmm0
005075B7    mov dword ptr ss:[esp+0x3C], 0x00
005075BF    mov dword ptr ss:[esp+0x30], 0x00
005075C7    movaps xmm0, xmmword ptr ss:[esp+0x30]
005075CC    push 0x00
005075CE    rep movsd
005075D0    movaps xmmword ptr ss:[esp+0x64], xmm0
005075D5    lea ecx, ss:[esp+0xD14]
005075DC    movaps xmm0, xmmword ptr ss:[esp+0x44]
005075E1    push 0x0E
005075E3    push eax
005075E4    movaps xmmword ptr ss:[esp+0x7C], xmm0
005075E9    call 0x00563C40
005075EE    mov edi, eax
005075F0    add esp, 0x0C
005075F3    test edi, edi
005075F5    jz 0x00507712
005075FB    push 0x00
005075FD    mov edx, 0x3EE
00507602    mov ecx, edi
00507604    call 0x005669B0
00507609    add esp, 0x04
0050760C    call 0x00573400
00507611    mov eax, dword ptr ds:[eax+0x04]
00507614    mov eax, dword ptr ds:[eax+0x1504]
0050761A    cmp eax, 0x03
0050761D    jz 0x00507657
0050761F    cmp eax, 0x05
00507622    jz 0x00507657
00507624    cmp eax, 0x04
00507627    jz 0x00507657
00507629    cmp eax, 0x06
0050762C    jz 0x00507657
0050762E    push 0x00
00507630    push 0x00
00507632    push 0x00
00507634    push 0x00
00507636    push 0x00
00507638    push 0x00
0050763A    push 0x00
0050763C    push 0x00
0050763E    push 0x01
00507640    cmp eax, 0x02
00507643    mov edx, 0x07
00507648    push 0x00
0050764A    push 0xFFFFFFFF
0050764C    setz cl
0050764F    call 0x0061B1B0
00507654    add esp, 0x2C
00507657    mov ecx, 0x01
0050765C    call 0x0056E9C0
00507661    mov eax, dword ptr ds:[0x007BFAD0]
00507666    mov dword ptr ss:[esp+0x18], eax
0050766A    mov eax, dword ptr ds:[0x007BFAD4]
0050766F    mov dword ptr ss:[esp+0x14], eax
00507673    call 0x00573400
00507678    mov esi, eax
0050767A    mov eax, dword ptr ds:[esi+0x04]
0050767D    mov dword ptr ss:[esp+0x1C], eax
00507681    movzx eax, di
00507684    mov dword ptr ss:[esp+0x10], eax
00507688    cmp eax, 0x320
0050768D    jb 0x00507698
0050768F    call 0x00591930
00507694    mov eax, dword ptr ss:[esp+0x10]
00507698    push dword ptr ss:[esp+0x14]
0050769C    mov ecx, dword ptr ds:[esi+0x04]
0050769F    push dword ptr ss:[esp+0x1C]
005076A3    imul edx, eax, 0x64
005076A6    mov eax, dword ptr ss:[esp+0x24]
005076AA    push 0x00
005076AC    push 0x00
005076AE    push 0x00
005076B0    push 0x00
005076B2    push dword ptr ds:[esi+0x30]
005076B5    push dword ptr ds:[esi+0x2C]
005076B8    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
005076BF    push dword ptr ds:[esi+0x28]
005076C2    push 0x02
005076C4    push 0x3EB
005076C9    push 0x0B
005076CB    push 0x3EE
005076D0    push edi
005076D1    call 0x00582D10
005076D6    push 0x00
005076D8    lea edx, ss:[esp+0xD4C]
005076DF    mov dword ptr ss:[esp+0xD4C], edi
005076E6    mov ecx, 0x1B
005076EB    mov dword ptr ss:[esp+0x19CC], 0x01
005076F6    call 0x0056F1A0
005076FB    add esp, 0x3C
005076FE    pop edi
005076FF    pop esi
00507700    mov ecx, dword ptr ss:[esp+0x1994]
00507707    xor ecx, esp
00507709    call 0x0075927A
0050770E    mov esp, ebp
00507710    pop ebp
00507711    ret
00507712    xor ecx, ecx
00507714    call 0x0056E9C0
00507719    call 0x00566800
0050771E    mov ecx, dword ptr ss:[esp+0x199C]
00507725    pop edi
00507726    pop esi
00507727    xor ecx, esp
00507729    call 0x0075927A
0050772E    mov esp, ebp
00507730    pop ebp
00507731    ret
