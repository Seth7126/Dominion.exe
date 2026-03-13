00574000    push ebp
00574001    mov ebp, esp
00574003    and esp, 0xFFFFFFF8
00574006    sub esp, 0x10
00574009    push esi
0057400A    mov esi, edx
0057400C    mov dword ptr ss:[esp+0x08], ecx
00574010    mov edx, dword ptr ss:[ebp+0x08]
00574013    mov eax, edx
00574015    shl eax, 0x04
00574018    add eax, 0x1524
0057401D    add eax, ecx
0057401F    push edi
00574020    mov dword ptr ss:[esp+0x14], eax
00574024    cmp dword ptr ds:[eax], 0x00
00574027    jz 0x0057403D
00574029    push 0x81FA90
0057402E    push 0x956
00574033    mov ecx, 0x81FA9C
00574038    jmp 0x00574155
0057403D    mov edi, esi
0057403F    shl edi, 0x04
00574042    add edi, ecx
00574044    mov dword ptr ss:[esp+0x10], edi
00574048    cmp dword ptr ds:[edi+0x1524], 0x00
0057404F    jz 0x00574146
00574055    mov eax, dword ptr ds:[ecx+0x1504]
0057405B    cmp eax, 0x03
0057405E    jz 0x0057409D
00574060    cmp eax, 0x05
00574063    jz 0x0057409D
00574065    cmp eax, 0x04
00574068    jz 0x0057409D
0057406A    cmp eax, 0x06
0057406D    jz 0x0057409D
0057406F    push 0x00
00574071    push 0x00
00574073    push 0x00
00574075    push 0x00
00574077    push 0x00
00574079    push 0x00
0057407B    push 0x00
0057407D    push edx
0057407E    push esi
0057407F    cmp eax, 0x02
00574082    mov edx, 0x2B
00574087    push 0x00
00574089    push 0xFFFFFFFF
0057408B    setz cl
0057408E    call 0x0061B1B0
00574093    mov ecx, dword ptr ss:[esp+0x38]
00574097    add esp, 0x2C
0057409A    mov edx, dword ptr ss:[ebp+0x08]
0057409D    mov esi, dword ptr ds:[edi+0x152C]
005740A3    test esi, esi
005740A5    jz 0x00574128
005740AB    nop dword ptr ds:[eax+eax*1], eax
005740B0    movzx edi, si
005740B3    cmp edi, 0x320
005740B9    jb 0x005740C7
005740BB    call 0x00591930
005740C0    mov ecx, dword ptr ss:[esp+0x0C]
005740C4    mov edx, dword ptr ss:[ebp+0x08]
005740C7    imul edi, edi, 0x64
005740CA    add edi, ecx
005740CC    mov dword ptr ds:[edi+0x1A50], edx
005740D2    mov eax, dword ptr ds:[ecx+0x1504]
005740D8    cmp eax, 0x03
005740DB    jz 0x0057411A
005740DD    cmp eax, 0x05
005740E0    jz 0x0057411A
005740E2    cmp eax, 0x04
005740E5    jz 0x0057411A
005740E7    cmp eax, 0x06
005740EA    jz 0x0057411A
005740EC    push 0x00
005740EE    push 0x00
005740F0    push 0x00
005740F2    push 0x00
005740F4    push 0x00
005740F6    push 0x00
005740F8    push 0x00
005740FA    push 0x00
005740FC    push edx
005740FD    cmp eax, 0x02
00574100    mov edx, 0x2A
00574105    push esi
00574106    push 0xFFFFFFFF
00574108    setz cl
0057410B    call 0x0061B1B0
00574110    mov ecx, dword ptr ss:[esp+0x38]
00574114    add esp, 0x2C
00574117    mov edx, dword ptr ss:[ebp+0x08]
0057411A    mov esi, dword ptr ds:[edi+0x1AA4]
00574120    test esi, esi
00574122    jnz 0x005740B0
00574124    mov edi, dword ptr ss:[esp+0x10]
00574128    movups xmm0, xmmword ptr ds:[edi+0x1524]
0057412F    mov eax, dword ptr ss:[esp+0x14]
00574133    movups xmmword ptr ds:[eax], xmm0
00574136    xorps xmm0, xmm0
00574139    movups xmmword ptr ds:[edi+0x1524], xmm0
00574140    pop edi
00574141    pop esi
00574142    mov esp, ebp
00574144    pop ebp
00574145    ret
00574146    push 0x81FA90
0057414B    push 0x957
00574150    mov ecx, 0x81FAC8
00574155    push 0x81F4B8
0057415A    mov edx, 0x801800
0057415F    call 0x0063B870
00574164    add esp, 0x0C
00574167    call 0x0063BC30
0057416C    test al, al
0057416E    jz 0x00574171
00574170    int3
00574171    call 0x0063BB00
