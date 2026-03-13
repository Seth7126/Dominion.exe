005515C0    dword 83EC8B55
005515C4    in al, 0xF0
005515C6    mov eax, 0x19A8
005515CB    call 0x00761E50
005515D0    mov eax, dword ptr ds:[0x008C4040]
005515D5    xor eax, esp
005515D7    mov dword ptr ss:[esp+0x19A4], eax
005515DE    push esi
005515DF    xor edx, edx
005515E1    push edi
005515E2    push ecx
005515E3    push 0x00
005515E5    lea ecx, ds:[edx+0x01]
005515E8    call 0x00561E00
005515ED    call 0x00573400
005515F2    push 0x00
005515F4    push 0x00
005515F6    push 0x01
005515F8    mov edx, dword ptr ds:[eax+0x0C]
005515FB    mov ecx, dword ptr ds:[eax+0x04]
005515FE    push 0x01
00551600    call 0x00590760
00551605    add esp, 0x18
00551608    call 0x00573400
0055160D    mov ecx, dword ptr ds:[eax+0x0C]
00551610    cmp ecx, 0xFFFFFFFF
00551613    jz 0x00551782
00551619    mov eax, dword ptr ds:[eax+0x04]
0055161C    imul ecx, ecx, 0x5A30
00551622    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055162A    lea eax, ss:[esp+0x98]
00551631    push eax
00551632    mov ecx, 0x1306
00551637    call 0x00567780
0055163C    mov ecx, 0x321
00551641    lea edi, ss:[esp+0xD24]
00551648    mov esi, eax
0055164A    add esp, 0x04
0055164D    rep movsd
0055164F    cmp dword ptr ss:[esp+0x19A0], 0x00
00551657    jz 0x0055176E
0055165D    xorps xmm0, xmm0
00551660    mov dword ptr ss:[esp+0x3C], 0x00
00551668    push 0x00
0055166A    push 0x00
0055166C    movlpd qword ptr ss:[esp+0x3C], xmm0
00551672    lea eax, ss:[esp+0x68]
00551676    movlpd qword ptr ss:[esp+0x4C], xmm0
0055167C    lea ecx, ss:[esp+0xD28]
00551683    movlpd qword ptr ss:[esp+0x60], xmm0
00551689    xor edx, edx
0055168B    movlpd qword ptr ss:[esp+0x58], xmm0
00551691    push 0x0B
00551693    push eax
00551694    mov dword ptr ss:[esp+0x40], 0xFF
0055169C    lea eax, ss:[esp+0xA8]
005516A3    movaps xmm0, xmmword ptr ss:[esp+0x40]
005516A8    movaps xmmword ptr ss:[esp+0x70], xmm0
005516AD    mov dword ptr ss:[esp+0x5C], 0x00
005516B5    mov dword ptr ss:[esp+0x50], 0x00
005516BD    movaps xmm0, xmmword ptr ss:[esp+0x50]
005516C2    push 0x01
005516C4    movaps xmmword ptr ss:[esp+0x84], xmm0
005516CC    movaps xmm0, xmmword ptr ss:[esp+0x64]
005516D1    push 0x01
005516D3    push eax
005516D4    movaps xmmword ptr ss:[esp+0x9C], xmm0
005516DC    call 0x00563960
005516E1    mov ecx, 0x321
005516E6    lea edi, ss:[esp+0xD3C]
005516ED    mov esi, eax
005516EF    add esp, 0x1C
005516F2    rep movsd
005516F4    cmp dword ptr ss:[esp+0x19A0], 0x00
005516FC    jz 0x0055176E
005516FE    mov esi, dword ptr ss:[esp+0xD20]
00551705    test esi, esi
00551707    jz 0x0055176E
00551709    call 0x00573400
0055170E    movzx edi, si
00551711    mov ecx, dword ptr ds:[eax+0x04]
00551714    mov eax, dword ptr ds:[eax+0x0C]
00551717    mov dword ptr ss:[esp+0x14], ecx
0055171B    mov dword ptr ss:[esp+0x1C], eax
0055171F    cmp edi, 0x320
00551725    jb 0x00551730
00551727    call 0x00591930
0055172C    mov ecx, dword ptr ss:[esp+0x14]
00551730    mov edx, dword ptr ss:[esp+0x1C]
00551734    xorps xmm0, xmm0
00551737    imul eax, edi, 0x64
0055173A    push 0x00
0055173C    movlpd qword ptr ss:[esp+0x18], xmm0
00551742    movlpd qword ptr ss:[esp+0x2C], xmm0
00551748    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0055174F    mov dword ptr ss:[esp+0x28], eax
00551753    lea eax, ss:[esp+0x18]
00551757    push eax
00551758    lea eax, ss:[esp+0x30]
0055175C    mov dword ptr ss:[esp+0x28], esi
00551760    push eax
00551761    lea eax, ss:[esp+0x2C]
00551765    push eax
00551766    call 0x00586320
0055176B    add esp, 0x10
0055176E    mov ecx, dword ptr ss:[esp+0x19AC]
00551775    pop edi
00551776    pop esi
00551777    xor ecx, esp
00551779    call 0x0075927A
0055177E    mov esp, ebp
00551780    pop ebp
00551781    ret
00551782    push 0x81EA64
00551787    push 0x52
00551789    push 0x81EA70
0055178E    mov edx, 0x801800
00551793    mov ecx, 0x813C5C
00551798    call 0x0063B870
0055179D    add esp, 0x0C
005517A0    call 0x0063BC30
005517A5    test al, al
005517A7    jz 0x005517AA
005517A9    int3
005517AA    call 0x0063BB00
