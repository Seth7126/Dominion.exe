005463C0    dword 83EC8B55
005463C4    in al, 0xF8
005463C6    sub esp, 0xC94
005463CC    mov eax, dword ptr ds:[0x008C4040]
005463D1    xor eax, esp
005463D3    mov dword ptr ss:[esp+0xC90], eax
005463DA    push esi
005463DB    mov edx, 0x7BFA0C
005463E0    mov dword ptr ss:[esp+0xC88], 0x00
005463EB    call 0x00566920
005463F0    mov esi, eax
005463F2    test esi, esi
005463F4    jz 0x005464A8
005463FA    nop word ptr ds:[eax+eax*1], ax
00546400    push 0x04
00546402    mov edx, 0x03
00546407    mov ecx, esi
00546409    call 0x005680F0
0054640E    add esp, 0x04
00546411    test al, al
00546413    jnz 0x0054644C
00546415    mov eax, dword ptr ss:[esp+0xC88]
0054641C    cmp eax, 0x320
00546421    jl 0x0054642F
00546423    call 0x00591930
00546428    mov eax, dword ptr ss:[esp+0xC88]
0054642F    mov dword ptr ss:[esp+eax*4+0x08], esi
00546433    mov edx, 0x7BFA0C
00546438    inc dword ptr ss:[esp+0xC88]
0054643F    call 0x00566920
00546444    mov esi, eax
00546446    test esi, esi
00546448    jnz 0x00546400
0054644A    jmp 0x005464A8
0054644C    call 0x00573400
00546451    mov eax, dword ptr ds:[eax+0x04]
00546454    mov eax, dword ptr ds:[eax+0x1504]
0054645A    cmp eax, 0x03
0054645D    jz 0x00546497
0054645F    cmp eax, 0x05
00546462    jz 0x00546497
00546464    cmp eax, 0x04
00546467    jz 0x00546497
00546469    cmp eax, 0x06
0054646C    jz 0x00546497
0054646E    push 0x00
00546470    push 0x00
00546472    push 0x00
00546474    push 0x00
00546476    push 0x00
00546478    push 0x00
0054647A    push 0x00
0054647C    push 0x00
0054647E    push 0x01
00546480    cmp eax, 0x02
00546483    mov edx, 0x07
00546488    push 0x00
0054648A    push 0xFFFFFFFF
0054648C    setz cl
0054648F    call 0x0061B1B0
00546494    add esp, 0x2C
00546497    push 0x00
00546499    mov edx, 0x3EE
0054649E    mov ecx, esi
005464A0    call 0x00562400
005464A5    add esp, 0x04
005464A8    call 0x00573400
005464AD    push dword ptr ds:[0x007BFAD4]
005464B3    lea ecx, ss:[esp+0x0C]
005464B7    push dword ptr ds:[0x007BFAD0]
005464BD    mov edx, dword ptr ds:[eax+0x0C]
005464C0    push 0x00
005464C2    push 0x00
005464C4    push 0x00
005464C6    push 0x07
005464C8    push 0x0B
005464CA    push 0x3EE
005464CF    push dword ptr ss:[esp+0xCA8]
005464D6    push ecx
005464D7    mov ecx, dword ptr ds:[eax+0x04]
005464DA    call 0x00582EB0
005464DF    mov ecx, dword ptr ss:[esp+0xCBC]
005464E6    add esp, 0x28
005464E9    pop esi
005464EA    xor ecx, esp
005464EC    call 0x0075927A
005464F1    mov esp, ebp
005464F3    pop ebp
005464F4    ret
