0055A4A0    dword B8EC8B55
0055A4A4    or byte ptr ds:[ecx], bl
0055A4A6    add byte ptr ds:[eax], al
0055A4A8    call 0x00761E50
0055A4AD    mov eax, dword ptr ds:[0x008C4040]
0055A4B2    xor eax, ebp
0055A4B4    mov dword ptr ss:[ebp-0x04], eax
0055A4B7    push esi
0055A4B8    push edi
0055A4B9    call 0x0056B800
0055A4BE    mov esi, eax
0055A4C0    call 0x00573400
0055A4C5    movzx esi, si
0055A4C8    mov edi, dword ptr ds:[eax+0x04]
0055A4CB    cmp esi, 0x320
0055A4D1    jb 0x0055A4D8
0055A4D3    call 0x00591930
0055A4D8    imul eax, esi, 0x64
0055A4DB    mov eax, dword ptr ds:[eax+edi*1+0x1A50]
0055A4E2    cmp eax, 0x3EA
0055A4E7    jz 0x0055A52A
0055A4E9    cmp eax, 0x3EC
0055A4EE    jz 0x0055A52A
0055A4F0    cmp eax, 0x45C
0055A4F5    jz 0x0055A52A
0055A4F7    cmp eax, 0x469
0055A4FC    jz 0x0055A52A
0055A4FE    cmp eax, 0x46A
0055A503    jz 0x0055A52A
0055A505    cmp eax, 0x46B
0055A50A    jz 0x0055A52A
0055A50C    lea eax, ss:[ebp-0xC84]
0055A512    mov ecx, 0x3E9
0055A517    push eax
0055A518    lea edx, ss:[ebp-0x1904]
0055A51E    call 0x0056D740
0055A523    add esp, 0x04
0055A526    mov edx, eax
0055A528    jmp 0x0055A574
0055A52A    lea eax, ss:[ebp-0xC84]
0055A530    mov ecx, 0x3E9
0055A535    push eax
0055A536    lea edx, ss:[ebp-0x1904]
0055A53C    call 0x0056D740
0055A541    mov edx, eax
0055A543    add esp, 0x04
0055A546    xor eax, eax
0055A548    test edx, edx
0055A54A    jle 0x0055A566
0055A54C    nop dword ptr ds:[eax], eax
0055A550    cmp dword ptr ss:[ebp+eax*4-0x1904], 0x120C
0055A55B    jz 0x0055A627
0055A561    inc eax
0055A562    cmp eax, edx
0055A564    jl 0x0055A550
0055A566    mov eax, edx
0055A568    inc edx
0055A569    mov dword ptr ss:[ebp+eax*4-0xC84], 0x01
0055A574    xor esi, esi
0055A576    xor ecx, ecx
0055A578    test edx, edx
0055A57A    jle 0x0055A615
0055A580    cmp edx, 0x08
0055A583    jb 0x0055A600
0055A585    mov eax, edx
0055A587    and eax, 0x80000007
0055A58C    jns 0x0055A593
0055A58E    dec eax
0055A58F    or eax, 0xFFFFFFF8
0055A592    inc eax
0055A593    movaps xmm3, xmmword ptr ds:[0x00891390]
0055A59A    mov esi, edx
0055A59C    sub esi, eax
0055A59E    xorps xmm2, xmm2
0055A5A1    xorps xmm1, xmm1
0055A5A4    lea eax, ss:[ebp-0xC84]
0055A5AA    nop word ptr ds:[eax+eax*1], ax
0055A5B0    movups xmm0, xmmword ptr ds:[eax+ecx*4]
0055A5B4    pcmpeqd xmm0, xmm3
0055A5B8    psubd xmm2, xmm0
0055A5BC    movups xmm0, xmmword ptr ss:[ebp+ecx*4-0xC74]
0055A5C4    add ecx, 0x08
0055A5C7    pcmpeqd xmm0, xmm3
0055A5CB    psubd xmm1, xmm0
0055A5CF    cmp ecx, esi
0055A5D1    jl 0x0055A5B0
0055A5D3    paddd xmm1, xmm2
0055A5D7    movaps xmm0, xmm1
0055A5DA    psrldq xmm0, 0x08
0055A5DF    paddd xmm1, xmm0
0055A5E3    movups xmm0, xmm1
0055A5E6    psrldq xmm0, 0x04
0055A5EB    paddd xmm1, xmm0
0055A5EF    movd esi, xmm1
0055A5F3    cmp ecx, edx
0055A5F5    jnl 0x0055A615
0055A5F7    nop word ptr ds:[eax+eax*1], ax
0055A600    cmp dword ptr ss:[ebp+ecx*4-0xC84], 0x01
0055A608    lea eax, ds:[esi+0x01]
0055A60B    cmovnz eax, esi
0055A60E    inc ecx
0055A60F    mov esi, eax
0055A611    cmp ecx, edx
0055A613    jl 0x0055A600
0055A615    mov ecx, dword ptr ss:[ebp-0x04]
0055A618    mov eax, esi
0055A61A    pop edi
0055A61B    xor ecx, ebp
0055A61D    pop esi
0055A61E    call 0x0075927A
0055A623    mov esp, ebp
0055A625    pop ebp
0055A626    ret
0055A627    cmp eax, 0xFFFFFFFF
0055A62A    jz 0x0055A566
0055A630    inc dword ptr ss:[ebp+eax*4-0xC84]
0055A637    jmp 0x0055A574
