00531590    dword 83EC8B55
00531594    in al, 0xF0
00531596    sub esp, 0x60
00531599    xor edx, edx
0053159B    push ecx
0053159C    push 0x00
0053159E    lea ecx, ds:[edx+0x01]
005315A1    call 0x00561E00
005315A6    call 0x00573400
005315AB    push 0x00
005315AD    push 0x00
005315AF    push 0x02
005315B1    mov edx, dword ptr ds:[eax+0x0C]
005315B4    mov ecx, dword ptr ds:[eax+0x04]
005315B7    push 0x01
005315B9    call 0x00590760
005315BE    add esp, 0x18
005315C1    call 0x00573400
005315C6    mov ecx, dword ptr ds:[eax+0x0C]
005315C9    cmp ecx, 0xFFFFFFFF
005315CC    jz 0x0053165C
005315D2    mov eax, dword ptr ds:[eax+0x04]
005315D5    xorps xmm0, xmm0
005315D8    imul ecx, ecx, 0x5A30
005315DE    movlpd qword ptr ss:[esp+0x04], xmm0
005315E4    movlpd qword ptr ss:[esp+0x14], xmm0
005315EA    movlpd qword ptr ss:[esp+0x28], xmm0
005315F0    movlpd qword ptr ss:[esp+0x20], xmm0
005315F6    mov dword ptr ss:[esp+0x0C], 0x00
005315FE    mov dword ptr ss:[esp], 0x7C
00531605    movaps xmm0, xmmword ptr ss:[esp]
00531609    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00531611    lea ecx, ss:[esp+0x30]
00531615    movaps xmmword ptr ss:[esp+0x30], xmm0
0053161A    mov dword ptr ss:[esp+0x1C], 0x00
00531622    mov dword ptr ss:[esp+0x10], 0x00
0053162A    movaps xmm0, xmmword ptr ss:[esp+0x10]
0053162F    movaps xmmword ptr ss:[esp+0x40], xmm0
00531634    movaps xmm0, xmmword ptr ss:[esp+0x20]
00531639    push 0x00
0053163B    push 0x02
0053163D    movaps xmmword ptr ss:[esp+0x58], xmm0
00531642    call 0x00563050
00531647    add esp, 0x08
0053164A    test eax, eax
0053164C    jz 0x00531658
0053164E    xor edx, edx
00531650    lea ecx, ds:[edx+0x01]
00531653    call 0x005621A0
00531658    mov esp, ebp
0053165A    pop ebp
0053165B    ret
0053165C    push 0x81EA64
00531661    push 0x52
00531663    push 0x81EA70
00531668    mov edx, 0x801800
0053166D    mov ecx, 0x813C5C
00531672    call 0x0063B870
00531677    add esp, 0x0C
0053167A    call 0x0063BC30
0053167F    test al, al
00531681    jz 0x00531684
00531683    int3
00531684    call 0x0063BB00
