00537040    dword 83EC8B55
00537044    in al, 0xF8
00537046    mov eax, 0x259C
0053704B    call 0x00761E50
00537050    push ebx
00537051    push esi
00537052    lea eax, ss:[esp+0xC94]
00537059    mov ecx, 0x3EB
0053705E    push edi
0053705F    push eax
00537060    call 0x00568780
00537065    mov esi, eax
00537067    lea edi, ss:[esp+0x14]
0053706B    add esp, 0x04
0053706E    lea eax, ss:[esp+0x1920]
00537075    mov ecx, 0x321
0053707A    rep movsd
0053707C    push eax
0053707D    mov ecx, 0x3EC
00537082    call 0x00568780
00537087    add esp, 0x04
0053708A    lea edi, ss:[esp+0xC98]
00537091    cmp dword ptr ss:[esp+0xC90], 0x00
00537099    mov ecx, 0x321
0053709E    mov esi, eax
005370A0    rep movsd
005370A2    jnz 0x005370B7
005370A4    cmp dword ptr ss:[esp+0x1918], 0x00
005370AC    jnz 0x005370B7
005370AE    xor eax, eax
005370B0    pop edi
005370B1    pop esi
005370B2    pop ebx
005370B3    mov esp, ebp
005370B5    pop ebp
005370B6    ret
005370B7    call 0x0056B800
005370BC    mov esi, eax
005370BE    call 0x00573400
005370C3    movzx esi, si
005370C6    mov edi, dword ptr ds:[eax+0x04]
005370C9    cmp esi, 0x320
005370CF    jb 0x005370D6
005370D1    call 0x00591930
005370D6    imul eax, esi, 0x64
005370D9    xor ebx, ebx
005370DB    push ecx
005370DC    push 0x00
005370DE    push 0x04
005370E0    mov ecx, 0x3EA
005370E5    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3EA
005370F0    setz bl
005370F3    xor edx, edx
005370F5    call 0x00568960
005370FA    add esp, 0x0C
005370FD    xor ecx, ecx
005370FF    cmp eax, ebx
00537101    setle cl
00537104    pop edi
00537105    pop esi
00537106    mov eax, ecx
00537108    pop ebx
00537109    mov esp, ebp
0053710B    pop ebp
0053710C    ret
