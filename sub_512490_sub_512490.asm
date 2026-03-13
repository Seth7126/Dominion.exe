00512490    dword 83EC8B55
00512494    in al, 0xF8
00512496    sub esp, 0x60
00512499    mov eax, dword ptr ds:[0x008C4040]
0051249E    xor eax, esp
005124A0    mov dword ptr ss:[esp+0x5C], eax
005124A4    push esi
005124A5    push edi
005124A6    lea edx, ss:[esp+0x14]
005124AA    lea ecx, ss:[esp+0x3C]
005124AE    call 0x005122D0
005124B3    mov edi, eax
005124B5    xor esi, esi
005124B7    test edi, edi
005124B9    jz 0x005124E3
005124BB    jle 0x005124D2
005124BD    nop dword ptr ds:[eax], eax
005124C0    mov edx, dword ptr ss:[esp+esi*4+0x14]
005124C4    mov ecx, dword ptr ss:[esp+esi*4+0x3C]
005124C8    call 0x00512370
005124CD    inc esi
005124CE    cmp esi, edi
005124D0    jl 0x005124C0
005124D2    pop edi
005124D3    pop esi
005124D4    mov ecx, dword ptr ss:[esp+0x5C]
005124D8    xor ecx, esp
005124DA    call 0x0075927A
005124DF    mov esp, ebp
005124E1    pop ebp
005124E2    ret
005124E3    sub esp, 0x28
005124E6    xor edx, edx
005124E8    mov eax, esp
005124EA    mov ecx, 0xCCA794
005124EF    mov dword ptr ds:[eax], 0x817000
005124F5    mov dword ptr ds:[eax+0x24], eax
005124F8    call 0x0050AD20
005124FD    mov edi, eax
005124FF    push 0x00
00512501    push 0x00
00512503    mov ecx, edi
00512505    call 0x0050A6A0
0051250A    add esp, 0x30
0051250D    lea edx, ss:[esp+0x0C]
00512511    mov ecx, edi
00512513    call 0x005121C0
00512518    test al, al
0051251A    jz 0x0051253E
0051251C    mov edx, dword ptr ss:[esp+0x0C]
00512520    mov ecx, edi
00512522    call 0x00512370
00512527    inc esi
00512528    cmp esi, 0x03
0051252B    jl 0x005124E3
0051252D    mov ecx, dword ptr ss:[esp+0x64]
00512531    pop edi
00512532    pop esi
00512533    xor ecx, esp
00512535    call 0x0075927A
0051253A    mov esp, ebp
0051253C    pop ebp
0051253D    ret
0051253E    push 0x813FD4
00512543    push 0x148D
00512548    push 0x80CD80
0051254D    mov edx, 0x801800
00512552    mov ecx, 0x8027A0
00512557    call 0x0063B870
0051255C    add esp, 0x0C
0051255F    call 0x0063BC30
00512564    test al, al
00512566    jz 0x00512569
00512568    int3
00512569    call 0x0063BB00
