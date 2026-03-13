00757FB0    push ebp
00757FB1    mov ebp, esp
00757FB3    and esp, 0xFFFFFFC0
00757FB6    sub esp, 0x34
00757FB9    push ebx
00757FBA    push esi
00757FBB    push edi
00757FBC    mov edi, ecx
00757FBE    mov eax, dword ptr ds:[edi+0x1C0]
00757FC4    mov ecx, dword ptr ds:[eax+0x68]
00757FC7    cmp dword ptr ds:[ecx+0x04], 0x15
00757FCB    jnz 0x00758201
00757FD1    call 0x005AF880
00757FD6    mov esi, eax
00757FD8    cmp dword ptr ds:[esi+0x18], 0x00
00757FDC    mov ecx, dword ptr ds:[esi+0x38]
00757FDF    mov eax, dword ptr ds:[ecx]
00757FE1    mov dword ptr ss:[esp+0x30], eax
00757FE5    jnz 0x00758004
00757FE7    mov eax, dword ptr ds:[esi+0x28]
00757FEA    mov edx, 0x00
00757FEF    test byte ptr ds:[edi+0x10], 0x01
00757FF3    mov eax, dword ptr ds:[eax+0x70]
00757FF6    cmovz edx, eax
00757FF9    xor esi, esi
00757FFB    test byte ptr ds:[edi+0x10], 0x01
00757FFF    cmovz eax, esi
00758002    jmp 0x00758039
00758004    mov eax, dword ptr ds:[esi+0x20]
00758007    mov ecx, dword ptr ds:[eax]
00758009    cmp dword ptr ds:[ecx+0x04], 0x15
0075800D    jnz 0x00758201
00758013    call 0x005AF880
00758018    mov ebx, dword ptr ds:[eax+0x28]
0075801B    mov eax, dword ptr ds:[esi+0x20]
0075801E    mov ecx, dword ptr ds:[eax+0x08]
00758021    cmp dword ptr ds:[ecx+0x04], 0x15
00758025    jnz 0x00758201
0075802B    call 0x005AF880
00758030    mov edx, dword ptr ds:[ebx+0x70]
00758033    mov eax, dword ptr ds:[eax+0x28]
00758036    mov eax, dword ptr ds:[eax+0x70]
00758039    xorps xmm0, xmm0
0075803C    mov dword ptr ss:[esp+0x2C], edx
00758040    cvtsi2ss xmm0, edx
00758044    xorps xmm1, xmm1
00758047    cvtsi2ss xmm1, dword ptr ss:[esp+0x30]
0075804D    divss xmm0, xmm1
00758051    movss dword ptr ss:[esp+0x30], xmm0
00758057    xorps xmm0, xmm0
0075805A    cvtsi2ss xmm0, eax
0075805E    divss xmm0, xmm1
00758062    movss dword ptr ss:[esp+0x38], xmm0
00758068    movsd xmm0, qword ptr ss:[ebp+0x08]
0075806D    cvtpd2ps xmm0, xmm0
00758071    mulss xmm0, xmm1
00758075    call 0x004D5CB0
0075807A    xorps xmm1, xmm1
0075807D    comiss xmm1, xmm0
00758080    jbe 0x0075808C
00758082    subss xmm0, dword ptr ds:[0x00890D84]
0075808A    jmp 0x00758094
0075808C    addss xmm0, dword ptr ds:[0x00890D84]
00758094    movsd xmm2, qword ptr ss:[ebp+0x08]
00758099    cvttss2si esi, xmm0
0075809D    mov dword ptr ds:[edi+0x78C], 0x00
007580A7    movss xmm0, dword ptr ss:[esp+0x30]
007580AD    cvtps2pd xmm3, xmm0
007580B0    mov dword ptr ds:[edi+0x79C], esi
007580B6    movsd qword ptr ds:[edi+0x60], xmm2
007580BB    comisd xmm2, xmm3
007580BF    movsd qword ptr ss:[esp+0x30], xmm3
007580C5    jbe 0x00758137
007580C7    movss xmm2, dword ptr ss:[esp+0x38]
007580CD    ucomiss xmm2, xmm1
007580D0    lahf
007580D1    test ah, 0x44
007580D4    jnp 0x0075812E
007580D6    xor ebx, ebx
007580D8    ucomiss xmm0, xmm1
007580DB    lahf
007580DC    test ah, 0x44
007580DF    jnp 0x007580F0
007580E1    mov dword ptr ds:[edi+0x78C], 0x01
007580EB    mov ebx, 0x01
007580F0    movsd xmm1, qword ptr ss:[ebp+0x08]
007580F5    cvtpd2ps xmm1, xmm1
007580F9    subss xmm1, xmm0
007580FD    cvtps2pd xmm0, xmm1
00758100    movsd qword ptr ss:[esp+0x38], xmm0
00758106    fld qword ptr ss:[esp+0x38]
0075810A    cvtps2pd xmm0, xmm2
0075810D    movsd qword ptr ss:[esp+0x38], xmm0
00758113    fld qword ptr ss:[esp+0x38]
00758117    call 0x0076236E
0075811C    movsd xmm3, qword ptr ss:[esp+0x30]
00758122    fstp dword ptr ss:[esp+0x38]
00758126    movss xmm0, dword ptr ss:[esp+0x38]
0075812C    jmp 0x00758142
0075812E    or dword ptr ds:[edi+0x10], 0x10000
00758135    jmp 0x00758140
00758137    movsd xmm1, qword ptr ss:[ebp+0x08]
0075813C    cvtpd2ps xmm0, xmm1
00758140    xor ebx, ebx
00758142    mov eax, dword ptr ds:[edi+0x10]
00758145    shr eax, 0x11
00758148    test al, 0x01
0075814A    jz 0x007581E5
00758150    cvtps2pd xmm0, xmm0
00758153    sub esp, 0x08
00758156    lea eax, ds:[edi+0x1C8]
0075815C    lea esi, ds:[edi+0x4A8]
00758162    movsd qword ptr ss:[esp+0x40], xmm0
00758168    test ebx, ebx
0075816A    jnz 0x007581A0
0075816C    movsd qword ptr ss:[esp], xmm0
00758171    push eax
00758172    call dword ptr ds:[0x00775864]
00758178    add esp, 0x0C
0075817B    push ebx
0075817C    push ebx
0075817D    push esi
0075817E    call dword ptr ds:[0x00775868]
00758184    xor esi, esi
00758186    mov dword ptr ds:[edi+0x794], ebx
0075818C    add esp, 0x0C
0075818F    mov dword ptr ds:[edi+0x790], esi
00758195    xor eax, eax
00758197    pop edi
00758198    pop esi
00758199    pop ebx
0075819A    mov esp, ebp
0075819C    pop ebp
0075819D    ret 0x10
007581A0    mov esi, dword ptr ds:[0x00775864]
007581A6    movsd qword ptr ss:[esp], xmm3
007581AB    push eax
007581AC    call esi
007581AE    movsd xmm0, qword ptr ss:[esp+0x44]
007581B4    lea eax, ds:[edi+0x4A8]
007581BA    add esp, 0x04
007581BD    movsd qword ptr ss:[esp], xmm0
007581C2    push eax
007581C3    call esi
007581C5    xor esi, esi
007581C7    mov dword ptr ds:[edi+0x794], 0x00
007581D1    add esp, 0x0C
007581D4    mov dword ptr ds:[edi+0x790], esi
007581DA    xor eax, eax
007581DC    pop edi
007581DD    pop esi
007581DE    pop ebx
007581DF    mov esp, ebp
007581E1    pop ebp
007581E2    ret 0x10
007581E5    mov eax, esi
007581E7    sub esi, dword ptr ss:[esp+0x2C]
007581EB    test ebx, ebx
007581ED    cmovz esi, eax
007581F0    xor eax, eax
007581F2    mov dword ptr ds:[edi+0x790], esi
007581F8    pop edi
007581F9    pop esi
007581FA    pop ebx
007581FB    mov esp, ebp
007581FD    pop ebp
007581FE    ret 0x10
00758201    push 0x877324
00758206    push 0x356
0075820B    push 0x8772E4
00758210    mov edx, 0x801800
00758215    mov ecx, 0x877344
0075821A    call 0x0063B870
0075821F    add esp, 0x0C
00758222    call 0x0063BC30
00758227    test al, al
00758229    jz 0x0075822C
0075822B    int3
0075822C    call 0x0063BB00
