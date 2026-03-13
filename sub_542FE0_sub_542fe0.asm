00542FE0    dword 83EC8B55
00542FE4    in al, 0xF8
00542FE6    push ecx
00542FE7    push esi
00542FE8    call 0x00573400
00542FED    push 0x00
00542FEF    push 0x00
00542FF1    push 0x01
00542FF3    mov edx, dword ptr ds:[eax+0x0C]
00542FF6    mov ecx, dword ptr ds:[eax+0x04]
00542FF9    push 0x02
00542FFB    call 0x00590760
00543000    add esp, 0x10
00543003    call 0x00573400
00543008    mov ecx, dword ptr ds:[eax+0x0C]
0054300B    cmp ecx, 0xFFFFFFFF
0054300E    jz 0x00543097
00543014    mov eax, dword ptr ds:[eax+0x04]
00543017    imul ecx, ecx, 0x5A30
0054301D    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00543025    call 0x00573400
0054302A    push dword ptr ds:[0x007BFAD4]
00543030    mov edx, 0xD3D
00543035    push dword ptr ds:[0x007BFAD0]
0054303B    mov ecx, dword ptr ds:[eax+0x04]
0054303E    push 0x01
00543040    push 0x00
00543042    push dword ptr ds:[eax+0x30]
00543045    push dword ptr ds:[eax+0x2C]
00543048    push dword ptr ds:[eax+0x28]
0054304B    push 0x3E9
00543050    push dword ptr ds:[eax+0x0C]
00543053    call 0x00589750
00543058    push ecx
00543059    mov ecx, esp
0054305B    mov esi, eax
0054305D    mov dword ptr ds:[ecx], 0x81BAF8
00543063    mov dword ptr ds:[ecx+0x04], esi
00543066    mov dword ptr ds:[ecx+0x24], ecx
00543069    call 0x005699B0
0054306E    add esp, 0x28
00543071    mov dword ptr ss:[esp+0x04], esi
00543075    call 0x00573400
0054307A    push 0x08
0054307C    push 0x3E9
00543081    push ecx
00543082    lea ecx, ss:[esp+0x10]
00543086    push ecx
00543087    mov ecx, dword ptr ds:[eax+0x04]
0054308A    call 0x00589E00
0054308F    add esp, 0x10
00543092    pop esi
00543093    mov esp, ebp
00543095    pop ebp
00543096    ret
00543097    push 0x81EA64
0054309C    push 0x52
0054309E    push 0x81EA70
005430A3    mov edx, 0x801800
005430A8    mov ecx, 0x813C5C
005430AD    call 0x0063B870
005430B2    add esp, 0x0C
005430B5    call 0x0063BC30
005430BA    test al, al
005430BC    jz 0x005430BF
005430BE    int3
005430BF    call 0x0063BB00
