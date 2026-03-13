005572D0    dword 83EC8B55
005572D4    in al, 0xF0
005572D6    sub esp, 0x28
005572D9    xor edx, edx
005572DB    push esi
005572DC    push edi
005572DD    push ecx
005572DE    push 0x00
005572E0    lea ecx, ds:[edx+0x02]
005572E3    call 0x00561E00
005572E8    xor edx, edx
005572EA    add esp, 0x08
005572ED    lea ecx, ds:[edx+0x07]
005572F0    call 0x00562880
005572F5    mov esi, eax
005572F7    test esi, esi
005572F9    jz 0x00557358
005572FB    call 0x00573400
00557300    movzx esi, si
00557303    mov ecx, dword ptr ds:[eax+0x0C]
00557306    mov edi, dword ptr ds:[eax+0x04]
00557309    mov dword ptr ss:[esp+0x0C], ecx
0055730D    cmp esi, 0x320
00557313    jb 0x0055731E
00557315    call 0x00591930
0055731A    mov ecx, dword ptr ss:[esp+0x0C]
0055731E    imul eax, esi, 0x64
00557321    mov edx, edi
00557323    push 0x00
00557325    push dword ptr ds:[eax+edi*1+0x1A4C]
0055732C    push ecx
0055732D    lea ecx, ss:[esp+0x18]
00557331    call 0x00576E90
00557336    add esp, 0x0C
00557339    lea eax, ss:[esp+0x10]
0055733D    push dword ptr ss:[esp+0x0C]
00557341    push eax
00557342    call 0x00576C00
00557347    add esp, 0x08
0055734A    xor edx, edx
0055734C    movups xmm0, xmmword ptr ds:[eax]
0055734F    movd ecx, xmm0
00557353    call 0x00562360
00557358    pop edi
00557359    pop esi
0055735A    mov esp, ebp
0055735C    pop ebp
0055735D    ret
