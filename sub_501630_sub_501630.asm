00501630    dword 83EC8B55
00501634    in al, 0xF0
00501636    mov eax, 0x19A8
0050163B    call 0x00761E50
00501640    mov eax, dword ptr ds:[0x008C4040]
00501645    xor eax, esp
00501647    mov dword ptr ss:[esp+0x19A4], eax
0050164E    push esi
0050164F    push edi
00501650    call 0x00573400
00501655    push 0x00
00501657    push 0x00
00501659    push 0x01
0050165B    mov edx, dword ptr ds:[eax+0x0C]
0050165E    mov ecx, dword ptr ds:[eax+0x04]
00501661    push 0x02
00501663    call 0x00590760
00501668    add esp, 0x10
0050166B    call 0x00573400
00501670    mov ecx, dword ptr ds:[eax+0x0C]
00501673    cmp ecx, 0xFFFFFFFF
00501676    jz 0x005017F7
0050167C    mov eax, dword ptr ds:[eax+0x04]
0050167F    mov edx, 0x3EC
00501684    imul ecx, ecx, 0x5A30
0050168A    push 0x00
0050168C    push ecx
0050168D    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00501695    lea ecx, ds:[edx-0x01]
00501698    call 0x0056A3F0
0050169D    push 0x00
0050169F    lea eax, ss:[esp+0xA4]
005016A6    xor edx, edx
005016A8    push 0x02
005016AA    push eax
005016AB    mov ecx, 0x3EC
005016B0    call 0x005685F0
005016B5    add esp, 0x14
005016B8    mov dword ptr ss:[esp+0x3C], 0x00
005016C0    xorps xmm0, xmm0
005016C3    mov dword ptr ss:[esp+0x30], 0xE4
005016CB    mov esi, eax
005016CD    movlpd qword ptr ss:[esp+0x34], xmm0
005016D3    movlpd qword ptr ss:[esp+0x44], xmm0
005016D9    lea eax, ss:[esp+0x60]
005016DD    push 0x00
005016DF    push 0x00
005016E1    movlpd qword ptr ss:[esp+0x60], xmm0
005016E7    lea edi, ss:[esp+0xD28]
005016EE    movlpd qword ptr ss:[esp+0x58], xmm0
005016F4    mov ecx, 0x321
005016F9    movaps xmm0, xmmword ptr ss:[esp+0x38]
005016FE    xor edx, edx
00501700    push 0x02
00501702    push eax
00501703    movaps xmmword ptr ss:[esp+0x70], xmm0
00501708    lea eax, ss:[esp+0xA8]
0050170F    mov dword ptr ss:[esp+0x5C], 0x00
00501717    mov dword ptr ss:[esp+0x50], 0x00
0050171F    movaps xmm0, xmmword ptr ss:[esp+0x50]
00501724    push 0x01
00501726    rep movsd
00501728    movaps xmmword ptr ss:[esp+0x84], xmm0
00501730    lea ecx, ss:[esp+0xD34]
00501737    movaps xmm0, xmmword ptr ss:[esp+0x64]
0050173C    push 0x01
0050173E    push eax
0050173F    movaps xmmword ptr ss:[esp+0x9C], xmm0
00501747    call 0x00563960
0050174C    mov ecx, 0x321
00501751    lea edi, ss:[esp+0xD3C]
00501758    mov esi, eax
0050175A    add esp, 0x1C
0050175D    rep movsd
0050175F    cmp dword ptr ss:[esp+0x19A0], 0x00
00501767    jz 0x005017D9
00501769    mov esi, dword ptr ss:[esp+0xD20]
00501770    test esi, esi
00501772    jz 0x005017D9
00501774    call 0x00573400
00501779    movzx edi, si
0050177C    mov ecx, dword ptr ds:[eax+0x04]
0050177F    mov eax, dword ptr ds:[eax+0x0C]
00501782    mov dword ptr ss:[esp+0x14], ecx
00501786    mov dword ptr ss:[esp+0x1C], eax
0050178A    cmp edi, 0x320
00501790    jb 0x0050179B
00501792    call 0x00591930
00501797    mov ecx, dword ptr ss:[esp+0x14]
0050179B    mov edx, dword ptr ss:[esp+0x1C]
0050179F    xorps xmm0, xmm0
005017A2    imul eax, edi, 0x64
005017A5    push 0x00
005017A7    movlpd qword ptr ss:[esp+0x18], xmm0
005017AD    movlpd qword ptr ss:[esp+0x2C], xmm0
005017B3    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
005017BA    mov dword ptr ss:[esp+0x28], eax
005017BE    lea eax, ss:[esp+0x18]
005017C2    push eax
005017C3    lea eax, ss:[esp+0x30]
005017C7    mov dword ptr ss:[esp+0x28], esi
005017CB    push eax
005017CC    lea eax, ss:[esp+0x2C]
005017D0    push eax
005017D1    call 0x00586320
005017D6    add esp, 0x10
005017D9    mov ecx, 0x1019
005017DE    call 0x004FEBE0
005017E3    mov ecx, dword ptr ss:[esp+0x19AC]
005017EA    pop edi
005017EB    pop esi
005017EC    xor ecx, esp
005017EE    call 0x0075927A
005017F3    mov esp, ebp
005017F5    pop ebp
005017F6    ret
005017F7    push 0x81EA64
005017FC    push 0x52
005017FE    push 0x81EA70
00501803    mov edx, 0x801800
00501808    mov ecx, 0x813C5C
0050180D    call 0x0063B870
00501812    add esp, 0x0C
00501815    call 0x0063BC30
0050181A    test al, al
0050181C    jz 0x0050181F
0050181E    int3
0050181F    call 0x0063BB00
