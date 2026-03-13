005154D0    dword 800D8B51
005154D4    cmpsd
005154D5    int3
005154D6    add byte ptr ds:[ebx+0x11740039], al
005154DC    push 0x81418C
005154E1    push 0x1923
005154E6    mov ecx, 0x814160
005154EB    jmp 0x00515511
005154ED    mov ecx, dword ptr ds:[ecx+0x04]
005154F0    call 0x0050B5B0
005154F5    test eax, eax
005154F7    jz 0x00515502
005154F9    mov ecx, eax
005154FB    call 0x0050B2A0
00515500    pop ecx
00515501    ret
00515502    push 0x81418C
00515507    push 0x1926
0051550C    mov ecx, 0x8141A4
00515511    push 0x80CD80
00515516    mov edx, 0x801800
0051551B    call 0x0063B870
00515520    add esp, 0x0C
00515523    call 0x0063BC30
00515528    test al, al
0051552A    jz 0x0051552D
0051552C    int3
0051552D    call 0x0063BB00
