00694950    push ebp
00694951    mov ebp, esp
00694953    sub esp, 0x10
00694956    push ebx
00694957    mov ebx, dword ptr ss:[ebp+0x10]
0069495A    push esi
0069495B    push edi
0069495C    mov edi, ecx
0069495E    mov esi, edx
00694960    mov ecx, dword ptr ss:[ebp+0x08]
00694963    mov ecx, dword ptr ds:[ecx+0x18]
00694966    call 0x0069C520
0069496B    mov ecx, dword ptr ss:[ebp+0x08]
0069496E    test al, al
00694970    jnz 0x0069497F
00694972    mov eax, dword ptr ds:[ecx+0x18]
00694975    cmp dword ptr ds:[eax+0x10], 0x0F
00694979    jnz 0x00694A29
0069497F    mov eax, dword ptr ds:[ecx+0x18]
00694982    mov eax, dword ptr ds:[eax+0x0C]
00694985    mov dword ptr ss:[ebp-0x08], eax
00694988    test eax, eax
0069498A    jnz 0x006949A2
0069498C    push 0x87943C
00694991    push 0x6D
00694993    push 0x879400
00694998    mov ecx, 0x87948C
0069499D    jmp 0x00694A44
006949A2    mov dword ptr ss:[ebp-0x04], 0x00
006949A9    test esi, esi
006949AB    jle 0x00694A29
006949AD    nop dword ptr ds:[eax], eax
006949B0    mov edx, dword ptr ds:[ecx+0x18]
006949B3    mov eax, dword ptr ds:[edx+0x10]
006949B6    cmp eax, 0x0F
006949B9    jnz 0x006949DE
006949BB    mov eax, dword ptr ds:[edi]
006949BD    test eax, eax
006949BF    jz 0x00694A16
006949C1    mov edx, dword ptr ds:[ebx+0x04]
006949C4    mov ecx, 0x801800
006949C9    mov eax, dword ptr ds:[eax+0x20]
006949CC    add edx, dword ptr ds:[ebx]
006949CE    test eax, eax
006949D0    push ebx
006949D1    cmovnz ecx, eax
006949D4    call 0x00694890
006949D9    add esp, 0x04
006949DC    jmp 0x00694A13
006949DE    cmp eax, 0x08
006949E1    jnz 0x006949FF
006949E3    test byte ptr ds:[ecx+0x28], 0x10
006949E7    mov ecx, 0x801800
006949EC    mov edx, dword ptr ds:[ebx+0x04]
006949EF    cmovz ecx, dword ptr ds:[edi]
006949F2    add edx, dword ptr ds:[ebx]
006949F4    push ebx
006949F5    call 0x00694890
006949FA    add esp, 0x04
006949FD    jmp 0x00694A13
006949FF    dec eax
00694A00    cmp eax, 0x10
00694A03    jbe 0x00694A30
00694A05    push ebx
00694A06    push dword ptr ss:[ebp+0x0C]
00694A09    mov ecx, edi
00694A0B    call 0x00694DA0
00694A10    add esp, 0x08
00694A13    mov ecx, dword ptr ss:[ebp+0x08]
00694A16    mov eax, dword ptr ss:[ebp-0x08]
00694A19    add edi, eax
00694A1B    add dword ptr ds:[ebx+0x04], eax
00694A1E    mov eax, dword ptr ss:[ebp-0x04]
00694A21    inc eax
00694A22    mov dword ptr ss:[ebp-0x04], eax
00694A25    cmp eax, esi
00694A27    jl 0x006949B0
00694A29    pop edi
00694A2A    pop esi
00694A2B    pop ebx
00694A2C    mov esp, ebp
00694A2E    pop ebp
00694A2F    ret
00694A30    push 0x878980
00694A35    push 0x1AA
00694A3A    push 0x878868
00694A3F    mov ecx, 0x878958
00694A44    mov edx, 0x801800
00694A49    call 0x0063B870
00694A4E    add esp, 0x0C
00694A51    call 0x0063BC30
00694A56    test al, al
00694A58    jz 0x00694A5B
00694A5A    int3
00694A5B    call 0x0063BB00
