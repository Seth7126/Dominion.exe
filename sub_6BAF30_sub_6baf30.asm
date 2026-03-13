006BAF30    push ebp
006BAF31    mov ebp, esp
006BAF33    sub esp, 0x0C
006BAF36    push ebx
006BAF37    push esi
006BAF38    push edi
006BAF39    mov eax, ecx
006BAF3B    mov edi, edx
006BAF3D    xor ecx, ecx
006BAF3F    mov dword ptr ss:[ebp-0x08], eax
006BAF42    xor esi, esi
006BAF44    mov dword ptr ss:[ebp-0x04], ecx
006BAF47    test edi, edi
006BAF49    jle 0x006BAFEE
006BAF4F    cmp edi, 0x08
006BAF52    jb 0x006BAFEE
006BAF58    mov ecx, edi
006BAF5A    xorps xmm5, xmm5
006BAF5D    and ecx, 0xFFFFFFF8
006BAF60    xorps xmm4, xmm4
006BAF63    add eax, 0x2C
006BAF66    nop word ptr ds:[eax+eax*1], ax
006BAF70    movd xmm2, dword ptr ds:[eax+0x10]
006BAF75    lea eax, ds:[eax+0x80]
006BAF7B    movd xmm0, dword ptr ds:[eax-0x80]
006BAF80    add esi, 0x08
006BAF83    movd xmm1, dword ptr ds:[eax-0x90]
006BAF8B    movd xmm3, dword ptr ds:[eax-0xA0]
006BAF93    punpckldq xmm3, xmm0
006BAF97    movd xmm0, dword ptr ds:[eax-0x40]
006BAF9C    punpckldq xmm1, xmm2
006BAFA0    movd xmm2, dword ptr ds:[eax-0x30]
006BAFA5    punpckldq xmm3, xmm1
006BAFA9    movd xmm1, dword ptr ds:[eax-0x50]
006BAFAE    paddd xmm5, xmm3
006BAFB2    movd xmm3, dword ptr ds:[eax-0x60]
006BAFB7    punpckldq xmm3, xmm0
006BAFBB    punpckldq xmm1, xmm2
006BAFBF    punpckldq xmm3, xmm1
006BAFC3    paddd xmm4, xmm3
006BAFC7    cmp esi, ecx
006BAFC9    jl 0x006BAF70
006BAFCB    paddd xmm4, xmm5
006BAFCF    movaps xmm0, xmm4
006BAFD2    psrldq xmm0, 0x08
006BAFD7    paddd xmm4, xmm0
006BAFDB    movups xmm0, xmm4
006BAFDE    psrldq xmm0, 0x04
006BAFE3    paddd xmm4, xmm0
006BAFE7    movd ecx, xmm4
006BAFEB    mov dword ptr ss:[ebp-0x04], ecx
006BAFEE    xor edx, edx
006BAFF0    xor ebx, ebx
006BAFF2    cmp esi, edi
006BAFF4    jnl 0x006BB046
006BAFF6    mov eax, edi
006BAFF8    sub eax, esi
006BAFFA    cmp eax, 0x02
006BAFFD    jl 0x006BB035
006BAFFF    mov ecx, dword ptr ss:[ebp-0x08]
006BB002    mov eax, esi
006BB004    add ecx, 0x1C
006BB007    shl eax, 0x04
006BB00A    add eax, ecx
006BB00C    mov ecx, edi
006BB00E    sub ecx, esi
006BB010    sub ecx, 0x02
006BB013    shr ecx, 0x01
006BB015    inc ecx
006BB016    lea esi, ds:[esi+ecx*2]
006BB019    nop dword ptr ds:[eax], eax
006BB020    add edx, dword ptr ds:[eax-0x10]
006BB023    lea eax, ds:[eax+0x20]
006BB026    add ebx, dword ptr ds:[eax-0x20]
006BB029    sub ecx, 0x01
006BB02C    jnz 0x006BB020
006BB02E    mov ecx, dword ptr ss:[ebp-0x04]
006BB031    cmp esi, edi
006BB033    jnl 0x006BB03E
006BB035    mov eax, dword ptr ss:[ebp-0x08]
006BB038    add esi, esi
006BB03A    add ecx, dword ptr ds:[eax+esi*8+0x0C]
006BB03E    lea eax, ds:[ebx+edx*1]
006BB041    add ecx, eax
006BB043    mov dword ptr ss:[ebp-0x04], ecx
006BB046    test ecx, ecx
006BB048    jnle 0x006BB05B
006BB04A    push 0x87DBDC
006BB04F    push 0x467
006BB054    mov ecx, 0x87DC28
006BB059    jmp 0x006BB099
006BB05B    call 0x0063EB70
006BB060    xor edx, edx
006BB062    xor esi, esi
006BB064    div dword ptr ss:[ebp-0x04]
006BB067    xor eax, eax
006BB069    test edi, edi
006BB06B    jle 0x006BB08A
006BB06D    mov ecx, dword ptr ss:[ebp-0x08]
006BB070    add ecx, 0x0C
006BB073    add esi, dword ptr ds:[ecx]
006BB075    cmp edx, esi
006BB077    jl 0x006BB083
006BB079    inc eax
006BB07A    add ecx, 0x10
006BB07D    cmp eax, edi
006BB07F    jnl 0x006BB08A
006BB081    jmp 0x006BB073
006BB083    pop edi
006BB084    pop esi
006BB085    pop ebx
006BB086    mov esp, ebp
006BB088    pop ebp
006BB089    ret
006BB08A    push 0x87DBDC
006BB08F    push 0x477
006BB094    mov ecx, 0x801AA4
006BB099    push 0x87DBAC
006BB09E    mov edx, 0x801800
006BB0A3    call 0x0063B870
006BB0A8    add esp, 0x0C
006BB0AB    call 0x0063BC30
006BB0B0    test al, al
006BB0B2    jz 0x006BB0B5
006BB0B4    int3
006BB0B5    call 0x0063BB00
