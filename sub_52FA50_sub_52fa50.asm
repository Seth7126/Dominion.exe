0052FA50    dword B8EC8B55
0052FA54    or byte ptr ds:[ecx], bl
0052FA56    add byte ptr ds:[eax], al
0052FA58    call 0x00761E50
0052FA5D    mov eax, dword ptr ds:[0x008C4040]
0052FA62    xor eax, ebp
0052FA64    mov dword ptr ss:[ebp-0x04], eax
0052FA67    push esi
0052FA68    lea edx, ss:[ebp-0xC84]
0052FA6E    lea ecx, ss:[ebp-0x1904]
0052FA74    call 0x0056D830
0052FA79    mov esi, eax
0052FA7B    xor edx, edx
0052FA7D    xor ecx, ecx
0052FA7F    test esi, esi
0052FA81    jle 0x0052FB15
0052FA87    cmp esi, 0x08
0052FA8A    jb 0x0052FB00
0052FA8C    and eax, 0x80000007
0052FA91    jns 0x0052FA98
0052FA93    dec eax
0052FA94    or eax, 0xFFFFFFF8
0052FA97    inc eax
0052FA98    movaps xmm3, xmmword ptr ds:[0x00891390]
0052FA9F    mov edx, esi
0052FAA1    sub edx, eax
0052FAA3    xorps xmm2, xmm2
0052FAA6    xorps xmm1, xmm1
0052FAA9    lea eax, ss:[ebp-0xC84]
0052FAAF    nop
0052FAB0    movups xmm0, xmmword ptr ds:[eax+ecx*4]
0052FAB4    pcmpeqd xmm0, xmm3
0052FAB8    psubd xmm2, xmm0
0052FABC    movups xmm0, xmmword ptr ss:[ebp+ecx*4-0xC74]
0052FAC4    add ecx, 0x08
0052FAC7    pcmpeqd xmm0, xmm3
0052FACB    psubd xmm1, xmm0
0052FACF    cmp ecx, edx
0052FAD1    jl 0x0052FAB0
0052FAD3    paddd xmm1, xmm2
0052FAD7    movaps xmm0, xmm1
0052FADA    psrldq xmm0, 0x08
0052FADF    paddd xmm1, xmm0
0052FAE3    movups xmm0, xmm1
0052FAE6    psrldq xmm0, 0x04
0052FAEB    paddd xmm1, xmm0
0052FAEF    movd edx, xmm1
0052FAF3    cmp ecx, esi
0052FAF5    jnl 0x0052FB15
0052FAF7    nop word ptr ds:[eax+eax*1], ax
0052FB00    cmp dword ptr ss:[ebp+ecx*4-0xC84], 0x01
0052FB08    lea eax, ds:[edx+0x01]
0052FB0B    cmovnz eax, edx
0052FB0E    inc ecx
0052FB0F    mov edx, eax
0052FB11    cmp ecx, esi
0052FB13    jl 0x0052FB00
0052FB15    mov ecx, dword ptr ss:[ebp-0x04]
0052FB18    lea eax, ds:[edx*4]
0052FB1F    sub eax, edx
0052FB21    xor ecx, ebp
0052FB23    neg eax
0052FB25    pop esi
0052FB26    call 0x0075927A
0052FB2B    mov esp, ebp
0052FB2D    pop ebp
0052FB2E    ret
