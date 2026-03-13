00548130    dword 83EC8B55
00548134    in al, 0xF8
00548136    mov eax, 0x1910
0054813B    call 0x00761E50
00548140    push esi
00548141    push edi
00548142    push 0x00
00548144    lea eax, ss:[esp+0xC94]
0054814B    xor edx, edx
0054814D    push 0x04
0054814F    push eax
00548150    mov ecx, 0x3EA
00548155    call 0x005685F0
0054815A    mov esi, eax
0054815C    lea edi, ss:[esp+0x14]
00548160    mov ecx, 0x321
00548165    add esp, 0x0C
00548168    rep movsd
0054816A    push 0x07
0054816C    push ecx
0054816D    mov edx, 0x3EA
00548172    lea ecx, ss:[esp+0x10]
00548176    call 0x0056A740
0054817B    add esp, 0x08
0054817E    test eax, eax
00548180    jnz 0x005481BD
00548182    call 0x0056B800
00548187    mov esi, eax
00548189    call 0x00573400
0054818E    movzx esi, si
00548191    mov edi, dword ptr ds:[eax+0x04]
00548194    cmp esi, 0x320
0054819A    jb 0x005481A1
0054819C    call 0x00591930
005481A1    imul eax, esi, 0x64
005481A4    mov esi, dword ptr ds:[eax+edi*1+0x1A58]
005481AB    call 0x0056B800
005481B0    push ecx
005481B1    mov edx, esi
005481B3    mov ecx, eax
005481B5    call 0x005624A0
005481BA    add esp, 0x04
005481BD    pop edi
005481BE    pop esi
005481BF    mov esp, ebp
005481C1    pop ebp
005481C2    ret
