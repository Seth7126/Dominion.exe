0055B0B0    dword 83EC8B55
0055B0B4    in al, 0xF8
0055B0B6    mov eax, 0x1910
0055B0BB    call 0x00761E50
0055B0C0    push esi
0055B0C1    push edi
0055B0C2    call 0x00573400
0055B0C7    push 0x00
0055B0C9    push 0x00
0055B0CB    push 0x01
0055B0CD    mov edx, dword ptr ds:[eax+0x0C]
0055B0D0    mov ecx, dword ptr ds:[eax+0x04]
0055B0D3    push 0x02
0055B0D5    call 0x00590760
0055B0DA    add esp, 0x10
0055B0DD    call 0x00573400
0055B0E2    mov ecx, dword ptr ds:[eax+0x0C]
0055B0E5    cmp ecx, 0xFFFFFFFF
0055B0E8    jz 0x0055B13A
0055B0EA    mov eax, dword ptr ds:[eax+0x04]
0055B0ED    imul ecx, ecx, 0x5A30
0055B0F3    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0055B0FB    lea eax, ss:[esp+0xC90]
0055B102    push eax
0055B103    mov ecx, 0x3E9
0055B108    call 0x00568780
0055B10D    mov esi, eax
0055B10F    lea edi, ss:[esp+0x0C]
0055B113    mov ecx, 0x321
0055B118    add esp, 0x04
0055B11B    rep movsd
0055B11D    lea ecx, ss:[esp+0x08]
0055B121    call 0x005649C0
0055B126    push 0x00
0055B128    xor edx, edx
0055B12A    mov ecx, eax
0055B12C    call 0x00561AF0
0055B131    add esp, 0x04
0055B134    pop edi
0055B135    pop esi
0055B136    mov esp, ebp
0055B138    pop ebp
0055B139    ret
0055B13A    push 0x81EA64
0055B13F    push 0x52
0055B141    push 0x81EA70
0055B146    mov edx, 0x801800
0055B14B    mov ecx, 0x813C5C
0055B150    call 0x0063B870
0055B155    add esp, 0x0C
0055B158    call 0x0063BC30
0055B15D    test al, al
0055B15F    jz 0x0055B162
0055B161    int3
0055B162    call 0x0063BB00
