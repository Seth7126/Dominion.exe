005268A0    dword 83EC8B55
005268A4    in al, 0xF0
005268A6    mov eax, 0x19A8
005268AB    call 0x00761E50
005268B0    mov eax, dword ptr ds:[0x008C4040]
005268B5    xor eax, esp
005268B7    mov dword ptr ss:[esp+0x19A4], eax
005268BE    push esi
005268BF    xor edx, edx
005268C1    push edi
005268C2    push ecx
005268C3    push 0x00
005268C5    lea ecx, ds:[edx+0x02]
005268C8    call 0x00561E00
005268CD    sub esp, 0x20
005268D0    mov eax, esp
005268D2    mov dword ptr ds:[eax], 0x8185A8
005268D8    mov dword ptr ds:[eax+0x24], eax
005268DB    call 0x005699B0
005268E0    lea eax, ss:[esp+0xC0]
005268E7    mov ecx, 0x919
005268EC    push eax
005268ED    call 0x00567780
005268F2    add esp, 0x2C
005268F5    mov dword ptr ss:[esp+0x3C], 0x00
005268FD    xorps xmm0, xmm0
00526900    mov dword ptr ss:[esp+0x30], 0x76
00526908    mov esi, eax
0052690A    movlpd qword ptr ss:[esp+0x34], xmm0
00526910    movlpd qword ptr ss:[esp+0x44], xmm0
00526916    lea eax, ss:[esp+0x60]
0052691A    push 0x00
0052691C    push 0x00
0052691E    movlpd qword ptr ss:[esp+0x60], xmm0
00526924    lea edi, ss:[esp+0xD28]
0052692B    movlpd qword ptr ss:[esp+0x58], xmm0
00526931    mov ecx, 0x321
00526936    movaps xmm0, xmmword ptr ss:[esp+0x38]
0052693B    xor edx, edx
0052693D    push 0x0B
0052693F    push eax
00526940    movaps xmmword ptr ss:[esp+0x70], xmm0
00526945    lea eax, ss:[esp+0xA8]
0052694C    mov dword ptr ss:[esp+0x5C], 0x00
00526954    mov dword ptr ss:[esp+0x50], 0x00
0052695C    movaps xmm0, xmmword ptr ss:[esp+0x50]
00526961    push 0x01
00526963    rep movsd
00526965    movaps xmmword ptr ss:[esp+0x84], xmm0
0052696D    lea ecx, ss:[esp+0xD34]
00526974    movaps xmm0, xmmword ptr ss:[esp+0x64]
00526979    push 0x01
0052697B    push eax
0052697C    movaps xmmword ptr ss:[esp+0x9C], xmm0
00526984    call 0x00563960
00526989    mov ecx, 0x321
0052698E    lea edi, ss:[esp+0xD3C]
00526995    mov esi, eax
00526997    add esp, 0x1C
0052699A    rep movsd
0052699C    cmp dword ptr ss:[esp+0x19A0], 0x00
005269A4    jz 0x00526A16
005269A6    mov esi, dword ptr ss:[esp+0xD20]
005269AD    test esi, esi
005269AF    jz 0x00526A16
005269B1    call 0x00573400
005269B6    movzx edi, si
005269B9    mov ecx, dword ptr ds:[eax+0x04]
005269BC    mov eax, dword ptr ds:[eax+0x0C]
005269BF    mov dword ptr ss:[esp+0x18], ecx
005269C3    mov dword ptr ss:[esp+0x14], eax
005269C7    cmp edi, 0x320
005269CD    jb 0x005269D8
005269CF    call 0x00591930
005269D4    mov ecx, dword ptr ss:[esp+0x18]
005269D8    mov edx, dword ptr ss:[esp+0x14]
005269DC    xorps xmm0, xmm0
005269DF    imul eax, edi, 0x64
005269E2    push 0x00
005269E4    movlpd qword ptr ss:[esp+0x1C], xmm0
005269EA    movlpd qword ptr ss:[esp+0x2C], xmm0
005269F0    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
005269F7    mov dword ptr ss:[esp+0x28], eax
005269FB    lea eax, ss:[esp+0x1C]
005269FF    push eax
00526A00    lea eax, ss:[esp+0x30]
00526A04    mov dword ptr ss:[esp+0x28], esi
00526A08    push eax
00526A09    lea eax, ss:[esp+0x2C]
00526A0D    push eax
00526A0E    call 0x00586320
00526A13    add esp, 0x10
00526A16    mov ecx, dword ptr ss:[esp+0x19AC]
00526A1D    pop edi
00526A1E    pop esi
00526A1F    xor ecx, esp
00526A21    call 0x0075927A
00526A26    mov esp, ebp
00526A28    pop ebp
00526A29    ret
