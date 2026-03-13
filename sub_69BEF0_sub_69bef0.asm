0069BEF0    push ebp
0069BEF1    mov ebp, esp
0069BEF3    push ecx
0069BEF4    push ebx
0069BEF5    push esi
0069BEF6    mov edx, ecx
0069BEF8    xor esi, esi
0069BEFA    push edi
0069BEFB    test edx, edx
0069BEFD    jnz 0x0069BF10
0069BEFF    push 0x8793D8
0069BF04    push 0x6C
0069BF06    mov ecx, 0x802734
0069BF0B    jmp 0x0069C170
0069BF10    movzx eax, dx
0069BF13    cmp eax, dword ptr ds:[0x00CAF264]
0069BF19    jnb 0x0069C164
0069BF1F    imul ecx, eax, 0x438
0069BF25    mov eax, dword ptr ds:[0x00CAF260]
0069BF2A    cmp dword ptr ds:[ecx+eax*1+0x434], edx
0069BF31    jnz 0x0069C164
0069BF37    mov ecx, dword ptr ds:[ecx+eax*1+0x04]
0069BF3B    cmp dword ptr ds:[ecx+0x04], 0x1E
0069BF3F    jz 0x0069BF5A
0069BF41    push 0x8790A8
0069BF46    push 0x127
0069BF4B    push 0x878EA8
0069BF50    mov ecx, 0x8790C8
0069BF55    jmp 0x0069C175
0069BF5A    call 0x005AF880
0069BF5F    mov edx, eax
0069BF61    xor ebx, ebx
0069BF63    mov edi, dword ptr ds:[edx+0x08]
0069BF66    test edi, edi
0069BF68    jle 0x0069C15B
0069BF6E    cmp edi, 0x08
0069BF71    jb 0x0069C130
0069BF77    cmp dword ptr ds:[0x00CC8D30], 0x02
0069BF7E    jl 0x0069C130
0069BF84    mov ecx, dword ptr ds:[edx]
0069BF86    mov eax, edi
0069BF88    and eax, 0x80000007
0069BF8D    jns 0x0069BF94
0069BF8F    dec eax
0069BF90    or eax, 0xFFFFFFF8
0069BF93    inc eax
0069BF94    mov esi, edi
0069BF96    xorps xmm6, xmm6
0069BF99    sub esi, eax
0069BF9B    xorps xmm7, xmm7
0069BF9E    add ecx, 0x2F4
0069BFA4    nop dword ptr ds:[eax], eax
0069BFA8    nop dword ptr ds:[eax+eax*1], eax
0069BFB0    movd xmm2, dword ptr ds:[ecx+0x178]
0069BFB8    lea ecx, ds:[ecx+0xBC0]
0069BFBE    movd xmm0, dword ptr ds:[ecx-0xBC0]
0069BFC6    add ebx, 0x08
0069BFC9    movd xmm1, dword ptr ds:[ecx-0xD38]
0069BFD1    movd xmm5, dword ptr ds:[ecx-0xEB0]
0069BFD9    movd xmm4, dword ptr ds:[ecx-0xE48]
0069BFE1    movd xmm3, dword ptr ds:[ecx-0x9DC]
0069BFE9    punpckldq xmm5, xmm0
0069BFED    movd xmm0, dword ptr ds:[ecx-0xB58]
0069BFF5    punpckldq xmm1, xmm2
0069BFF9    movd xmm2, dword ptr ds:[ecx-0x9E0]
0069C001    punpckldq xmm5, xmm1
0069C005    movd xmm1, dword ptr ds:[ecx-0xCD0]
0069C00D    pcmpeqd xmm5, xmmword ptr ds:[0x008914B0]
0069C015    punpckldq xmm4, xmm0
0069C019    movd xmm0, dword ptr ds:[ecx-0xB54]
0069C021    punpckldq xmm1, xmm2
0069C025    movd xmm2, dword ptr ds:[ecx-0xE44]
0069C02D    punpckldq xmm2, xmm0
0069C031    movaps xmm0, xmm6
0069C034    punpckldq xmm4, xmm1
0069C038    movd xmm1, dword ptr ds:[ecx-0xCCC]
0069C040    punpckldq xmm1, xmm3
0069C044    punpckldq xmm2, xmm1
0069C048    movd xmm1, dword ptr ds:[ecx-0x758]
0069C050    paddd xmm4, xmm2
0069C054    movd xmm2, dword ptr ds:[ecx-0x468]
0069C05C    movd xmm3, dword ptr ds:[ecx-0x400]
0069C064    punpckldq xmm1, xmm2
0069C068    movd xmm2, dword ptr ds:[ecx-0x3FC]
0069C070    pmaxsd xmm0, xmm4
0069C075    movd xmm4, dword ptr ds:[ecx-0x864]
0069C07D    andps xmm0, xmm5
0069C080    andnps xmm5, xmm6
0069C083    orps xmm0, xmm5
0069C086    movd xmm5, dword ptr ds:[ecx-0x8D0]
0069C08E    movaps xmm6, xmm0
0069C091    movd xmm0, dword ptr ds:[ecx-0x5E0]
0069C099    punpckldq xmm5, xmm0
0069C09D    movd xmm0, dword ptr ds:[ecx-0x574]
0069C0A5    punpckldq xmm5, xmm1
0069C0A9    movd xmm1, dword ptr ds:[ecx-0x6EC]
0069C0B1    pcmpeqd xmm5, xmmword ptr ds:[0x008914B0]
0069C0B9    punpckldq xmm4, xmm0
0069C0BD    movd xmm0, dword ptr ds:[ecx-0x578]
0069C0C5    punpckldq xmm1, xmm2
0069C0C9    movd xmm2, dword ptr ds:[ecx-0x868]
0069C0D1    punpckldq xmm4, xmm1
0069C0D5    movd xmm1, dword ptr ds:[ecx-0x6F0]
0069C0DD    punpckldq xmm2, xmm0
0069C0E1    movaps xmm0, xmm7
0069C0E4    punpckldq xmm1, xmm3
0069C0E8    punpckldq xmm2, xmm1
0069C0EC    paddd xmm4, xmm2
0069C0F0    pmaxsd xmm0, xmm4
0069C0F5    andps xmm0, xmm5
0069C0F8    andnps xmm5, xmm7
0069C0FB    orps xmm0, xmm5
0069C0FE    movaps xmm7, xmm0
0069C101    cmp ebx, esi
0069C103    jl 0x0069BFB0
0069C109    pmaxsd xmm6, xmm7
0069C10E    movaps xmm0, xmm6
0069C111    psrldq xmm0, 0x08
0069C116    pmaxsd xmm6, xmm0
0069C11B    movups xmm0, xmm6
0069C11E    psrldq xmm0, 0x04
0069C123    pmaxsd xmm6, xmm0
0069C128    movd esi, xmm6
0069C12C    cmp ebx, edi
0069C12E    jnl 0x0069C15B
0069C130    mov edx, dword ptr ds:[edx]
0069C132    imul eax, ebx, 0x178
0069C138    add edx, 0x70
0069C13B    add edx, eax
0069C13D    sub edi, ebx
0069C13F    nop
0069C140    cmp dword ptr ds:[edx-0x6C], 0x06
0069C144    jnz 0x0069C150
0069C146    mov eax, dword ptr ds:[edx]
0069C148    add eax, dword ptr ds:[edx-0x04]
0069C14B    cmp esi, eax
0069C14D    cmovle esi, eax
0069C150    add edx, 0x178
0069C156    sub edi, 0x01
0069C159    jnz 0x0069C140
0069C15B    pop edi
0069C15C    mov eax, esi
0069C15E    pop esi
0069C15F    pop ebx
0069C160    mov esp, ebp
0069C162    pop ebp
0069C163    ret
0069C164    push 0x8793D8
0069C169    push 0x6D
0069C16B    mov ecx, 0x802748
0069C170    push 0x80193C
0069C175    mov edx, 0x801800
0069C17A    call 0x0063B870
0069C17F    add esp, 0x0C
0069C182    call 0x0063BC30
0069C187    test al, al
0069C189    jz 0x0069C18C
0069C18B    int3
0069C18C    call 0x0063BB00
