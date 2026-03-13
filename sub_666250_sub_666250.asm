00666250    push ebp
00666251    mov ebp, esp
00666253    push esi
00666254    push edi
00666255    mov edi, edx
00666257    call 0x0064E7A0
0066625C    mov esi, eax
0066625E    mov edx, dword ptr ds:[esi+0x16E8]
00666264    test edx, edx
00666266    jz 0x0066628C
00666268    mov ecx, dword ptr ds:[esi+0x0C]
0066626B    cmp ecx, dword ptr ds:[edx+0x0C]
0066626E    jz 0x0066628C
00666270    mov dword ptr ds:[esi+0x16F4], 0x00
0066627A    mov eax, dword ptr ds:[esi+0x15E8]
00666280    mov dword ptr ds:[esi+0x15F0], eax
00666286    mov eax, dword ptr ds:[edx+0x0C]
00666289    mov dword ptr ds:[esi+0x0C], eax
0066628C    mov edx, dword ptr ds:[esi+0x16F4]
00666292    xor eax, eax
00666294    mov ecx, dword ptr ds:[esi+0x16F0]
0066629A    test edx, edx
0066629C    jle 0x006662B8
0066629E    nop
006662A0    cmp dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006662A4    jnz 0x006662AA
006662A6    cmp dword ptr ds:[ecx], edi
006662A8    jz 0x006662B4
006662AA    inc eax
006662AB    add ecx, 0x1C
006662AE    cmp eax, edx
006662B0    jl 0x006662A0
006662B2    jmp 0x006662B8
006662B4    test ecx, ecx
006662B6    jnz 0x0066632B
006662B8    cmp dword ptr ds:[esi+0x16F8], 0x00
006662BF    jnz 0x006662E5
006662C1    mov ecx, 0x1C00
006662C6    call 0x0064C020
006662CB    mov dword ptr ds:[esi+0x16F0], eax
006662D1    mov dword ptr ds:[esi+0x16F4], 0x00
006662DB    mov dword ptr ds:[esi+0x16F8], 0x100
006662E5    mov eax, dword ptr ds:[esi+0x16F4]
006662EB    cmp eax, dword ptr ds:[esi+0x16F8]
006662F1    jnl 0x0066634B
006662F3    lea ecx, ds:[eax*8]
006662FA    sub ecx, eax
006662FC    mov eax, dword ptr ds:[esi+0x16F0]
00666302    mov dword ptr ds:[eax+ecx*4+0x04], 0x00
0066630A    inc dword ptr ds:[esi+0x16F4]
00666310    mov eax, dword ptr ds:[esi+0x16F4]
00666316    lea ecx, ds:[eax*8]
0066631D    sub ecx, eax
0066631F    mov eax, dword ptr ds:[esi+0x16F0]
00666325    lea ecx, ds:[ecx-0x07]
00666328    lea ecx, ds:[eax+ecx*4]
0066632B    mov eax, dword ptr ss:[ebp+0x08]
0066632E    mov dword ptr ds:[ecx], edi
00666330    mov dword ptr ds:[ecx+0x04], 0xFFFFFFFF
00666337    mov dword ptr ds:[ecx+0x08], 0x04
0066633E    mov dword ptr ds:[ecx+0x18], eax
00666341    mov ecx, esi
00666343    pop edi
00666344    pop esi
00666345    pop ebp
00666346    jmp 0x0065BF00
0066634B    push 0x876A80
00666350    push 0xA1
00666355    push 0x816BDC
0066635A    mov edx, 0x801800
0066635F    mov ecx, 0x816BF8
00666364    call 0x0063B870
00666369    add esp, 0x0C
0066636C    call 0x0063BC30
00666371    test al, al
00666373    jz 0x00666376
00666375    int3
00666376    call 0x0063BB00
