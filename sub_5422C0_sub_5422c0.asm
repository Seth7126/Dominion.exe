005422C0    dword 83EC8B55
005422C4    in al, 0xF8
005422C6    mov eax, 0x1910
005422CB    call 0x00761E50
005422D0    push esi
005422D1    xor edx, edx
005422D3    push edi
005422D4    push ecx
005422D5    push 0x00
005422D7    lea ecx, ds:[edx+0x01]
005422DA    call 0x00561E00
005422DF    call 0x00573400
005422E4    push 0x00
005422E6    push 0x00
005422E8    push 0x01
005422EA    mov edx, dword ptr ds:[eax+0x0C]
005422ED    mov ecx, dword ptr ds:[eax+0x04]
005422F0    push 0x01
005422F2    call 0x00590760
005422F7    add esp, 0x18
005422FA    call 0x00573400
005422FF    mov ecx, dword ptr ds:[eax+0x0C]
00542302    cmp ecx, 0xFFFFFFFF
00542305    jz 0x00542373
00542307    mov eax, dword ptr ds:[eax+0x04]
0054230A    mov edx, 0x05
0054230F    imul ecx, ecx, 0x5A30
00542315    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0054231D    lea eax, ss:[esp+0xC90]
00542324    push eax
00542325    lea ecx, ds:[edx-0x02]
00542328    call 0x00566E20
0054232D    mov ecx, 0x321
00542332    lea edi, ss:[esp+0x0C]
00542336    mov esi, eax
00542338    add esp, 0x04
0054233B    rep movsd
0054233D    cmp dword ptr ss:[esp+0xC88], 0x03
00542345    jnz 0x0054236D
00542347    push 0x02
00542349    lea eax, ss:[esp+0xC94]
00542350    mov dword ptr ss:[esp+0xC94], 0x00
0054235B    push 0x01
0054235D    push eax
0054235E    xor edx, edx
00542360    mov ecx, 0x4F9EA0
00542365    call 0x0056BBA0
0054236A    add esp, 0x0C
0054236D    pop edi
0054236E    pop esi
0054236F    mov esp, ebp
00542371    pop ebp
00542372    ret
00542373    push 0x81EA64
00542378    push 0x52
0054237A    push 0x81EA70
0054237F    mov edx, 0x801800
00542384    mov ecx, 0x813C5C
00542389    call 0x0063B870
0054238E    add esp, 0x0C
00542391    call 0x0063BC30
00542396    test al, al
00542398    jz 0x0054239B
0054239A    int3
0054239B    call 0x0063BB00
