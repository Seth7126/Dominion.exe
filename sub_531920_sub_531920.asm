00531920    dword 83EC8B55
00531924    in al, 0xF0
00531926    mov eax, 0x1998
0053192B    call 0x00761E50
00531930    mov eax, dword ptr ds:[0x008C4040]
00531935    xor eax, esp
00531937    mov dword ptr ss:[esp+0x1994], eax
0053193E    push esi
0053193F    push edi
00531940    call 0x00573400
00531945    mov eax, dword ptr ds:[eax+0x5C]
00531948    mov dword ptr ss:[esp+0x0C], eax
0053194C    test eax, eax
0053194E    jle 0x00531A84
00531954    nop dword ptr ds:[eax], eax
00531958    nop dword ptr ds:[eax+eax*1], eax
00531960    lea eax, ss:[esp+0x88]
00531967    mov ecx, 0x3EC
0053196C    push eax
0053196D    call 0x00568780
00531972    xorps xmm0, xmm0
00531975    mov dword ptr ss:[esp+0x30], 0x00
0053197D    add esp, 0x04
00531980    movlpd qword ptr ss:[esp+0x24], xmm0
00531986    movlpd qword ptr ss:[esp+0x34], xmm0
0053198C    lea edi, ss:[esp+0xD10]
00531993    movlpd qword ptr ss:[esp+0x48], xmm0
00531999    mov esi, eax
0053199B    movlpd qword ptr ss:[esp+0x40], xmm0
005319A1    lea eax, ss:[esp+0x50]
005319A5    mov dword ptr ss:[esp+0x20], 0x1E
005319AD    mov ecx, 0x321
005319B2    movaps xmm0, xmmword ptr ss:[esp+0x20]
005319B7    mov edx, 0x10
005319BC    movaps xmmword ptr ss:[esp+0x50], xmm0
005319C1    mov dword ptr ss:[esp+0x3C], 0x00
005319C9    mov dword ptr ss:[esp+0x30], 0x00
005319D1    movaps xmm0, xmmword ptr ss:[esp+0x30]
005319D6    push 0x00
005319D8    rep movsd
005319DA    movaps xmmword ptr ss:[esp+0x64], xmm0
005319DF    lea ecx, ss:[esp+0xD14]
005319E6    movaps xmm0, xmmword ptr ss:[esp+0x44]
005319EB    push 0x0E
005319ED    push eax
005319EE    movaps xmmword ptr ss:[esp+0x7C], xmm0
005319F3    call 0x00563C40
005319F8    mov edi, eax
005319FA    add esp, 0x0C
005319FD    mov dword ptr ss:[esp+0x1C], edi
00531A01    test edi, edi
00531A03    jz 0x00531A79
00531A05    mov eax, dword ptr ds:[0x007BFAD0]
00531A0A    mov dword ptr ss:[esp+0x18], eax
00531A0E    mov eax, dword ptr ds:[0x007BFAD4]
00531A13    mov dword ptr ss:[esp+0x14], eax
00531A17    call 0x00573400
00531A1C    mov esi, eax
00531A1E    movzx edi, di
00531A21    mov eax, dword ptr ds:[esi+0x04]
00531A24    mov dword ptr ss:[esp+0x10], eax
00531A28    cmp edi, 0x320
00531A2E    jb 0x00531A39
00531A30    call 0x00591930
00531A35    mov eax, dword ptr ss:[esp+0x10]
00531A39    push dword ptr ss:[esp+0x14]
00531A3D    mov ecx, dword ptr ds:[esi+0x04]
00531A40    push dword ptr ss:[esp+0x1C]
00531A44    imul edx, edi, 0x64
00531A47    push 0x00
00531A49    push 0x00
00531A4B    push 0x00
00531A4D    push 0x00
00531A4F    push dword ptr ds:[esi+0x30]
00531A52    push dword ptr ds:[esi+0x2C]
00531A55    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00531A5C    push dword ptr ds:[esi+0x28]
00531A5F    push 0x02
00531A61    push 0x3EB
00531A66    push 0x0B
00531A68    push 0x3EC
00531A6D    push dword ptr ss:[esp+0x50]
00531A71    call 0x00582D10
00531A76    add esp, 0x38
00531A79    sub dword ptr ss:[esp+0x0C], 0x01
00531A7E    jnz 0x00531960
00531A84    mov ecx, dword ptr ss:[esp+0x199C]
00531A8B    pop edi
00531A8C    pop esi
00531A8D    xor ecx, esp
00531A8F    call 0x0075927A
00531A94    mov esp, ebp
00531A96    pop ebp
00531A97    ret
