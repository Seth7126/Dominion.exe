006883D0    push ebp
006883D1    mov ebp, esp
006883D3    sub esp, 0x10C
006883D9    mov eax, dword ptr ds:[0x008C4040]
006883DE    xor eax, ebp
006883E0    mov dword ptr ss:[ebp-0x04], eax
006883E3    push ebx
006883E4    push esi
006883E5    push edi
006883E6    mov edi, edx
006883E8    mov esi, ecx
006883EA    mov dword ptr ds:[edi+0x10], esi
006883ED    mov word ptr ds:[edi+0x15], 0x00
006883F3    mov byte ptr ds:[edi+0x14], 0x00
006883F7    mov dword ptr ds:[edi+0x0C], 0x00
006883FE    mov dword ptr ds:[edi+0x08], 0x3F800000
00688405    movq xmm0, qword ptr ds:[0x007FEFA4]
0068840D    movq qword ptr ds:[edi+0x18], xmm0
00688412    mov eax, dword ptr ds:[0x007FEFAC]
00688417    mov dword ptr ds:[edi+0x20], eax
0068841A    mov dword ptr ds:[edi+0x24], 0x40A00000
00688421    mov dword ptr ds:[edi+0x28], 0x42480000
00688428    mov byte ptr ds:[edi+0x17], 0x00
0068842C    mov dword ptr ds:[edi+0x2C], 0x00
00688433    cmp dword ptr ds:[esi+0x04], 0x15
00688437    jnz 0x00688525
0068843D    call 0x005AF880
00688442    mov ebx, eax
00688444    cmp dword ptr ds:[ebx+0x30], 0x00
00688448    jz 0x006884B4
0068844A    mov eax, dword ptr ds:[ebx+0x18]
0068844D    test eax, eax
0068844F    jnz 0x006884B4
00688451    mov eax, dword ptr ds:[ebx+0x38]
00688454    test eax, eax
00688456    jz 0x00688468
00688458    mov dword ptr ss:[ebp-0x104], 0x01
00688462    mov dword ptr ss:[ebp-0x108], esi
00688468    mov esi, dword ptr ds:[ebx+0x30]
0068846B    xor edx, edx
0068846D    test eax, eax
0068846F    setnz dl
00688472    xor ecx, ecx
00688474    test esi, esi
00688476    jle 0x006884A7
00688478    nop dword ptr ds:[eax+eax*1], eax
00688480    cmp edx, 0x20
00688483    jnl 0x00688555
00688489    mov eax, dword ptr ds:[ebx+0x20]
0068848C    mov dword ptr ss:[ebp+edx*8-0x104], 0x01
00688497    mov eax, dword ptr ds:[eax+ecx*8]
0068849A    inc ecx
0068849B    mov dword ptr ss:[ebp+edx*8-0x108], eax
006884A2    inc edx
006884A3    cmp ecx, esi
006884A5    jl 0x00688480
006884A7    lea ecx, ss:[ebp-0x108]
006884AD    call 0x006FE780
006884B2    mov esi, dword ptr ds:[eax]
006884B4    mov dword ptr ds:[edi], esi
006884B6    xorps xmm2, xmm2
006884B9    movss xmm1, dword ptr ds:[ebx]
006884BD    ucomiss xmm1, xmm2
006884C0    lahf
006884C1    test ah, 0x44
006884C4    jnp 0x0068850D
006884C6    call 0x0063EB70
006884CB    and eax, 0x7FFFFF
006884D0    subss xmm1, xmm2
006884D4    or eax, 0x3F800000
006884D9    mov dword ptr ss:[ebp-0x10C], eax
006884DF    movss xmm0, dword ptr ss:[ebp-0x10C]
006884E7    subss xmm0, dword ptr ds:[0x00890E18]
006884EF    mulss xmm0, xmm1
006884F3    addss xmm0, xmm2
006884F7    movss dword ptr ds:[edi+0x04], xmm0
006884FC    pop edi
006884FD    pop esi
006884FE    pop ebx
006884FF    mov ecx, dword ptr ss:[ebp-0x04]
00688502    xor ecx, ebp
00688504    call 0x0075927A
00688509    mov esp, ebp
0068850B    pop ebp
0068850C    ret
0068850D    mov ecx, dword ptr ss:[ebp-0x04]
00688510    mov dword ptr ds:[edi+0x04], 0x00
00688517    xor ecx, ebp
00688519    pop edi
0068851A    pop esi
0068851B    pop ebx
0068851C    call 0x0075927A
00688521    mov esp, ebp
00688523    pop ebp
00688524    ret
00688525    push 0x877324
0068852A    push 0x356
0068852F    push 0x8772E4
00688534    mov edx, 0x801800
00688539    mov ecx, 0x877344
0068853E    call 0x0063B870
00688543    add esp, 0x0C
00688546    call 0x0063BC30
0068854B    test al, al
0068854D    jz 0x00688550
0068854F    int3
00688550    call 0x0063BB00
00688555    push 0x8772A4
0068855A    push 0xB6
0068855F    push 0x8772E4
00688564    mov edx, 0x801800
00688569    mov ecx, 0x8772C4
0068856E    call 0x0063B870
00688573    add esp, 0x0C
00688576    call 0x0063BC30
0068857B    test al, al
0068857D    jz 0x00688580
0068857F    int3
00688580    call 0x0063BB00
