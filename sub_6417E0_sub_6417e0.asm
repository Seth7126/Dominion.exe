006417E0    push ebp
006417E1    mov ebp, esp
006417E3    sub esp, 0x18
006417E6    mov eax, ecx
006417E8    movss dword ptr ss:[ebp-0x08], xmm3
006417ED    push ebx
006417EE    push esi
006417EF    push edi
006417F0    cmp dword ptr ds:[eax+0x04], 0x25
006417F4    mov esi, edx
006417F6    movss dword ptr ss:[ebp-0x0C], xmm2
006417FB    mov dword ptr ss:[ebp-0x14], eax
006417FE    jz 0x00641819
00641800    push 0x872364
00641805    push 0x1EF
0064180A    push 0x8720A4
0064180F    mov ecx, 0x87233C
00641814    jmp 0x0064199D
00641819    call 0x005AF880
0064181E    mov cl, byte ptr ds:[esi]
00641820    xorps xmm0, xmm0
00641823    mov dword ptr ss:[ebp-0x18], eax
00641826    xorps xmm2, xmm2
00641829    movss dword ptr ss:[ebp-0x10], xmm0
0064182E    test cl, cl
00641830    jz 0x00641976
00641836    cmp cl, 0x80
00641839    jb 0x00641857
0064183B    mov al, cl
0064183D    and al, 0xE0
0064183F    cmp al, 0xC0
00641841    jz 0x00641857
00641843    mov al, cl
00641845    and al, 0xF0
00641847    cmp al, 0xE0
00641849    jz 0x00641857
0064184B    and cl, 0xF8
0064184E    cmp cl, 0xF0
00641851    jnz 0x00641989
00641857    lea ecx, ss:[ebp-0x04]
0064185A    mov dword ptr ss:[ebp-0x04], esi
0064185D    call 0x005A0D00
00641862    mov dl, byte ptr ds:[esi]
00641864    mov edi, eax
00641866    mov dword ptr ss:[ebp-0x04], esi
00641869    cmp dl, 0x80
0064186C    jb 0x0064188C
0064186E    mov cl, dl
00641870    and cl, 0xE0
00641873    cmp cl, 0xC0
00641876    jz 0x0064188C
00641878    mov al, dl
0064187A    and al, 0xF0
0064187C    cmp al, 0xE0
0064187E    jz 0x0064188C
00641880    and dl, 0xF8
00641883    cmp dl, 0xF0
00641886    jnz 0x0064197D
0064188C    lea ecx, ss:[ebp-0x04]
0064188F    call 0x005A0D00
00641894    mov esi, dword ptr ss:[ebp-0x04]
00641897    mov cl, byte ptr ds:[esi]
00641899    cmp cl, 0x80
0064189C    jb 0x006418BA
0064189E    mov al, cl
006418A0    and al, 0xE0
006418A2    cmp al, 0xC0
006418A4    jz 0x006418BA
006418A6    mov al, cl
006418A8    and al, 0xF0
006418AA    cmp al, 0xE0
006418AC    jz 0x006418BA
006418AE    and cl, 0xF8
006418B1    cmp cl, 0xF0
006418B4    jnz 0x00641989
006418BA    lea ecx, ss:[ebp-0x04]
006418BD    mov dword ptr ss:[ebp-0x04], esi
006418C0    call 0x005A0D00
006418C5    movss xmm1, dword ptr ss:[ebp-0x08]
006418CA    mov ebx, eax
006418CC    movss xmm0, dword ptr ds:[0x00890E18]
006418D4    ucomiss xmm1, xmm2
006418D7    movss dword ptr ss:[ebp-0x04], xmm0
006418DC    lahf
006418DD    test ah, 0x44
006418E0    jnp 0x0064192D
006418E2    push edi
006418E3    call dword ptr ds:[0x0077565C]
006418E9    add esp, 0x04
006418EC    test eax, eax
006418EE    jnz 0x006418F5
006418F0    cmp edi, 0x20
006418F3    jnz 0x0064190B
006418F5    push edi
006418F6    call dword ptr ds:[0x00775668]
006418FC    movss xmm0, dword ptr ss:[ebp-0x08]
00641901    add esp, 0x04
00641904    mov edi, eax
00641906    movss dword ptr ss:[ebp-0x04], xmm0
0064190B    push ebx
0064190C    call dword ptr ds:[0x0077565C]
00641912    add esp, 0x04
00641915    test eax, eax
00641917    jnz 0x0064191E
00641919    cmp ebx, 0x20
0064191C    jnz 0x00641928
0064191E    push ebx
0064191F    call dword ptr ds:[0x00775668]
00641925    add esp, 0x04
00641928    movss xmm0, dword ptr ss:[ebp-0x04]
0064192D    mov ecx, dword ptr ss:[ebp-0x14]
00641930    movaps xmm1, xmm0
00641933    mulss xmm1, dword ptr ss:[ebp-0x0C]
00641938    mov edx, edi
0064193A    push 0x00
0064193C    call 0x00642680
00641941    mov cl, byte ptr ds:[esi]
00641943    xorps xmm2, xmm2
00641946    add esp, 0x04
00641949    movss xmm0, dword ptr ds:[eax+0x40]
0064194E    mov eax, dword ptr ss:[ebp-0x18]
00641951    addss xmm0, xmm2
00641955    addss xmm0, dword ptr ds:[eax+0x44]
0064195A    mulss xmm0, dword ptr ss:[ebp-0x0C]
0064195F    mulss xmm0, dword ptr ss:[ebp-0x04]
00641964    addss xmm0, dword ptr ss:[ebp-0x10]
00641969    movss dword ptr ss:[ebp-0x10], xmm0
0064196E    test cl, cl
00641970    jnz 0x00641836
00641976    pop edi
00641977    pop esi
00641978    pop ebx
00641979    mov esp, ebp
0064197B    pop ebp
0064197C    ret
0064197D    push 0x825084
00641982    push 0x222
00641987    jmp 0x00641993
00641989    push 0x825074
0064198E    push 0x21C
00641993    push 0x825090
00641998    mov ecx, 0x8250B0
0064199D    mov edx, 0x801800
006419A2    call 0x0063B870
006419A7    add esp, 0x0C
006419AA    call 0x0063BC30
006419AF    test al, al
006419B1    jz 0x006419B4
006419B3    int3
006419B4    call 0x0063BB00
