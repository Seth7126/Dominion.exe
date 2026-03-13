00566920    push ebp
00566921    mov ebp, esp
00566923    mov eax, 0x1910
00566928    call 0x00761E50
0056692D    push esi
0056692E    push edi
0056692F    push edx
00566930    lea eax, ss:[ebp-0x1910]
00566936    mov ecx, 0x01
0056693B    push eax
0056693C    call 0x00566240
00566941    mov esi, eax
00566943    lea edi, ss:[ebp-0xC88]
00566949    mov ecx, 0x321
0056694E    add esp, 0x08
00566951    rep movsd
00566953    mov eax, dword ptr ss:[ebp-0x08]
00566956    test eax, eax
00566958    jnz 0x00566960
0056695A    pop edi
0056695B    pop esi
0056695C    mov esp, ebp
0056695E    pop ebp
0056695F    ret
00566960    cmp eax, 0x01
00566963    jnz 0x00566971
00566965    mov eax, dword ptr ss:[ebp-0xC88]
0056696B    pop edi
0056696C    pop esi
0056696D    mov esp, ebp
0056696F    pop ebp
00566970    ret
00566971    push 0x81EB04
00566976    push 0x693
0056697B    push 0x81EA70
00566980    mov edx, 0x801800
00566985    mov ecx, 0x80906C
0056698A    call 0x0063B870
0056698F    add esp, 0x0C
00566992    call 0x0063BC30
00566997    test al, al
00566999    jz 0x0056699C
0056699B    int3
0056699C    call 0x0063BB00
