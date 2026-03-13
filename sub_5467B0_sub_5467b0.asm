005467B0    dword 83EC8B55
005467B4    in al, dx
005467B5    xor al, 0xA1
005467B7    inc eax
005467B8    inc eax
005467B9    mov word ptr ds:[eax], es
005467BB    xor eax, ebp
005467BD    mov dword ptr ss:[ebp-0x04], eax
005467C0    push ebx
005467C1    push esi
005467C2    push edi
005467C3    xor edi, edi
005467C5    nop word ptr ds:[eax+eax*1], ax
005467D0    lea eax, ds:[edi+0xD41]
005467D6    lea ecx, ds:[edi+0xD40]
005467DC    movd xmm3, eax
005467E0    lea edx, ds:[edi+0xD3F]
005467E6    movd xmm0, ecx
005467EA    lea esi, ds:[edi+0xD3E]
005467F0    movd xmm1, edx
005467F4    movd xmm2, esi
005467F8    punpckldq xmm2, xmm0
005467FC    punpckldq xmm1, xmm3
00546800    punpckldq xmm2, xmm1
00546804    movups xmmword ptr ss:[ebp+edi*4-0x34], xmm2
00546809    add edi, 0x04
0054680C    cmp edi, 0x0C
0054680F    jl 0x005467D0
00546811    call 0x00573400
00546816    mov ebx, dword ptr ds:[eax+0x04]
00546819    test ebx, ebx
0054681B    jnz 0x00546836
0054681D    push 0x81EDE0
00546822    push 0x1577
00546827    push 0x81EA70
0054682C    mov ecx, 0x81EDE8
00546831    jmp 0x005468B7
00546836    xor edi, edi
00546838    mov esi, 0x0C
0054683D    nop dword ptr ds:[eax], eax
00546840    cmp esi, 0x01
00546843    jb 0x005468A3
00546845    mov edx, esi
00546847    mov ecx, ebx
00546849    call 0x0063ED10
0054684E    mov ecx, dword ptr ss:[ebp+edi*4-0x34]
00546852    dec esi
00546853    lea edx, ds:[edi+eax*1]
00546856    mov eax, dword ptr ss:[ebp+edx*4-0x34]
0054685A    mov dword ptr ss:[ebp+edi*4-0x34], eax
0054685E    inc edi
0054685F    mov dword ptr ss:[ebp+edx*4-0x34], ecx
00546863    test esi, esi
00546865    jnle 0x00546840
00546867    call 0x00573400
0054686C    mov ebx, eax
0054686E    lea esi, ss:[ebp-0x08]
00546871    mov edi, 0x0C
00546876    mov edx, dword ptr ds:[esi]
00546878    mov ecx, dword ptr ds:[ebx+0x04]
0054687B    push 0x00
0054687D    push 0xFFFFFFFF
0054687F    push dword ptr ss:[ebp+0x08]
00546882    call 0x005727E0
00546887    add esp, 0x0C
0054688A    lea esi, ds:[esi-0x04]
0054688D    sub edi, 0x01
00546890    jnz 0x00546876
00546892    mov ecx, dword ptr ss:[ebp-0x04]
00546895    pop edi
00546896    pop esi
00546897    xor ecx, ebp
00546899    pop ebx
0054689A    call 0x0075927A
0054689F    mov esp, ebp
005468A1    pop ebp
005468A2    ret
005468A3    push 0x871F38
005468A8    push 0x120
005468AD    push 0x871ED0
005468B2    mov ecx, 0x871F28
005468B7    mov edx, 0x801800
005468BC    call 0x0063B870
005468C1    add esp, 0x0C
005468C4    call 0x0063BC30
005468C9    test al, al
005468CB    jz 0x005468CE
005468CD    int3
005468CE    call 0x0063BB00
