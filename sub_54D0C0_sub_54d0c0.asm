0054D0C0    dword 83EC8B55
0054D0C4    in al, 0xF0
0054D0C6    mov eax, 0x19A8
0054D0CB    call 0x00761E50
0054D0D0    mov eax, dword ptr ds:[0x008C4040]
0054D0D5    xor eax, esp
0054D0D7    mov dword ptr ss:[esp+0x19A4], eax
0054D0DE    push esi
0054D0DF    push edi
0054D0E0    push 0x00
0054D0E2    push 0x00
0054D0E4    push 0x00
0054D0E6    lea eax, ss:[esp+0xA4]
0054D0ED    push 0x20
0054D0EF    push eax
0054D0F0    call 0x005678E0
0054D0F5    add esp, 0x14
0054D0F8    mov dword ptr ss:[esp+0x3C], 0x00
0054D100    xorps xmm0, xmm0
0054D103    mov dword ptr ss:[esp+0x30], 0x119
0054D10B    mov esi, eax
0054D10D    movlpd qword ptr ss:[esp+0x34], xmm0
0054D113    movlpd qword ptr ss:[esp+0x44], xmm0
0054D119    lea eax, ss:[esp+0x60]
0054D11D    push 0x00
0054D11F    push 0x00
0054D121    movlpd qword ptr ss:[esp+0x60], xmm0
0054D127    lea edi, ss:[esp+0xD28]
0054D12E    movlpd qword ptr ss:[esp+0x58], xmm0
0054D134    mov ecx, 0x321
0054D139    movaps xmm0, xmmword ptr ss:[esp+0x38]
0054D13E    xor edx, edx
0054D140    push 0x0B
0054D142    push eax
0054D143    movaps xmmword ptr ss:[esp+0x70], xmm0
0054D148    lea eax, ss:[esp+0xA8]
0054D14F    mov dword ptr ss:[esp+0x5C], 0x00
0054D157    mov dword ptr ss:[esp+0x50], 0x00
0054D15F    movaps xmm0, xmmword ptr ss:[esp+0x50]
0054D164    push 0x01
0054D166    rep movsd
0054D168    movaps xmmword ptr ss:[esp+0x84], xmm0
0054D170    lea ecx, ss:[esp+0xD34]
0054D177    movaps xmm0, xmmword ptr ss:[esp+0x64]
0054D17C    push 0x01
0054D17E    push eax
0054D17F    movaps xmmword ptr ss:[esp+0x9C], xmm0
0054D187    call 0x00563960
0054D18C    mov ecx, 0x321
0054D191    lea edi, ss:[esp+0xD3C]
0054D198    mov esi, eax
0054D19A    add esp, 0x1C
0054D19D    rep movsd
0054D19F    cmp dword ptr ss:[esp+0x19A0], 0x00
0054D1A7    jz 0x0054D219
0054D1A9    mov esi, dword ptr ss:[esp+0xD20]
0054D1B0    test esi, esi
0054D1B2    jz 0x0054D219
0054D1B4    call 0x00573400
0054D1B9    movzx edi, si
0054D1BC    mov ecx, dword ptr ds:[eax+0x04]
0054D1BF    mov eax, dword ptr ds:[eax+0x0C]
0054D1C2    mov dword ptr ss:[esp+0x10], ecx
0054D1C6    mov dword ptr ss:[esp+0x18], eax
0054D1CA    cmp edi, 0x320
0054D1D0    jb 0x0054D1DB
0054D1D2    call 0x00591930
0054D1D7    mov ecx, dword ptr ss:[esp+0x10]
0054D1DB    mov edx, dword ptr ss:[esp+0x18]
0054D1DF    xorps xmm0, xmm0
0054D1E2    imul eax, edi, 0x64
0054D1E5    push 0x00
0054D1E7    movlpd qword ptr ss:[esp+0x14], xmm0
0054D1ED    movlpd qword ptr ss:[esp+0x2C], xmm0
0054D1F3    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0054D1FA    mov dword ptr ss:[esp+0x28], eax
0054D1FE    lea eax, ss:[esp+0x14]
0054D202    push eax
0054D203    lea eax, ss:[esp+0x30]
0054D207    mov dword ptr ss:[esp+0x28], esi
0054D20B    push eax
0054D20C    lea eax, ss:[esp+0x2C]
0054D210    push eax
0054D211    call 0x00586320
0054D216    add esp, 0x10
0054D219    mov ecx, 0x102
0054D21E    call 0x00563590
0054D223    mov esi, eax
0054D225    test esi, esi
0054D227    jz 0x0054D24F
0054D229    call 0x00573400
0054D22E    push 0x04
0054D230    push 0x00
0054D232    push 0x00
0054D234    mov edx, dword ptr ds:[eax+0x0C]
0054D237    mov ecx, dword ptr ds:[eax+0x04]
0054D23A    push 0x476
0054D23F    push 0x00
0054D241    push 0x476
0054D246    push esi
0054D247    call 0x00583720
0054D24C    add esp, 0x1C
0054D24F    push 0x00
0054D251    push 0x04
0054D253    mov edx, 0x3EB
0054D258    mov ecx, 0x11A
0054D25D    call 0x005636E0
0054D262    add esp, 0x08
0054D265    mov ecx, 0x476
0054D26A    call 0x00547860
0054D26F    mov esi, eax
0054D271    test esi, esi
0054D273    jz 0x0054D2E5
0054D275    mov ecx, esi
0054D277    call 0x0056F260
0054D27C    test al, al
0054D27E    jz 0x0054D2E5
0054D280    call 0x00573400
0054D285    movzx edi, si
0054D288    mov ecx, dword ptr ds:[eax+0x04]
0054D28B    mov eax, dword ptr ds:[eax+0x0C]
0054D28E    mov dword ptr ss:[esp+0x18], ecx
0054D292    mov dword ptr ss:[esp+0x10], eax
0054D296    cmp edi, 0x320
0054D29C    jb 0x0054D2A7
0054D29E    call 0x00591930
0054D2A3    mov ecx, dword ptr ss:[esp+0x18]
0054D2A7    mov edx, dword ptr ss:[esp+0x10]
0054D2AB    xorps xmm0, xmm0
0054D2AE    imul eax, edi, 0x64
0054D2B1    push 0x10
0054D2B3    movlpd qword ptr ss:[esp+0x2C], xmm0
0054D2B9    movlpd qword ptr ss:[esp+0x1C], xmm0
0054D2BF    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0054D2C6    mov dword ptr ss:[esp+0x28], eax
0054D2CA    lea eax, ss:[esp+0x2C]
0054D2CE    push eax
0054D2CF    lea eax, ss:[esp+0x20]
0054D2D3    mov dword ptr ss:[esp+0x28], esi
0054D2D7    push eax
0054D2D8    lea eax, ss:[esp+0x2C]
0054D2DC    push eax
0054D2DD    call 0x00586320
0054D2E2    add esp, 0x10
0054D2E5    mov ecx, dword ptr ss:[esp+0x19AC]
0054D2EC    pop edi
0054D2ED    pop esi
0054D2EE    xor ecx, esp
0054D2F0    call 0x0075927A
0054D2F5    mov esp, ebp
0054D2F7    pop ebp
0054D2F8    ret
