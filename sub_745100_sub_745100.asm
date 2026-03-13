00745100    push ebx
00745101    mov ebx, esp
00745103    sub esp, 0x08
00745106    and esp, 0xFFFFFFF0
00745109    add esp, 0x04
0074510C    push ebp
0074510D    mov ebp, dword ptr ds:[ebx+0x04]
00745110    mov dword ptr ss:[esp+0x04], ebp
00745114    mov ebp, esp
00745116    push 0xFFFFFFFF
00745118    push 0x773231
0074511D    mov eax, dword ptr fs:[0x00000000]
00745123    push eax
00745124    push ebx
00745125    sub esp, 0x198
0074512B    mov eax, dword ptr ds:[0x008C4040]
00745130    xor eax, ebp
00745132    mov dword ptr ss:[ebp-0x14], eax
00745135    push esi
00745136    push edi
00745137    push eax
00745138    lea eax, ss:[ebp-0x0C]
0074513B    mov dword ptr fs:[0x00000000], eax
00745141    lea eax, ss:[ebp-0x1A0]
00745147    push eax
00745148    call 0x00745020
0074514D    add esp, 0x04
00745150    cmp byte ptr ds:[0x01513462], 0x00
00745157    movups xmm0, xmmword ptr ds:[eax]
0074515A    movups xmmword ptr ss:[ebp-0xC0], xmm0
00745161    movups xmm0, xmmword ptr ds:[eax+0x10]
00745165    movups xmmword ptr ss:[ebp-0xB0], xmm0
0074516C    movups xmm0, xmmword ptr ds:[eax+0x20]
00745170    movups xmmword ptr ss:[ebp-0xA0], xmm0
00745177    movups xmm0, xmmword ptr ds:[eax+0x30]
0074517B    movups xmmword ptr ss:[ebp-0x90], xmm0
00745182    movups xmm0, xmmword ptr ds:[eax+0x40]
00745186    movups xmmword ptr ss:[ebp-0x80], xmm0
0074518A    movups xmm0, xmmword ptr ds:[eax+0x50]
0074518E    movups xmmword ptr ss:[ebp-0x70], xmm0
00745192    jz 0x00745204
00745194    cmp dword ptr ds:[0x0151345C], 0x01
0074519B    jz 0x007451B6
0074519D    push 0x88FD1C
007451A2    push 0x174
007451A7    push 0x88FC60
007451AC    mov ecx, 0x88FD00
007451B1    jmp 0x00745C18
007451B6    mov ecx, dword ptr ds:[0x0151245C]
007451BC    call 0x00744E90
007451C1    mov edx, dword ptr ds:[0x00CB460C]
007451C7    mov esi, eax
007451C9    cmp esi, edx
007451CB    jz 0x007451E7
007451CD    cmp edx, 0xFFFFFFFF
007451D0    jz 0x007451E7
007451D2    mov ecx, dword ptr ds:[0x01512454]
007451D8    call 0x0069AA20
007451DD    mov dword ptr ds:[0x00CB460C], 0xFFFFFFFF
007451E7    mov ecx, dword ptr ds:[0x01512454]
007451ED    mov edx, esi
007451EF    push 0x7450B0
007451F4    call 0x0069BE60
007451F9    add esp, 0x04
007451FC    mov dword ptr ds:[0x00CB460C], esi
00745202    jmp 0x00745224
00745204    mov edx, dword ptr ds:[0x00CB460C]
0074520A    cmp edx, 0xFFFFFFFF
0074520D    jz 0x00745224
0074520F    mov ecx, dword ptr ds:[0x01512454]
00745215    call 0x0069AA20
0074521A    mov dword ptr ds:[0x00CB460C], 0xFFFFFFFF
00745224    movss xmm2, dword ptr ds:[0x00890E18]
0074522C    lea edx, ss:[ebp-0xC0]
00745232    mov ecx, dword ptr ds:[0x01512454]
00745238    call 0x0069B9C0
0074523D    mov ecx, dword ptr ds:[0x01512450]
00745243    cmp dword ptr ds:[ecx+0x04], 0x1E
00745247    jz 0x00745262
00745249    push 0x8790A8
0074524E    push 0x127
00745253    push 0x878EA8
00745258    mov ecx, 0x8790C8
0074525D    jmp 0x00745C18
00745262    call 0x005AF880
00745267    mov esi, eax
00745269    xor edi, edi
0074526B    mov dword ptr ss:[ebp-0xC4], esi
00745271    cmp dword ptr ds:[esi+0x08], edi
00745274    jle 0x00745315
0074527A    mov ecx, dword ptr ds:[0x0151345C]
00745280    xor eax, eax
00745282    mov dword ptr ss:[ebp-0xD4], eax
00745288    mov esi, dword ptr ds:[esi]
0074528A    add esi, eax
0074528C    xor eax, eax
0074528E    test ecx, ecx
00745290    jle 0x007452F4
00745292    mov edx, dword ptr ds:[esi]
00745294    cmp dword ptr ds:[eax*4+0x151245C], edx
0074529B    jz 0x007452A4
0074529D    inc eax
0074529E    cmp eax, ecx
007452A0    jl 0x00745294
007452A2    jmp 0x007452F4
007452A4    lea eax, ss:[ebp-0xF0]
007452AA    mov ecx, esi
007452AC    push 0x00
007452AE    push eax
007452AF    lea edx, ss:[ebp-0xC0]
007452B5    call 0x00697620
007452BA    movss xmm2, dword ptr ds:[0x00890E18]
007452C2    lea ecx, ss:[ebp-0x30]
007452C5    add esp, 0x08
007452C8    movups xmm0, xmmword ptr ds:[eax]
007452CB    mov eax, dword ptr ds:[0x0151245C]
007452D0    movups xmmword ptr ss:[ebp-0x30], xmm0
007452D4    cmp eax, dword ptr ds:[esi]
007452D6    jnz 0x007452E4
007452D8    mov dword ptr ss:[ebp-0x44], 0xFF62CBF6
007452DF    lea edx, ss:[ebp-0x44]
007452E2    jmp 0x007452E9
007452E4    mov edx, 0x7DC5CC
007452E9    call 0x00682FE0
007452EE    mov ecx, dword ptr ds:[0x0151345C]
007452F4    mov esi, dword ptr ss:[ebp-0xC4]
007452FA    inc edi
007452FB    mov eax, dword ptr ss:[ebp-0xD4]
00745301    add eax, 0x178
00745306    mov dword ptr ss:[ebp-0xD4], eax
0074530C    cmp edi, dword ptr ds:[esi+0x08]
0074530F    jl 0x00745288
00745315    movss xmm0, dword ptr ds:[esi+0x0C]
0074531A    lea eax, ss:[ebp-0xF0]
00745320    movss xmm2, dword ptr ds:[esi+0x10]
00745325    lea ecx, ss:[ebp-0x40]
00745328    movss xmm1, dword ptr ds:[esi+0x18]
0074532D    movss dword ptr ss:[ebp-0x58], xmm0
00745332    movss xmm0, dword ptr ds:[esi+0x14]
00745337    push eax
00745338    mov dword ptr ss:[ebp-0xD4], 0x7F000000
00745342    mov dword ptr ss:[ebp-0x40], 0xC61C4000
00745349    mov dword ptr ss:[ebp-0x3C], 0xC61C4000
00745350    mov dword ptr ss:[ebp-0x38], 0x461C4000
00745357    movss dword ptr ss:[ebp-0x34], xmm2
0074535C    mov dword ptr ss:[ebp-0x30], 0xC61C4000
00745363    movss dword ptr ss:[ebp-0x2C], xmm1
00745368    mov dword ptr ss:[ebp-0x28], 0x461C4000
0074536F    mov dword ptr ss:[ebp-0x24], 0x461C4000
00745376    mov dword ptr ss:[ebp-0x60], 0xC61C4000
0074537D    movss dword ptr ss:[ebp-0x5C], xmm2
00745382    movss dword ptr ss:[ebp-0x54], xmm1
00745387    movss dword ptr ss:[ebp-0x50], xmm0
0074538C    movss dword ptr ss:[ebp-0x4C], xmm2
00745391    mov dword ptr ss:[ebp-0x48], 0x461C4000
00745398    movss dword ptr ss:[ebp-0x44], xmm1
0074539D    call 0x00744C10
007453A2    lea edx, ss:[ebp-0xD4]
007453A8    lea ecx, ss:[ebp-0x40]
007453AB    movups xmm0, xmmword ptr ds:[eax]
007453AE    movups xmmword ptr ss:[ebp-0x40], xmm0
007453B2    call 0x00682F00
007453B7    lea eax, ss:[ebp-0xF0]
007453BD    push eax
007453BE    lea ecx, ss:[ebp-0x60]
007453C1    call 0x00744C10
007453C6    lea edx, ss:[ebp-0xD4]
007453CC    lea ecx, ss:[ebp-0x40]
007453CF    movups xmm0, xmmword ptr ds:[eax]
007453D2    movups xmmword ptr ss:[ebp-0x40], xmm0
007453D6    call 0x00682F00
007453DB    lea eax, ss:[ebp-0xF0]
007453E1    push eax
007453E2    lea ecx, ss:[ebp-0x50]
007453E5    call 0x00744C10
007453EA    lea edx, ss:[ebp-0xD4]
007453F0    lea ecx, ss:[ebp-0x40]
007453F3    movups xmm0, xmmword ptr ds:[eax]
007453F6    movups xmmword ptr ss:[ebp-0x40], xmm0
007453FA    call 0x00682F00
007453FF    lea eax, ss:[ebp-0xF0]
00745405    push eax
00745406    lea ecx, ss:[ebp-0x30]
00745409    call 0x00744C10
0074540E    lea edx, ss:[ebp-0xD4]
00745414    lea ecx, ss:[ebp-0x30]
00745417    movups xmm0, xmmword ptr ds:[eax]
0074541A    movups xmmword ptr ss:[ebp-0x30], xmm0
0074541E    call 0x00682F00
00745423    movss xmm0, dword ptr ds:[0x008910DC]
0074542B    lea eax, ss:[ebp-0xF0]
00745431    divss xmm0, dword ptr ds:[0x01593C6C]
00745439    push eax
0074543A    lea ecx, ss:[ebp-0x30]
0074543D    mov dword ptr ss:[ebp-0x30], 0xC47A0000
00745444    mov dword ptr ss:[ebp-0x28], 0x457A0000
0074544B    mov dword ptr ss:[ebp-0x24], 0x00
00745452    movss dword ptr ss:[ebp-0x2C], xmm0
00745457    call 0x00744C10
0074545C    mov edx, 0x7E43E4
00745461    lea ecx, ss:[ebp-0x30]
00745464    movups xmm0, xmmword ptr ds:[eax]
00745467    movups xmmword ptr ss:[ebp-0x30], xmm0
0074546B    call 0x00682F00
00745470    movss xmm0, dword ptr ds:[0x008910DC]
00745478    lea eax, ss:[ebp-0x140]
0074547E    divss xmm0, dword ptr ds:[0x01593C6C]
00745486    mov dword ptr ss:[ebp-0x2C], 0xC47A0000
0074548D    lea ecx, ss:[ebp-0x30]
00745490    mov dword ptr ss:[ebp-0x28], 0x00
00745497    mov dword ptr ss:[ebp-0x24], 0x457A0000
0074549E    push eax
0074549F    movss dword ptr ss:[ebp-0x30], xmm0
007454A4    call 0x00744C10
007454A9    add esp, 0x18
007454AC    lea ecx, ss:[ebp-0x30]
007454AF    mov edx, 0x7E43E4
007454B4    movups xmm0, xmmword ptr ds:[eax]
007454B7    movups xmmword ptr ss:[ebp-0x30], xmm0
007454BB    call 0x00682F00
007454C0    cmp byte ptr ds:[0x01513462], 0x00
007454C7    jz 0x0074578F
007454CD    mov edi, dword ptr ds:[0x00775374]
007454D3    push 0x11
007454D5    call edi
007454D7    test ax, ax
007454DA    js 0x0074562C
007454E0    cmp dword ptr ds:[0x0151345C], 0x01
007454E7    jz 0x00745502
007454E9    push 0x88FD1C
007454EE    push 0x1B0
007454F3    push 0x88FC60
007454F8    mov ecx, 0x88FD00
007454FD    jmp 0x00745C18
00745502    mov ecx, dword ptr ds:[0x0151245C]
00745508    xor edx, edx
0074550A    call 0x00744F10
0074550F    lea ecx, ss:[ebp-0x120]
00745515    push 0x00
00745517    push ecx
00745518    lea edx, ss:[ebp-0xC0]
0074551E    mov ecx, eax
00745520    call 0x00697620
00745525    movaps xmm0, xmmword ptr ds:[0x008934A0]
0074552C    add esp, 0x08
0074552F    movups xmmword ptr ss:[ebp-0xA0], xmm0
00745536    xor esi, esi
00745538    movaps xmm0, xmmword ptr ds:[0x00891310]
0074553F    movups xmm2, xmmword ptr ds:[eax]
00745542    movups xmmword ptr ss:[ebp-0x90], xmm0
00745549    movaps xmm0, xmmword ptr ds:[0x00891350]
00745550    movaps xmm1, xmm2
00745553    movaps xmm3, xmm2
00745556    shufps xmm1, xmm2, 0xAA
0074555A    movaps xmm4, xmm2
0074555D    shufps xmm3, xmm2, 0xFF
00745561    shufps xmm4, xmm2, 0x55
00745565    subss xmm1, xmm2
00745569    movups xmmword ptr ss:[ebp-0x80], xmm0
0074556D    movaps xmm0, xmmword ptr ds:[0x00893590]
00745574    subss xmm3, xmm4
00745578    movups xmmword ptr ss:[ebp-0x70], xmm0
0074557C    movss xmm0, dword ptr ds:[0x00890F64]
00745584    movups xmmword ptr ss:[ebp-0x40], xmm2
00745588    movups xmmword ptr ss:[ebp-0x60], xmm1
0074558C    movups xmmword ptr ss:[ebp-0xF0], xmm4
00745593    movups xmmword ptr ss:[ebp-0x100], xmm3
0074559A    movss dword ptr ss:[ebp-0xD8], xmm0
007455A2    movss dword ptr ss:[ebp-0xD4], xmm0
007455AA    nop word ptr ds:[eax+eax*1], ax
007455B0    mulss xmm1, dword ptr ss:[ebp+esi*8-0xA0]
007455B9    lea eax, ss:[ebp-0x110]
007455BF    lea edx, ss:[ebp-0xD8]
007455C5    movaps xmm0, xmm3
007455C8    lea ecx, ss:[ebp-0x48]
007455CB    mulss xmm0, dword ptr ss:[ebp+esi*8-0x9C]
007455D4    push eax
007455D5    addss xmm1, xmm2
007455D9    addss xmm0, xmm4
007455DD    movss dword ptr ss:[ebp-0x48], xmm1
007455E2    movss dword ptr ss:[ebp-0x44], xmm0
007455E7    call 0x005AF7F0
007455EC    movss xmm2, dword ptr ds:[0x00890EB8]
007455F4    lea ecx, ss:[ebp-0x30]
007455F7    add esp, 0x04
007455FA    mov edx, 0x7E5D1C
007455FF    movups xmm0, xmmword ptr ds:[eax]
00745602    movups xmmword ptr ss:[ebp-0x30], xmm0
00745606    call 0x00682FE0
0074560B    movups xmm2, xmmword ptr ss:[ebp-0x40]
0074560F    inc esi
00745610    movups xmm1, xmmword ptr ss:[ebp-0x60]
00745614    movups xmm3, xmmword ptr ss:[ebp-0x100]
0074561B    movups xmm4, xmmword ptr ss:[ebp-0xF0]
00745622    cmp esi, 0x08
00745625    jl 0x007455B0
00745627    jmp 0x00745B2E
0074562C    cmp byte ptr ds:[0x01513462], 0x00
00745633    jz 0x0074578F
00745639    push 0x11
0074563B    call edi
0074563D    test ax, ax
00745640    jns 0x0074578F
00745646    cmp dword ptr ds:[0x0151345C], 0x01
0074564D    jz 0x00745668
0074564F    push 0x88FD1C
00745654    push 0x1CA
00745659    push 0x88FC60
0074565E    mov ecx, 0x88FD00
00745663    jmp 0x00745C18
00745668    mov ecx, dword ptr ds:[0x0151245C]
0074566E    xor edx, edx
00745670    call 0x00744F10
00745675    lea ecx, ss:[ebp-0x110]
0074567B    push 0x01
0074567D    push ecx
0074567E    lea edx, ss:[ebp-0xC0]
00745684    mov ecx, eax
00745686    call 0x00697620
0074568B    movaps xmm0, xmmword ptr ds:[0x008934A0]
00745692    add esp, 0x08
00745695    movups xmmword ptr ss:[ebp-0xA0], xmm0
0074569C    xor esi, esi
0074569E    movaps xmm0, xmmword ptr ds:[0x00891310]
007456A5    movups xmm2, xmmword ptr ds:[eax]
007456A8    movups xmmword ptr ss:[ebp-0x90], xmm0
007456AF    movaps xmm0, xmmword ptr ds:[0x00891350]
007456B6    movaps xmm1, xmm2
007456B9    movaps xmm3, xmm2
007456BC    shufps xmm1, xmm2, 0xAA
007456C0    movaps xmm4, xmm2
007456C3    shufps xmm3, xmm2, 0xFF
007456C7    shufps xmm4, xmm2, 0x55
007456CB    subss xmm1, xmm2
007456CF    movups xmmword ptr ss:[ebp-0x80], xmm0
007456D3    movaps xmm0, xmmword ptr ds:[0x00893590]
007456DA    subss xmm3, xmm4
007456DE    movups xmmword ptr ss:[ebp-0x70], xmm0
007456E2    movss xmm0, dword ptr ds:[0x00890F64]
007456EA    movups xmmword ptr ss:[ebp-0x100], xmm2
007456F1    movups xmmword ptr ss:[ebp-0x30], xmm1
007456F5    movups xmmword ptr ss:[ebp-0x60], xmm4
007456F9    movups xmmword ptr ss:[ebp-0x40], xmm3
007456FD    movss dword ptr ss:[ebp-0xD8], xmm0
00745705    movss dword ptr ss:[ebp-0xD4], xmm0
0074570D    nop dword ptr ds:[eax], eax
00745710    mulss xmm1, dword ptr ss:[ebp+esi*8-0xA0]
00745719    lea eax, ss:[ebp-0x120]
0074571F    lea edx, ss:[ebp-0xD8]
00745725    movaps xmm0, xmm3
00745728    lea ecx, ss:[ebp-0x48]
0074572B    mulss xmm0, dword ptr ss:[ebp+esi*8-0x9C]
00745734    push eax
00745735    addss xmm1, xmm2
00745739    addss xmm0, xmm4
0074573D    movss dword ptr ss:[ebp-0x48], xmm1
00745742    movss dword ptr ss:[ebp-0x44], xmm0
00745747    call 0x005AF7F0
0074574C    movss xmm2, dword ptr ds:[0x00890EB8]
00745754    lea ecx, ss:[ebp-0xF0]
0074575A    add esp, 0x04
0074575D    mov edx, 0x7E5D1C
00745762    movups xmm0, xmmword ptr ds:[eax]
00745765    movups xmmword ptr ss:[ebp-0xF0], xmm0
0074576C    call 0x00682FE0
00745771    movups xmm2, xmmword ptr ss:[ebp-0x100]
00745778    inc esi
00745779    movups xmm1, xmmword ptr ss:[ebp-0x30]
0074577D    movups xmm3, xmmword ptr ss:[ebp-0x40]
00745781    movups xmm4, xmmword ptr ss:[ebp-0x60]
00745785    cmp esi, 0x08
00745788    jl 0x00745710
0074578A    jmp 0x00745B2E
0074578F    cmp byte ptr ds:[0x01513460], 0x00
00745796    jz 0x007459FA
0074579C    cmp dword ptr ds:[0x0151345C], 0x00
007457A3    jnle 0x007457BE
007457A5    push 0x88FD1C
007457AA    push 0x1E4
007457AF    push 0x88FC60
007457B4    mov ecx, 0x88FD3C
007457B9    jmp 0x00745C18
007457BE    mov ecx, dword ptr ds:[0x0151245C]
007457C4    xor edx, edx
007457C6    push 0x00
007457C8    call 0x00744F10
007457CD    lea ecx, ss:[ebp-0x100]
007457D3    push ecx
007457D4    lea edx, ss:[ebp-0xC0]
007457DA    mov ecx, eax
007457DC    call 0x00697620
007457E1    mov esi, 0x01
007457E6    add esp, 0x08
007457E9    movups xmm0, xmmword ptr ds:[eax]
007457EC    movups xmmword ptr ss:[ebp-0x40], xmm0
007457F0    cmp dword ptr ds:[0x0151345C], esi
007457F6    jle 0x007458ED
007457FC    movss xmm0, dword ptr ss:[ebp-0x34]
00745801    movss dword ptr ss:[ebp-0xC8], xmm0
00745809    movss xmm0, dword ptr ss:[ebp-0x38]
0074580E    movss dword ptr ss:[ebp-0x44], xmm0
00745813    movss xmm0, dword ptr ss:[ebp-0x3C]
00745818    movss dword ptr ss:[ebp-0xC4], xmm0
00745820    movss xmm0, dword ptr ss:[ebp-0x40]
00745825    movss dword ptr ss:[ebp-0xD4], xmm0
0074582D    nop dword ptr ds:[eax], eax
00745830    mov ecx, dword ptr ds:[esi*4+0x151245C]
00745837    xor edx, edx
00745839    push 0x00
0074583B    call 0x00744F10
00745840    lea ecx, ss:[ebp-0x130]
00745846    push ecx
00745847    lea edx, ss:[ebp-0xC0]
0074584D    mov ecx, eax
0074584F    call 0x00697620
00745854    movss xmm1, dword ptr ss:[ebp-0x44]
00745859    add esp, 0x08
0074585C    movss xmm4, dword ptr ss:[ebp-0xD4]
00745864    comiss xmm1, xmm4
00745867    movups xmm0, xmmword ptr ds:[eax]
0074586A    movups xmmword ptr ss:[ebp-0x30], xmm0
0074586E    jb 0x00745C04
00745874    movss xmm2, dword ptr ss:[ebp-0xC8]
0074587C    movss xmm3, dword ptr ss:[ebp-0xC4]
00745884    comiss xmm2, xmm3
00745887    jb 0x00745C04
0074588D    movss xmm0, dword ptr ss:[ebp-0x30]
00745892    comiss xmm0, xmm4
00745895    jnbe 0x0074589A
00745897    movaps xmm4, xmm0
0074589A    movss xmm0, dword ptr ss:[ebp-0x28]
0074589F    comiss xmm1, xmm0
007458A2    movss dword ptr ss:[ebp-0xD4], xmm4
007458AA    jnbe 0x007458AF
007458AC    movaps xmm1, xmm0
007458AF    movss xmm0, dword ptr ss:[ebp-0x2C]
007458B4    comiss xmm0, xmm3
007458B7    movss dword ptr ss:[ebp-0x44], xmm1
007458BC    jnbe 0x007458C1
007458BE    movaps xmm3, xmm0
007458C1    movss xmm0, dword ptr ss:[ebp-0x24]
007458C6    comiss xmm2, xmm0
007458C9    movss dword ptr ss:[ebp-0xC4], xmm3
007458D1    jnbe 0x007458D6
007458D3    movaps xmm2, xmm0
007458D6    inc esi
007458D7    movss dword ptr ss:[ebp-0xC8], xmm2
007458DF    cmp esi, dword ptr ds:[0x0151345C]
007458E5    jl 0x00745830
007458EB    jmp 0x00745911
007458ED    movss xmm3, dword ptr ss:[ebp-0x3C]
007458F2    movss xmm4, dword ptr ss:[ebp-0x40]
007458F7    movss xmm2, dword ptr ss:[ebp-0x34]
007458FC    movss xmm1, dword ptr ss:[ebp-0x38]
00745901    movss dword ptr ss:[ebp-0xC4], xmm3
00745909    movss dword ptr ss:[ebp-0xD4], xmm4
00745911    movaps xmm0, xmmword ptr ds:[0x008934A0]
00745918    subss xmm1, xmm4
0074591C    movups xmmword ptr ss:[ebp-0xA0], xmm0
00745923    xor esi, esi
00745925    movaps xmm0, xmmword ptr ds:[0x00891310]
0074592C    subss xmm2, xmm3
00745930    movups xmmword ptr ss:[ebp-0x90], xmm0
00745937    movaps xmm0, xmmword ptr ds:[0x00891350]
0074593E    movups xmmword ptr ss:[ebp-0x80], xmm0
00745942    movaps xmm0, xmmword ptr ds:[0x00893590]
00745949    movups xmmword ptr ss:[ebp-0x70], xmm0
0074594D    movss xmm0, dword ptr ds:[0x00890F64]
00745955    movss dword ptr ss:[ebp-0x44], xmm1
0074595A    movss dword ptr ss:[ebp-0xC8], xmm2
00745962    movss dword ptr ss:[ebp-0x58], xmm0
00745967    movss dword ptr ss:[ebp-0x54], xmm0
0074596C    nop dword ptr ds:[eax], eax
00745970    mulss xmm1, dword ptr ss:[ebp+esi*8-0xA0]
00745979    lea eax, ss:[ebp-0x110]
0074597F    lea edx, ss:[ebp-0x58]
00745982    movaps xmm0, xmm2
00745985    lea ecx, ss:[ebp-0x38]
00745988    mulss xmm0, dword ptr ss:[ebp+esi*8-0x9C]
00745991    push eax
00745992    addss xmm1, xmm4
00745996    addss xmm0, xmm3
0074599A    movss dword ptr ss:[ebp-0x38], xmm1
0074599F    movss dword ptr ss:[ebp-0x34], xmm0
007459A4    call 0x005AF7F0
007459A9    movss xmm2, dword ptr ds:[0x00890EB8]
007459B1    lea ecx, ss:[ebp-0xF0]
007459B7    add esp, 0x04
007459BA    mov edx, 0x7E5D1C
007459BF    movups xmm0, xmmword ptr ds:[eax]
007459C2    movups xmmword ptr ss:[ebp-0xF0], xmm0
007459C9    call 0x00682FE0
007459CE    movss xmm2, dword ptr ss:[ebp-0xC8]
007459D6    inc esi
007459D7    movss xmm3, dword ptr ss:[ebp-0xC4]
007459DF    movss xmm1, dword ptr ss:[ebp-0x44]
007459E4    movss xmm4, dword ptr ss:[ebp-0xD4]
007459EC    cmp esi, 0x08
007459EF    jl 0x00745970
007459F5    jmp 0x00745B2E
007459FA    cmp byte ptr ds:[0x01513461], 0x00
00745A01    jz 0x00745B2E
00745A07    movups xmm1, xmmword ptr ds:[esi+0x0C]
00745A0B    xor esi, esi
00745A0D    movaps xmm0, xmmword ptr ds:[0x008934A0]
00745A14    movups xmmword ptr ss:[ebp-0xA0], xmm0
00745A1B    movaps xmm0, xmmword ptr ds:[0x00891310]
00745A22    movaps xmm2, xmm1
00745A25    movups xmmword ptr ss:[ebp-0x90], xmm0
00745A2C    movaps xmm0, xmmword ptr ds:[0x00891350]
00745A33    movaps xmm3, xmm1
00745A36    movaps xmm4, xmm1
00745A39    shufps xmm2, xmm1, 0xAA
00745A3D    shufps xmm3, xmm1, 0xFF
00745A41    subss xmm2, xmm1
00745A45    shufps xmm4, xmm1, 0x55
00745A49    movups xmmword ptr ss:[ebp-0x80], xmm0
00745A4D    movaps xmm0, xmmword ptr ds:[0x00893590]
00745A54    subss xmm3, xmm4
00745A58    movups xmmword ptr ss:[ebp-0x70], xmm0
00745A5C    movss xmm0, dword ptr ds:[0x00890F64]
00745A64    movups xmmword ptr ss:[ebp-0x100], xmm1
00745A6B    movaps xmmword ptr ss:[ebp-0x30], xmm2
00745A6F    movups xmmword ptr ss:[ebp-0x50], xmm4
00745A73    movups xmmword ptr ss:[ebp-0xE0], xmm3
00745A7A    movss dword ptr ss:[ebp-0x38], xmm0
00745A7F    movss dword ptr ss:[ebp-0x34], xmm0
00745A84    nop dword ptr ds:[eax], eax
00745A88    nop dword ptr ds:[eax+eax*1], eax
00745A90    mulss xmm2, dword ptr ss:[ebp+esi*8-0xA0]
00745A99    lea eax, ss:[ebp-0x130]
00745A9F    push eax
00745AA0    lea edx, ss:[ebp-0x38]
00745AA3    lea ecx, ss:[ebp-0x58]
00745AA6    addss xmm2, xmm1
00745AAA    movaps xmm1, xmm3
00745AAD    mulss xmm1, dword ptr ss:[ebp+esi*8-0x9C]
00745AB6    subss xmm2, dword ptr ds:[0x01593C70]
00745ABE    addss xmm1, xmm4
00745AC2    mulss xmm2, dword ptr ds:[0x01593C6C]
00745ACA    subss xmm1, dword ptr ds:[0x01593C74]
00745AD2    movss dword ptr ss:[ebp-0x58], xmm2
00745AD7    mulss xmm1, dword ptr ds:[0x01593C6C]
00745ADF    movss dword ptr ss:[ebp-0x54], xmm1
00745AE4    call 0x005AF7F0
00745AE9    movss xmm2, dword ptr ds:[0x00890EB8]
00745AF1    lea ecx, ss:[ebp-0xF0]
00745AF7    add esp, 0x04
00745AFA    mov edx, 0x7E5D1C
00745AFF    movups xmm0, xmmword ptr ds:[eax]
00745B02    movups xmmword ptr ss:[ebp-0xF0], xmm0
00745B09    call 0x00682FE0
00745B0E    movups xmm1, xmmword ptr ss:[ebp-0x100]
00745B15    inc esi
00745B16    movaps xmm2, xmmword ptr ss:[ebp-0x30]
00745B1A    movups xmm3, xmmword ptr ss:[ebp-0xE0]
00745B21    movups xmm4, xmmword ptr ss:[ebp-0x50]
00745B25    cmp esi, 0x08
00745B28    jl 0x00745A90
00745B2E    mov eax, dword ptr ds:[0x01512450]
00745B33    mov esi, 0x801800
00745B38    mov eax, dword ptr ds:[eax+0x20]
00745B3B    test eax, eax
00745B3D    cmovnz esi, eax
00745B40    mov eax, dword ptr fs:[0x0000002C]
00745B46    mov ecx, dword ptr ds:[eax]
00745B48    mov eax, dword ptr ds:[0x01A9A484]
00745B4D    cmp eax, dword ptr ds:[ecx+0x08]
00745B53    jle 0x00745B9A
00745B55    push 0x1A9A484
00745B5A    call 0x0075970E
00745B5F    add esp, 0x04
00745B62    cmp dword ptr ds:[0x01A9A484], 0xFFFFFFFF
00745B69    jnz 0x00745B9A
00745B6B    mov edx, 0x12
00745B70    mov dword ptr ss:[ebp-0x04], 0x00
00745B77    mov ecx, 0x85D3A4
00745B7C    call 0x0069F030
00745B81    push 0x1A9A484
00745B86    mov dword ptr ds:[0x01A9A488], eax
00745B8B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00745B92    call 0x007596BD
00745B97    add esp, 0x04
00745B9A    mov eax, dword ptr ds:[0x00CF65B8]
00745B9F    sub esp, 0x0C
00745BA2    mov edx, dword ptr ds:[0x01A9A488]
00745BA8    mov ecx, esi
00745BAA    mov dword ptr ss:[ebp-0x30], 0x00
00745BB1    mov dword ptr ss:[ebp-0x2C], 0x00
00745BB8    movd xmm0, dword ptr ds:[eax+0x14]
00745BBD    cvtdq2ps xmm0, xmm0
00745BC0    mov dword ptr ss:[esp+0x04], 0x3FC00000
00745BC8    movss dword ptr ss:[ebp-0x28], xmm0
00745BCD    movd xmm0, dword ptr ds:[eax+0x18]
00745BD2    lea eax, ss:[ebp-0x30]
00745BD5    cvtdq2ps xmm0, xmm0
00745BD8    push eax
00745BD9    movss dword ptr ss:[ebp-0x24], xmm0
00745BDE    call 0x006B4060
00745BE3    add esp, 0x10
00745BE6    mov ecx, dword ptr ss:[ebp-0x0C]
00745BE9    mov dword ptr fs:[0x00000000], ecx
00745BF0    pop ecx
00745BF1    pop edi
00745BF2    pop esi
00745BF3    mov ecx, dword ptr ss:[ebp-0x14]
00745BF6    xor ecx, ebp
00745BF8    call 0x0075927A
00745BFD    mov esp, ebp
00745BFF    pop ebp
00745C00    mov esp, ebx
00745C02    pop ebx
00745C03    ret
00745C04    push 0x872E98
00745C09    push 0xDB
00745C0E    push 0x801A00
00745C13    mov ecx, 0x872EA4
00745C18    mov edx, 0x801800
00745C1D    call 0x0063B870
00745C22    add esp, 0x0C
00745C25    call 0x0063BC30
00745C2A    test al, al
00745C2C    jz 0x00745C2F
00745C2E    int3
00745C2F    call 0x0063BB00
