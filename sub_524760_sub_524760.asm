00524760    dword 83EC8B55
00524764    in al, 0xF8
00524766    mov eax, 0x1918
0052476B    call 0x00761E50
00524770    mov eax, dword ptr ds:[0x008C4040]
00524775    xor eax, esp
00524777    mov dword ptr ss:[esp+0x1914], eax
0052477E    push esi
0052477F    push edi
00524780    call 0x00573400
00524785    push 0x00
00524787    push 0x00
00524789    push 0x01
0052478B    mov edx, dword ptr ds:[eax+0x0C]
0052478E    mov ecx, dword ptr ds:[eax+0x04]
00524791    push 0x01
00524793    call 0x00590760
00524798    add esp, 0x10
0052479B    call 0x00573400
005247A0    mov ecx, dword ptr ds:[eax+0x0C]
005247A3    cmp ecx, 0xFFFFFFFF
005247A6    jz 0x00524858
005247AC    mov eax, dword ptr ds:[eax+0x04]
005247AF    imul ecx, ecx, 0x5A30
005247B5    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005247BD    call 0x00573400
005247C2    push 0x00
005247C4    push 0x00
005247C6    push 0x01
005247C8    mov edx, dword ptr ds:[eax+0x0C]
005247CB    mov ecx, dword ptr ds:[eax+0x04]
005247CE    push 0x02
005247D0    call 0x00590760
005247D5    add esp, 0x10
005247D8    call 0x00573400
005247DD    mov ecx, dword ptr ds:[eax+0x0C]
005247E0    cmp ecx, 0xFFFFFFFF
005247E3    jz 0x00524858
005247E5    mov eax, dword ptr ds:[eax+0x04]
005247E8    xor edx, edx
005247EA    imul ecx, ecx, 0x5A30
005247F0    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
005247F8    lea ecx, ds:[edx+0x07]
005247FB    call 0x00562880
00524800    xor edx, edx
00524802    lea eax, ss:[esp+0xC90]
00524809    push 0x00
0052480B    push 0x02
0052480D    push eax
0052480E    lea ecx, ds:[edx+0x02]
00524811    call 0x005685F0
00524816    mov esi, eax
00524818    lea edi, ss:[esp+0x14]
0052481C    mov ecx, 0x321
00524821    lea edx, ss:[esp+0xC9C]
00524828    add esp, 0x0C
0052482B    rep movsd
0052482D    lea ecx, ss:[esp+0x08]
00524831    call 0x0056CA00
00524836    push 0x00
00524838    xor edx, edx
0052483A    mov ecx, eax
0052483C    call 0x00561AF0
00524841    mov ecx, dword ptr ss:[esp+0x1920]
00524848    add esp, 0x04
0052484B    pop edi
0052484C    pop esi
0052484D    xor ecx, esp
0052484F    call 0x0075927A
00524854    mov esp, ebp
00524856    pop ebp
00524857    ret
00524858    push 0x81EA64
0052485D    push 0x52
0052485F    push 0x81EA70
00524864    mov edx, 0x801800
00524869    mov ecx, 0x813C5C
0052486E    call 0x0063B870
00524873    add esp, 0x0C
00524876    call 0x0063BC30
0052487B    test al, al
0052487D    jz 0x00524880
0052487F    int3
00524880    call 0x0063BB00
