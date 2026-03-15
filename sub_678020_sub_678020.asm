// ============================================================
// 函数名称: sub_678020
// 起始地址: 0x678020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00678020    push ebx
00678021    mov ebx, esp
00678023    sub esp, 0x08
00678026    and esp, 0xFFFFFFF0
00678029    add esp, 0x04
0067802C    push ebp
0067802D    mov ebp, dword ptr ds:[ebx+0x04]
00678030    mov dword ptr ss:[esp+0x04], ebp
00678034    mov ebp, esp
00678036    push 0xFFFFFFFF
00678038    push 0x76DA26                                   ; => [ Type: EHRegistrationNode | Call: sub_76da26 ]
0067803D    mov eax, dword ptr fs:[0x00000000]
00678043    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00678044    push ebx
00678045    mov eax, 0x1078
0067804A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0067804F    mov eax, dword ptr ds:[0x008C4040]
00678054    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00678056    mov dword ptr ss:[ebp-0x14], eax
00678059    push esi
0067805A    push edi
0067805B    push eax
0067805C    lea eax, ss:[ebp-0x0C]
0067805F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00678065    mov esi, ecx
00678067    lea edx, ss:[ebp-0x1065]
0067806D    call 0x00675640                                 ; => [ Call: sub_675640 ]
00678072    test al, al
00678074    jz 0x00678081
00678076    mov al, byte ptr ss:[ebp-0x1065]
0067807C    jmp 0x00679E8C
00678081    cmp dword ptr ds:[esi], 0x09
00678084    movss xmm2, dword ptr ds:[0x00890E18]
0067808C    jnz 0x006781CA
00678092    movd xmm1, dword ptr ds:[esi+0x0C]
00678097    lea eax, ss:[ebp-0x1028]
0067809D    movss xmm0, dword ptr ds:[0x00C27C48]           ; => [ Data: data_c27c48 ]
006780A5    mov ecx, dword ptr ds:[0x00CADDE4]              ; => [ Data: data_cadde4 ]
006780AB    cvtdq2ps xmm1, xmm1
006780AE    push eax
006780AF    movss dword ptr ss:[ebp-0x105C], xmm0
006780B7    mulss xmm1, dword ptr ds:[0x00890CAC]
006780BF    addss xmm1, xmm2
006780C3    mulss xmm0, xmm1
006780C7    movss dword ptr ds:[0x00C27C48], xmm0           ; => [ Data: data_c27c48 ]
006780CF    call 0x00666A40                                 ; => [ Call: sub_666a40 ]
006780D4    mov ecx, dword ptr ds:[0x00CADDE4]              ; => [ Data: data_cadde4 ]
006780DA    add esp, 0x04
006780DD    movups xmm1, xmmword ptr ds:[eax]
006780E0    lea eax, ss:[ebp-0x1050]
006780E6    push eax
006780E7    movaps xmm0, xmm1
006780EA    movaps xmm2, xmm1
006780ED    shufps xmm0, xmm1, 0xAA
006780F1    addss xmm2, xmm0
006780F5    movaps xmm0, xmm1
006780F8    shufps xmm0, xmm1, 0x55
006780FC    shufps xmm1, xmm1, 0xFF
00678100    addss xmm0, xmm1
00678104    mulss xmm2, dword ptr ds:[0x00890D84]
0067810C    mulss xmm0, dword ptr ds:[0x00890D84]
00678114    movss dword ptr ss:[ebp-0x1078], xmm2
0067811C    movaps xmmword ptr ss:[ebp-0x1040], xmm0
00678123    call 0x00666A40                                 ; => [ Call: sub_666a40 ]
00678128    movss xmm2, dword ptr ds:[0x00890E18]
00678130    add esp, 0x04
00678133    divss xmm2, dword ptr ss:[ebp-0x105C]
0067813B    movups xmm0, xmmword ptr ds:[eax]
0067813E    movaps xmm3, xmm0
00678141    movaps xmm1, xmm0
00678144    shufps xmm1, xmm0, 0xFF
00678148    shufps xmm3, xmm0, 0xAA
0067814C    addss xmm3, xmm0
00678150    shufps xmm0, xmm0, 0x55
00678154    addss xmm1, xmm0
00678158    movaps xmm0, xmm2
0067815B    mulss xmm3, dword ptr ds:[0x00890D84]
00678163    mulss xmm1, dword ptr ds:[0x00890D84]
0067816B    mulss xmm0, xmm3
0067816F    mulss xmm2, xmm1
00678173    movss xmm1, dword ptr ds:[0x00C27C4C]
0067817B    subss xmm1, xmm0
0067817F    movss xmm0, dword ptr ds:[0x00C27C50]
00678187    subss xmm0, xmm2
0067818B    movss xmm2, dword ptr ss:[ebp-0x1078]
00678193    addss xmm2, xmm1
00678197    movaps xmm1, xmmword ptr ss:[ebp-0x1040]
0067819E    addss xmm1, xmm0
006781A2    mulss xmm2, dword ptr ds:[0x00C27C48]
006781AA    mulss xmm1, dword ptr ds:[0x00C27C48]           ; => [ Data: data_c27c50 | Data: data_c27c48 ]
006781B2    movss dword ptr ds:[0x00C27C4C], xmm2           ; => [ Data: data_c27c4c | Data: data_c27c48 ]
006781BA    movss xmm2, dword ptr ds:[0x00890E18]
006781C2    movss dword ptr ds:[0x00C27C50], xmm1           ; => [ Data: data_c27c50 ]
006781CA    mov eax, dword ptr ds:[esi]
006781CC    cmp eax, 0x01
006781CF    jnz 0x0067972F
006781D5    mov cl, byte ptr ds:[0x00C28C60]                ; => [ Data: data_c28c60 ]
006781DB    test cl, cl
006781DD    jnz 0x006781F3
006781DF    cmp byte ptr ds:[0x00C28C62], cl
006781E5    jnz 0x006781F3
006781E7    cmp byte ptr ds:[0x00C28C61], cl
006781ED    jz 0x00678377                                   ; => [ Data: data_c28c62 | Data: data_c28c61 ]
006781F3    mov eax, dword ptr ds:[esi+0x04]
006781F6    cmp eax, 0x0D
006781F9    jnz 0x00678210
006781FB    mov word ptr ds:[0x00C28C60], 0x00              ; => [ Data: data_c28c60 ]
00678204    mov byte ptr ds:[0x00C28C62], 0x00              ; => [ Data: data_c28c62 ]
0067820B    jmp 0x00679E8A
00678210    test cl, cl
00678212    jz 0x00678377
00678218    cmp eax, 0x27
0067821B    jnz 0x00678278
0067821D    cmp dword ptr ds:[0x00C28C58], 0x00
00678224    jle 0x00679E8A                                  ; => [ Data: data_c28c58 ]
0067822A    test byte ptr ds:[esi+0x08], 0x01
0067822E    xorps xmm0, xmm0
00678231    movss dword ptr ss:[ebp-0x1060], xmm2
00678239    movss dword ptr ss:[ebp-0x105C], xmm0
00678241    jz 0x00678304
00678247    mulss xmm0, dword ptr ds:[0x00890F68]
0067824F    lea ecx, ss:[ebp-0x1060]
00678255    mov dword ptr ss:[ebp-0x1060], 0x41200000
0067825F    movss dword ptr ss:[ebp-0x105C], xmm0
00678267    call 0x00667D10                                 ; => [ Call: sub_667d10 ]
0067826C    mov cl, 0x01
0067826E    call 0x00665770                                 ; => [ Call: sub_665770 ]
00678273    jmp 0x00679E8A
00678278    cmp eax, 0x25
0067827B    jnz 0x006782B7
0067827D    cmp dword ptr ds:[0x00C28C58], 0x00
00678284    jle 0x00679E8A                                  ; => [ Data: data_c28c58 ]
0067828A    test byte ptr ds:[esi+0x08], 0x01
0067828E    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
00678291    movss xmm0, dword ptr ds:[0x008910DC]
00678299    movss dword ptr ss:[ebp-0x1060], xmm0
006782A1    movss dword ptr ss:[ebp-0x105C], xmm1
006782A9    jz 0x00678304
006782AB    mov dword ptr ss:[ebp-0x1060], 0xC1200000
006782B5    jmp 0x006782F4
006782B7    cmp eax, 0x26
006782BA    jnz 0x0067831B
006782BC    cmp dword ptr ds:[0x00C28C58], 0x00
006782C3    jle 0x00679E8A                                  ; => [ Data: data_c28c58 ]
006782C9    test byte ptr ds:[esi+0x08], 0x01
006782CD    xorps xmm0, xmm0
006782D0    movss xmm1, dword ptr ds:[0x008910DC]
006782D8    movss dword ptr ss:[ebp-0x1060], xmm0
006782E0    movss dword ptr ss:[ebp-0x105C], xmm1
006782E8    jz 0x00678304
006782EA    mov dword ptr ss:[ebp-0x1060], 0x00
006782F4    mulss xmm1, dword ptr ds:[0x00890F68]
006782FC    movss dword ptr ss:[ebp-0x105C], xmm1
00678304    lea ecx, ss:[ebp-0x1060]
0067830A    call 0x00667D10                                 ; => [ Call: sub_667d10 ]
0067830F    mov cl, 0x01
00678311    call 0x00665770                                 ; => [ Call: sub_665770 ]
00678316    jmp 0x00679E8A
0067831B    cmp eax, 0x28
0067831E    jnz 0x00678377
00678320    cmp dword ptr ds:[0x00C28C58], 0x00
00678327    jle 0x00679E8A                                  ; => [ Data: data_c28c58 ]
0067832D    test byte ptr ds:[esi+0x08], 0x01
00678331    xorps xmm0, xmm0
00678334    movss dword ptr ss:[ebp-0x1060], xmm0
0067833C    movss dword ptr ss:[ebp-0x105C], xmm2
00678344    jz 0x00678360
00678346    mulss xmm2, dword ptr ds:[0x00890F68]
0067834E    mov dword ptr ss:[ebp-0x1060], 0x00
00678358    movss dword ptr ss:[ebp-0x105C], xmm2
00678360    lea ecx, ss:[ebp-0x1060]
00678366    call 0x00667D10                                 ; => [ Call: sub_667d10 ]
0067836B    mov cl, 0x01
0067836D    call 0x00665770                                 ; => [ Call: sub_665770 ]
00678372    jmp 0x00679E8A
00678377    mov eax, dword ptr ds:[esi+0x04]
0067837A    cmp eax, 0x28
0067837D    jnz 0x006783F6
0067837F    cmp dword ptr ds:[0x00C28C58], 0x00
00678386    jle 0x00679E8A                                  ; => [ Data: data_c28c58 ]
0067838C    mov edx, dword ptr ds:[0x00C28C5C]              ; => [ Data: data_c28c5c ]
00678392    mov esi, dword ptr ds:[0x00C27C18]              ; => [ Data: data_c27c18 ]
00678398    lea ecx, ds:[edx+0x01]
0067839B    cmp ecx, esi
0067839D    jnl 0x006783C2
0067839F    mov eax, ecx
006783A1    shl eax, 0x04
006783A4    add eax, 0xC23C24                               ; => [ Data: data_c23c24 ]
006783A9    nop dword ptr ds:[eax], eax
006783B0    cmp dword ptr ds:[eax-0x04], edx
006783B3    jle 0x006783BA
006783B5    cmp dword ptr ds:[eax], 0x02
006783B8    jnz 0x006783F1
006783BA    inc ecx
006783BB    add eax, 0x10
006783BE    cmp ecx, esi
006783C0    jl 0x006783B0
006783C2    shl edx, 0x04
006783C5    mov esi, dword ptr ds:[edx+0xC23C18]            ; => [ Data: data_c23c18 ]
006783CB    mov dword ptr ds:[0x00C28C58], 0x00             ; => [ Data: data_c28c58 ]
006783D5    mov ecx, dword ptr ds:[esi+0x18C8]
006783DB    call 0x0066C650                                 ; => [ Call: sub_66c650 ]
006783E0    mov ecx, esi
006783E2    call 0x0066B9A0
006783E7    mov dword ptr ds:[0x00C28C5C], eax              ; => [ Call: sub_66b9a0 | Data: data_c28c5c ]
006783EC    jmp 0x00679E8A
006783F1    mov esi, dword ptr ds:[eax-0x0C]
006783F4    jmp 0x006783CB
006783F6    cmp eax, 0x26
006783F9    jnz 0x0067845F
006783FB    cmp dword ptr ds:[0x00C28C58], 0x00
00678402    jle 0x00679E8A                                  ; => [ Data: data_c28c58 ]
00678408    mov esi, dword ptr ds:[0x00C27C18]              ; => [ Data: data_c27c18 ]
0067840E    xor eax, eax
00678410    mov edx, dword ptr ds:[0x00C28C5C]              ; => [ Data: data_c28c5c ]
00678416    test esi, esi
00678418    jle 0x00678430
0067841A    mov ecx, 0xC23C20                               ; => [ Data: data_c23c20 ]
0067841F    nop
00678420    cmp dword ptr ds:[ecx], edx
00678422    jz 0x0067842C
00678424    inc eax
00678425    add ecx, 0x10
00678428    cmp eax, esi
0067842A    jl 0x00678420
0067842C    test eax, eax
0067842E    js 0x006783C2
00678430    mov ecx, eax
00678432    shl ecx, 0x04
00678435    add ecx, 0xC23C24                               ; => [ Data: data_c23c24 ]
0067843B    nop dword ptr ds:[eax+eax*1], eax
00678440    cmp dword ptr ds:[ecx-0x04], edx
00678443    jnl 0x0067844A
00678445    cmp dword ptr ds:[ecx], 0x02
00678448    jnz 0x00678457
0067844A    sub ecx, 0x10
0067844D    sub eax, 0x01
00678450    jns 0x00678440
00678452    jmp 0x006783C2
00678457    mov esi, dword ptr ds:[ecx-0x0C]
0067845A    jmp 0x006783CB
0067845F    mov edi, dword ptr ds:[0x00775374]
00678465    cmp eax, 0x21
00678468    jnz 0x006784A6
0067846A    push 0x11
0067846C    call edi
0067846E    test ax, ax
00678471    jns 0x006784A6
00678473    mov eax, dword ptr ds:[0x00CF65B4]
00678478    cmp byte ptr ds:[eax+0x18], 0x00
0067847C    jz 0x006784A6                                   ; => [ Data: data_cf65b4 ]
0067847E    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
00678484    cmp eax, dword ptr ds:[0x0147B084]
0067848A    jz 0x00678490
0067848C    test eax, eax
0067848E    jnz 0x006784A6                                  ; => [ Data: data_147b084 ]
00678490    mov ecx, 0x01
00678495    call 0x006758C0                                 ; => [ Call: sub_6758c0 ]
0067849A    xor cl, cl
0067849C    call 0x00665770                                 ; => [ Call: sub_665770 ]
006784A1    jmp 0x00679E8A
006784A6    cmp dword ptr ds:[esi+0x04], 0x22
006784AA    jnz 0x006784E6
006784AC    push 0x11
006784AE    call edi
006784B0    test ax, ax
006784B3    jns 0x006784E6
006784B5    mov eax, dword ptr ds:[0x00CF65B4]
006784BA    cmp byte ptr ds:[eax+0x18], 0x00
006784BE    jz 0x006784E6                                   ; => [ Data: data_cf65b4 ]
006784C0    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
006784C6    cmp eax, dword ptr ds:[0x0147B084]
006784CC    jz 0x006784D2
006784CE    test eax, eax
006784D0    jnz 0x006784E6                                  ; => [ Data: data_147b084 ]
006784D2    or ecx, 0xFFFFFFFF
006784D5    call 0x006758C0                                 ; => [ Call: sub_6758c0 ]
006784DA    xor cl, cl
006784DC    call 0x00665770                                 ; => [ Call: sub_665770 ]
006784E1    jmp 0x00679E8A
006784E6    mov eax, dword ptr ds:[esi+0x04]
006784E9    cmp eax, 0x21
006784EC    jnz 0x006784FB
006784EE    lea ecx, ds:[eax-0x20]
006784F1    call 0x00675A90                                 ; => [ Call: sub_675a90 ]
006784F6    jmp 0x00679E8A
006784FB    cmp eax, 0x22
006784FE    jnz 0x0067850D
00678500    or ecx, 0xFFFFFFFF
00678503    call 0x00675A90                                 ; => [ Call: sub_675a90 ]
00678508    jmp 0x00679E8A
0067850D    cmp eax, 0x24
00678510    jnz 0x00678675
00678516    xor edi, edi
00678518    test byte ptr ds:[esi+0x08], 0x01
0067851C    jz 0x006785D6
00678522    cmp dword ptr ds:[0x00C27C18], edi
00678528    jle 0x00678669                                  ; => [ Data: data_c27c18 ]
0067852E    mov eax, 0xC23C18                               ; => [ Data: data_c23c18 ]
00678533    mov dword ptr ss:[ebp-0x1070], eax              ; => [ Data: data_c23c18 ]
00678539    nop dword ptr ds:[eax], eax
00678540    mov esi, dword ptr ds:[eax]
00678542    mov ecx, esi
00678544    call 0x0064CC90                                 ; => [ Call: sub_64cc90 ]
00678549    mov ecx, dword ptr ds:[esi+0x1720]
0067854F    mov dword ptr ss:[ebp-0x1064], eax
00678555    test ecx, ecx
00678557    jz 0x0067859D
00678559    cmp ecx, 0x801800
0067855F    jz 0x0067859D                                   ; => [ Data: data_801800 ]
00678561    cmp dword ptr ds:[0x00CF65BC], 0x00
00678568    jz 0x00678593
0067856A    cmp byte ptr ds:[ecx], 0x00
0067856D    jz 0x00678593                                   ; => [ Data: data_cf65bc ]
0067856F    lea ecx, ds:[esi+0x1720]
00678575    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0067857A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067857E    jnz 0x0067858D
00678580    mov edx, dword ptr ds:[eax+0x0C]
00678583    mov ecx, eax
00678585    add edx, 0x10
00678588    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0067858D    mov eax, dword ptr ss:[ebp-0x1064]
00678593    mov dword ptr ds:[esi+0x1720], 0x801800         ; => [ Data: data_801800 ]
0067859D    push 0x6F
0067859F    mov edx, eax
006785A1    mov ecx, 0x8CAE70
006785A6    call 0x006DCEC0                                 ; => [ Data: data_8cae70 | Call: sub_6dcec0 ]
006785AB    mov eax, dword ptr ss:[ebp-0x1070]
006785B1    inc edi
006785B2    add eax, 0x10
006785B5    add esp, 0x04
006785B8    mov dword ptr ss:[ebp-0x1070], eax
006785BE    cmp edi, dword ptr ds:[0x00C27C18]
006785C4    jl 0x00678540                                   ; => [ Data: data_c27c18 ]
006785CA    xor cl, cl
006785CC    call 0x00665770                                 ; => [ Call: sub_665770 ]
006785D1    jmp 0x00679E8A
006785D6    cmp dword ptr ds:[0x00C28C58], edi
006785DC    jle 0x00678669                                  ; => [ Data: data_c28c58 ]
006785E2    mov ecx, dword ptr ds:[edi*4+0xC27C58]
006785E9    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
006785EE    mov esi, eax
006785F0    mov ecx, esi
006785F2    call 0x0064CC90                                 ; => [ Call: sub_64cc90 ]
006785F7    mov ecx, dword ptr ds:[esi+0x1720]
006785FD    mov dword ptr ss:[ebp-0x1064], eax
00678603    test ecx, ecx
00678605    jz 0x0067864B
00678607    cmp ecx, 0x801800
0067860D    jz 0x0067864B                                   ; => [ Data: data_801800 ]
0067860F    cmp dword ptr ds:[0x00CF65BC], 0x00
00678616    jz 0x00678641
00678618    cmp byte ptr ds:[ecx], 0x00
0067861B    jz 0x00678641                                   ; => [ Data: data_cf65bc ]
0067861D    lea ecx, ds:[esi+0x1720]
00678623    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00678628    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067862C    jnz 0x0067863B
0067862E    mov edx, dword ptr ds:[eax+0x0C]
00678631    mov ecx, eax
00678633    add edx, 0x10
00678636    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0067863B    mov eax, dword ptr ss:[ebp-0x1064]
00678641    mov dword ptr ds:[esi+0x1720], 0x801800         ; => [ Data: data_801800 ]
0067864B    push 0x6F
0067864D    mov edx, eax
0067864F    mov ecx, 0x8CAE70
00678654    call 0x006DCEC0                                 ; => [ Data: data_8cae70 | Call: sub_6dcec0 ]
00678659    inc edi
0067865A    add esp, 0x04
0067865D    cmp edi, dword ptr ds:[0x00C28C58]
00678663    jl 0x006785E2                                   ; => [ Data: data_c28c58 ]
00678669    xor cl, cl
0067866B    call 0x00665770                                 ; => [ Call: sub_665770 | Call: sub_665770 ]
00678670    jmp 0x00679E8A
00678675    cmp eax, 0x27
00678678    jnz 0x006786D5
0067867A    mov ecx, dword ptr ds:[0x00C28C5C]
00678680    call 0x00667360                                 ; => [ Call: sub_667360 | Data: data_c28c5c ]
00678685    mov esi, eax
00678687    cmp dword ptr ds:[esi+0x15F8], 0x06
0067868E    jz 0x006786B9
00678690    mov eax, dword ptr ds:[esi+0x189C]
00678696    test eax, eax
00678698    jns 0x006786B3
0067869A    push 0x87437C                                   ; => [ String: UI2::countChildren ]
0067869F    push 0xBA8
006786A4    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
006786A9    mov ecx, 0x874310                               ; => [ String: numChildren >= 0 ]
006786AE    jmp 0x00679F09
006786B3    jle 0x00679E8A
006786B9    call 0x0066F4B0                                 ; => [ Call: sub_66f4b0 | Call: sub_66f4b0 ]
006786BE    push eax
006786BF    push 0x00
006786C1    mov edx, 0x8B
006786C6    mov ecx, esi
006786C8    call 0x0066F200                                 ; => [ Call: sub_66f200 | Call: sub_66f200 ]
006786CD    add esp, 0x08
006786D0    jmp 0x00679E8A
006786D5    cmp eax, 0x25
006786D8    jnz 0x00678785
006786DE    mov ecx, dword ptr ds:[0x00C28C5C]
006786E4    call 0x00667360                                 ; => [ Call: sub_667360 | Data: data_c28c5c ]
006786E9    mov esi, eax
006786EB    mov ecx, esi
006786ED    call 0x0066F450
006786F2    test al, al
006786F4    jz 0x00678712                                   ; => [ Call: sub_66f450 ]
006786F6    call 0x0066F4B0                                 ; => [ Call: sub_66f4b0 ]
006786FB    push eax
006786FC    push 0x01
006786FE    mov edx, 0x8B
00678703    mov ecx, esi
00678705    call 0x0066F200                                 ; => [ Call: sub_66f200 ]
0067870A    add esp, 0x08
0067870D    jmp 0x00679E8A
00678712    mov ecx, dword ptr ds:[esi+0x1718]
00678718    test ecx, ecx
0067871A    jz 0x00679E8A
00678720    cmp dword ptr ds:[ecx+0x1718], 0x00
00678727    jz 0x00679E8A                                   ; => [ Call: sub_66f450 ]
0067872D    call 0x0066F450
00678732    test al, al
00678734    jz 0x00679E8A
0067873A    call 0x0066F4B0                                 ; => [ Call: sub_66f4b0 ]
0067873F    mov ecx, dword ptr ds:[esi+0x1718]
00678745    mov edx, 0x8B
0067874A    push eax
0067874B    push 0x01
0067874D    call 0x0066F200                                 ; => [ Call: sub_66f200 ]
00678752    mov dword ptr ds:[0x00C28C58], 0x00             ; => [ Data: data_c28c58 ]
0067875C    add esp, 0x08
0067875F    mov ecx, dword ptr ds:[esi+0x1718]
00678765    mov ecx, dword ptr ds:[ecx+0x18C8]
0067876B    call 0x0066C650                                 ; => [ Call: sub_66c650 ]
00678770    mov ecx, dword ptr ds:[esi+0x1718]
00678776    call 0x0066B9A0
0067877B    mov dword ptr ds:[0x00C28C5C], eax              ; => [ Call: sub_66b9a0 | Data: data_c28c5c ]
00678780    jmp 0x00679E8A
00678785    cmp eax, 0x4D
00678788    jnz 0x006787C3
0067878A    push 0x11
0067878C    call edi
0067878E    test ax, ax
00678791    jns 0x006787C3
00678793    mov eax, dword ptr ds:[0x00CF65B4]
00678798    cmp byte ptr ds:[eax+0x18], 0x00
0067879C    jz 0x006787C3                                   ; => [ Data: data_cf65b4 ]
0067879E    call dword ptr ds:[0x00775378]
006787A4    cmp eax, dword ptr ds:[0x0147B084]
006787AA    jz 0x006787B0
006787AC    test eax, eax
006787AE    jnz 0x006787C3                                  ; => [ Data: data_147b084 ]
006787B0    cmp byte ptr ds:[0x00CADDE8], 0x00
006787B7    setz byte ptr ds:[0x00CADDE8]                   ; => [ Data: data_cadde8 ]
006787BE    jmp 0x00679E8A
006787C3    cmp dword ptr ds:[esi+0x04], 0x53
006787C7    jnz 0x00678859
006787CD    push 0x11
006787CF    call edi
006787D1    test ax, ax
006787D4    jns 0x00678823
006787D6    mov eax, dword ptr ds:[0x00CF65B4]
006787DB    cmp byte ptr ds:[eax+0x18], 0x00
006787DF    jz 0x00678823                                   ; => [ Data: data_cf65b4 ]
006787E1    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
006787E7    cmp eax, dword ptr ds:[0x0147B084]
006787ED    jz 0x006787F3
006787EF    test eax, eax
006787F1    jnz 0x00678823                                  ; => [ Data: data_147b084 ]
006787F3    push 0x10
006787F5    call edi
006787F7    test ax, ax
006787FA    jns 0x00678823
006787FC    mov eax, dword ptr ds:[0x00CF65B4]
00678801    cmp byte ptr ds:[eax+0x18], 0x00
00678805    jz 0x00678823                                   ; => [ Data: data_cf65b4 ]
00678807    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
0067880D    cmp eax, dword ptr ds:[0x0147B084]
00678813    jz 0x00678819
00678815    test eax, eax
00678817    jnz 0x00678823                                  ; => [ Data: data_147b084 ]
00678819    call 0x006FA410                                 ; => [ Call: sub_6fa410 ]
0067881E    jmp 0x00679E8A
00678823    cmp dword ptr ds:[esi+0x04], 0x53
00678827    jnz 0x00678859
00678829    push 0x11
0067882B    call edi
0067882D    test ax, ax
00678830    jns 0x00678859
00678832    mov eax, dword ptr ds:[0x00CF65B4]
00678837    cmp byte ptr ds:[eax+0x18], 0x00
0067883B    jz 0x00678859                                   ; => [ Data: data_cf65b4 ]
0067883D    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
00678843    cmp eax, dword ptr ds:[0x0147B084]
00678849    jz 0x0067884F
0067884B    test eax, eax
0067884D    jnz 0x00678859                                  ; => [ Data: data_147b084 ]
0067884F    call 0x006F9E80                                 ; => [ Call: sub_6f9e80 ]
00678854    jmp 0x00679E8A
00678859    mov eax, dword ptr ds:[esi+0x04]
0067885C    cmp eax, 0x57
0067885F    jnz 0x0067887D
00678861    mov eax, dword ptr ds:[0x00CADDE4]
00678866    inc eax
00678867    and eax, 0x80000003                             ; => [ Data: data_cadde4 ]
0067886C    jns 0x00678873
0067886E    dec eax
0067886F    or eax, 0xFFFFFFFC
00678872    inc eax
00678873    mov dword ptr ds:[0x00CADDE4], eax              ; => [ Data: data_cadde4 ]
00678878    jmp 0x00679E8A
0067887D    cmp eax, 0x54
00678880    jnz 0x006788CA
00678882    push 0x11
00678884    call edi
00678886    test ax, ax
00678889    jns 0x006788CA
0067888B    mov eax, dword ptr ds:[0x00CF65B4]
00678890    cmp byte ptr ds:[eax+0x18], 0x00
00678894    jz 0x006788CA                                   ; => [ Data: data_cf65b4 ]
00678896    call dword ptr ds:[0x00775378]
0067889C    cmp eax, dword ptr ds:[0x0147B084]
006788A2    jz 0x006788A8
006788A4    test eax, eax
006788A6    jnz 0x006788CA                                  ; => [ Data: data_147b084 ]
006788A8    cmp dword ptr ds:[0x00C28C58], 0x00             ; => [ Data: data_c28c58 ]
006788AF    mov word ptr ds:[0x00C28C61], 0x00              ; => [ Data: data_c28c61 ]
006788B8    jle 0x00679E8A
006788BE    mov byte ptr ds:[0x00C28C60], 0x01              ; => [ Data: data_c28c60 ]
006788C5    jmp 0x00679E8A
006788CA    cmp dword ptr ds:[esi+0x04], 0x08
006788CE    jnz 0x006788F6
006788D0    push 0x11
006788D2    call edi
006788D4    test ax, ax
006788D7    jns 0x006788F6
006788D9    mov eax, dword ptr ds:[0x00CF65B4]
006788DE    cmp byte ptr ds:[eax+0x18], 0x00
006788E2    jz 0x006788F6                                   ; => [ Data: data_cf65b4 ]
006788E4    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
006788EA    cmp eax, dword ptr ds:[0x0147B084]
006788F0    jz 0x0067894C
006788F2    test eax, eax
006788F4    jz 0x0067894C                                   ; => [ Data: data_147b084 ]
006788F6    cmp dword ptr ds:[esi+0x04], 0x09
006788FA    jnz 0x006789B0
00678900    push 0x11
00678902    call edi
00678904    test ax, ax
00678907    jns 0x00678968
00678909    mov eax, dword ptr ds:[0x00CF65B4]
0067890E    cmp byte ptr ds:[eax+0x18], 0x00
00678912    jz 0x00678968                                   ; => [ Data: data_cf65b4 ]
00678914    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
0067891A    cmp eax, dword ptr ds:[0x0147B084]
00678920    jz 0x00678926
00678922    test eax, eax
00678924    jnz 0x00678968                                  ; => [ Data: data_147b084 ]
00678926    push 0x10
00678928    call edi
0067892A    test ax, ax
0067892D    jns 0x00678968
0067892F    mov eax, dword ptr ds:[0x00CF65B4]
00678934    cmp byte ptr ds:[eax+0x18], 0x00
00678938    jz 0x00678968                                   ; => [ Data: data_cf65b4 ]
0067893A    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
00678940    cmp eax, dword ptr ds:[0x0147B084]
00678946    jz 0x0067894C
00678948    test eax, eax
0067894A    jnz 0x00678968                                  ; => [ Data: data_147b084 ]
0067894C    call 0x006FDC80
00678951    test al, al
00678953    jz 0x00679E8A                                   ; => [ Call: sub_6fdc80 ]
00678959    mov ecx, 0xC27C24
0067895E    call 0x0064E810                                 ; => [ Data: data_c27c24 | Call: sub_64e810 ]
00678963    jmp 0x00679E8A
00678968    cmp dword ptr ds:[esi+0x04], 0x09
0067896C    jnz 0x006789B0
0067896E    push 0x11
00678970    call edi
00678972    test ax, ax
00678975    jns 0x006789B0
00678977    mov eax, dword ptr ds:[0x00CF65B4]
0067897C    cmp byte ptr ds:[eax+0x18], 0x00
00678980    jz 0x006789B0                                   ; => [ Data: data_cf65b4 ]
00678982    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
00678988    cmp eax, dword ptr ds:[0x0147B084]
0067898E    jz 0x00678994
00678990    test eax, eax
00678992    jnz 0x006789B0                                  ; => [ Data: data_147b084 ]
00678994    call 0x006FDCE0
00678999    test al, al
0067899B    jz 0x00679E8A                                   ; => [ Call: sub_6fdce0 ]
006789A1    mov ecx, 0xC27C24
006789A6    call 0x0064E810                                 ; => [ Data: data_c27c24 | Call: sub_64e810 ]
006789AB    jmp 0x00679E8A
006789B0    cmp dword ptr ds:[esi+0x04], 0x4F
006789B4    jnz 0x00678AC3
006789BA    push 0x11
006789BC    call edi
006789BE    test ax, ax
006789C1    jns 0x00678AC3
006789C7    mov eax, dword ptr ds:[0x00CF65B4]
006789CC    cmp byte ptr ds:[eax+0x18], 0x00
006789D0    jz 0x00678AC3                                   ; => [ Data: data_cf65b4 ]
006789D6    call dword ptr ds:[0x00775378]
006789DC    cmp eax, dword ptr ds:[0x0147B084]
006789E2    jz 0x006789EC
006789E4    test eax, eax
006789E6    jnz 0x00678AC3                                  ; => [ Data: data_147b084 ]
006789EC    cmp dword ptr ds:[0x00C28C58], 0x01
006789F3    jnz 0x00679E8A                                  ; => [ Data: data_c28c58 ]
006789F9    mov ecx, dword ptr ds:[0x00C27C58]
006789FF    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
00678A04    mov ecx, dword ptr ds:[eax+0x15F8]
00678A0A    sub ecx, 0x01
00678A0D    jz 0x00678AA6
00678A13    sub ecx, 0x01
00678A16    jz 0x00678A9E
00678A1C    sub ecx, 0x07
00678A1F    jnz 0x00679E8A
00678A25    mov esi, dword ptr ds:[eax+0x14A8]
00678A2B    test esi, esi
00678A2D    jz 0x00679E8A
00678A33    call 0x006F2A60
00678A38    test al, al
00678A3A    jz 0x00679E8A                                   ; => [ Call: sub_6f2a60 ]
00678A40    mov eax, dword ptr ds:[0x0147DEC0]
00678A45    mov ecx, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
00678A4B    mov dword ptr ds:[eax*4+0x147DCC0], esi         ; => [ Data: data_147dcc0 | Data: data_147dec0 ]
00678A52    mov eax, dword ptr ds:[0x0147DEC0]
00678A57    inc eax                                         ; => [ Data: data_147dec0 ]
00678A58    mov dword ptr ds:[0x0147DEC0], eax              ; => [ Data: data_147dec0 ]
00678A5D    mov dword ptr ds:[0x0147DEC4], eax              ; => [ Data: data_147dec4 ]
00678A62    mov eax, dword ptr ds:[ecx]
00678A64    call dword ptr ds:[eax+0x04]
00678A67    call 0x006FDA60                                 ; => [ Call: sub_6fda60 ]
00678A6C    mov eax, dword ptr ds:[0x00CF65B4]              ; => [ Data: data_cf65b4 ]
00678A71    push dword ptr ds:[0x0147B084]                  ; => [ Data: data_147b084 | Type: HWND ]
00678A77    mov byte ptr ds:[eax+0x1C], 0x01
00678A7B    mov byte ptr ds:[eax+0x28], 0x00
00678A7F    mov dword ptr ds:[eax+0x20], 0x00
00678A86    mov dword ptr ds:[eax+0x24], esi
00678A89    call dword ptr ds:[0x0077539C]
00678A8F    mov ecx, 0xC27C24
00678A94    call 0x0064E810                                 ; => [ Data: data_c27c24 | Call: sub_64e810 ]
00678A99    jmp 0x00679E8A
00678A9E    mov esi, dword ptr ds:[eax+0x14E0]
00678AA4    jmp 0x00678A2B
00678AA6    mov esi, dword ptr ds:[eax+0x14B0]
00678AAC    test esi, esi
00678AAE    jz 0x00679E8A
00678AB4    cmp dword ptr ds:[esi+0x04], 0x1D
00678AB8    jnz 0x00679E8A
00678ABE    jmp 0x00678A33
00678AC3    cmp dword ptr ds:[esi+0x04], 0xDD
00678ACA    jnz 0x00678B7C
00678AD0    push 0x11
00678AD2    call edi
00678AD4    test ax, ax
00678AD7    jns 0x00678B7C
00678ADD    mov eax, dword ptr ds:[0x00CF65B4]
00678AE2    cmp byte ptr ds:[eax+0x18], 0x00
00678AE6    jz 0x00678B7C                                   ; => [ Data: data_cf65b4 ]
00678AEC    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
00678AF2    cmp eax, dword ptr ds:[0x0147B084]
00678AF8    jz 0x00678AFE
00678AFA    test eax, eax
00678AFC    jnz 0x00678B7C                                  ; => [ Data: data_147b084 ]
00678AFE    push 0x10
00678B00    call edi
00678B02    test ax, ax
00678B05    jns 0x00678B7C
00678B07    mov eax, dword ptr ds:[0x00CF65B4]
00678B0C    cmp byte ptr ds:[eax+0x18], 0x00
00678B10    jz 0x00678B7C                                   ; => [ Data: data_cf65b4 ]
00678B12    call dword ptr ds:[0x00775378]
00678B18    cmp eax, dword ptr ds:[0x0147B084]
00678B1E    jz 0x00678B24
00678B20    test eax, eax
00678B22    jnz 0x00678B7C                                  ; => [ Data: data_147b084 ]
00678B24    cmp dword ptr ds:[0x00C28C58], 0x00
00678B2B    jz 0x00679E8A                                   ; => [ Data: data_c28c58 ]
00678B31    call 0x00675300
00678B36    mov esi, eax                                    ; => [ Call: sub_675300 ]
00678B38    mov ecx, esi
00678B3A    call 0x00675040                                 ; => [ Call: sub_675040 ]
00678B3F    mov ecx, esi
00678B41    mov edi, eax
00678B43    call 0x006750C0
00678B48    test edi, edi
00678B4A    jnz 0x00678B55
00678B4C    xor ecx, ecx
00678B4E    mov edx, edi
00678B50    jmp 0x00678F15
00678B55    test eax, eax
00678B57    jnz 0x00678B70                                  ; => [ Call: sub_6750c0 ]
00678B59    mov ecx, edi
00678B5B    call 0x00675040
00678B60    mov edi, eax
00678B62    xor ecx, ecx
00678B64    test edi, edi
00678B66    mov edx, edi
00678B68    setnz cl                                        ; => [ Call: sub_675040 ]
00678B6B    jmp 0x00678F15
00678B70    mov ecx, 0x01
00678B75    mov edx, edi
00678B77    jmp 0x00678F15
00678B7C    cmp dword ptr ds:[esi+0x04], 0xDB
00678B83    jnz 0x00678D14
00678B89    push 0x11
00678B8B    call edi
00678B8D    test ax, ax
00678B90    jns 0x00678D14
00678B96    mov eax, dword ptr ds:[0x00CF65B4]
00678B9B    cmp byte ptr ds:[eax+0x18], 0x00
00678B9F    jz 0x00678D14                                   ; => [ Data: data_cf65b4 ]
00678BA5    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
00678BAB    cmp eax, dword ptr ds:[0x0147B084]
00678BB1    jz 0x00678BBB
00678BB3    test eax, eax
00678BB5    jnz 0x00678D14                                  ; => [ Data: data_147b084 ]
00678BBB    push 0x10
00678BBD    call edi
00678BBF    test ax, ax
00678BC2    jns 0x00678D14
00678BC8    mov eax, dword ptr ds:[0x00CF65B4]
00678BCD    cmp byte ptr ds:[eax+0x18], 0x00
00678BD1    jz 0x00678D14                                   ; => [ Data: data_cf65b4 ]
00678BD7    call dword ptr ds:[0x00775378]
00678BDD    cmp eax, dword ptr ds:[0x0147B084]
00678BE3    jz 0x00678BED
00678BE5    test eax, eax
00678BE7    jnz 0x00678D14                                  ; => [ Data: data_147b084 ]
00678BED    cmp dword ptr ds:[0x00C28C58], 0x00
00678BF4    jz 0x00679E8A                                   ; => [ Data: data_c28c58 ]
00678BFA    call 0x00675300
00678BFF    mov esi, eax                                    ; => [ Call: sub_675300 ]
00678C01    mov ecx, esi
00678C03    call 0x00675040                                 ; => [ Call: sub_675040 ]
00678C08    mov ecx, esi
00678C0A    mov edi, eax
00678C0C    call 0x00675230                                 ; => [ Call: sub_675230 ]
00678C11    test edi, edi
00678C13    jnz 0x00678C6C
00678C15    mov edx, dword ptr ds:[0x00C27C24]              ; => [ Data: data_c27c24 ]
00678C1B    test edx, edx
00678C1D    jnz 0x00678C30
00678C1F    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
00678C24    push 0x6C
00678C26    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
00678C2B    jmp 0x00679F04
00678C30    movzx eax, dx
00678C33    cmp eax, dword ptr ds:[0x00C23BAC]
00678C39    jnb 0x00679EF8                                  ; => [ Data: data_c23bac ]
00678C3F    imul ecx, eax, 0x18D0
00678C45    add ecx, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
00678C4B    cmp dword ptr ds:[ecx+0x18C8], edx
00678C51    jnz 0x00679EF8
00678C57    call 0x00674FF0                                 ; => [ Call: sub_674ff0 ]
00678C5C    mov edx, eax
00678C5E    neg eax
00678C60    sbb eax, eax
00678C62    and eax, 0x02
00678C65    mov ecx, eax
00678C67    jmp 0x00678F15
00678C6C    mov ecx, edi
00678C6E    test eax, eax
00678C70    jnz 0x00678CEF
00678C72    call 0x00675040                                 ; => [ Call: sub_675040 ]
00678C77    mov esi, eax
00678C79    test esi, esi
00678C7B    jnz 0x00678CD4
00678C7D    mov edx, dword ptr ds:[0x00C27C24]              ; => [ Data: data_c27c24 ]
00678C83    test edx, edx
00678C85    jnz 0x00678C98
00678C87    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
00678C8C    push 0x6C
00678C8E    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
00678C93    jmp 0x00679F04
00678C98    movzx eax, dx
00678C9B    cmp eax, dword ptr ds:[0x00C23BAC]
00678CA1    jnb 0x00679EF8                                  ; => [ Data: data_c23bac ]
00678CA7    imul ecx, eax, 0x18D0
00678CAD    add ecx, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
00678CB3    cmp dword ptr ds:[ecx+0x18C8], edx
00678CB9    jnz 0x00679EF8
00678CBF    call 0x00674FF0                                 ; => [ Call: sub_674ff0 ]
00678CC4    mov edx, eax
00678CC6    neg eax
00678CC8    sbb eax, eax
00678CCA    and eax, 0x02
00678CCD    mov ecx, eax
00678CCF    jmp 0x00678F15
00678CD4    mov ecx, esi
00678CD6    call 0x00674FF0                                 ; => [ Call: sub_674ff0 ]
00678CDB    mov edx, eax
00678CDD    test edx, edx
00678CDF    jnz 0x00678CFA
00678CE1    mov eax, 0x01
00678CE6    mov edx, esi
00678CE8    mov ecx, eax
00678CEA    jmp 0x00678F15
00678CEF    call 0x00674FF0                                 ; => [ Call: sub_674ff0 ]
00678CF4    mov edx, eax
00678CF6    test edx, edx
00678CF8    jz 0x00678D06
00678CFA    mov eax, 0x02
00678CFF    mov ecx, eax
00678D01    jmp 0x00678F15
00678D06    mov eax, 0x01
00678D0B    mov edx, edi
00678D0D    mov ecx, eax
00678D0F    jmp 0x00678F15
00678D14    cmp dword ptr ds:[esi+0x04], 0xDD
00678D1B    jnz 0x00678E14
00678D21    push 0x11
00678D23    call edi
00678D25    test ax, ax
00678D28    jns 0x00678E14
00678D2E    mov eax, dword ptr ds:[0x00CF65B4]
00678D33    cmp byte ptr ds:[eax+0x18], 0x00
00678D37    jz 0x00678E14                                   ; => [ Data: data_cf65b4 ]
00678D3D    call dword ptr ds:[0x00775378]
00678D43    cmp eax, dword ptr ds:[0x0147B084]
00678D49    jz 0x00678D53
00678D4B    test eax, eax
00678D4D    jnz 0x00678E14                                  ; => [ Data: data_147b084 ]
00678D53    cmp dword ptr ds:[0x00C28C58], 0x00
00678D5A    jz 0x00679E8A                                   ; => [ Data: data_c28c58 ]
00678D60    call 0x006753C0                                 ; => [ Call: sub_6753c0 ]
00678D65    mov esi, eax
00678D67    mov ecx, esi
00678D69    call 0x00675040                                 ; => [ Call: sub_675040 ]
00678D6E    mov edi, eax
00678D70    test edi, edi
00678D72    jnz 0x00678D8D
00678D74    push 0x87667C                                   ; => [ String: UI2MoveUpOne ]
00678D79    push 0x4F84
00678D7E    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
00678D83    mov ecx, 0x8765DC                               ; => [ String: elParent ]
00678D88    jmp 0x00679F09
00678D8D    mov ecx, esi
00678D8F    call 0x006750C0                                 ; => [ Call: sub_6750c0 ]
00678D94    mov esi, eax
00678D96    test esi, esi
00678D98    jnz 0x00678DB9
00678D9A    cmp dword ptr ds:[edi+0x1718], eax
00678DA0    jnz 0x00678DB5
00678DA2    push 0x7FFB14
00678DA7    xor edx, edx
00678DA9    xor ecx, ecx
00678DAB    call 0x006748C0                                 ; => [ Data: data_7ffb14 | Call: sub_6748c0 ]
00678DB0    add esp, 0x04
00678DB3    jmp 0x00678DF4
00678DB5    mov ecx, edi
00678DB7    jmp 0x00678DEF
00678DB9    cmp dword ptr ds:[esi+0x15F8], 0x06
00678DC0    jnz 0x00678DED
00678DC2    cmp byte ptr ds:[esi+0x13], 0x00
00678DC6    jnz 0x00678DED
00678DC8    mov ecx, esi
00678DCA    call 0x00674FF0                                 ; => [ Call: sub_674ff0 ]
00678DCF    test eax, eax
00678DD1    push 0x7FFB14
00678DD6    cmovnz esi, eax
00678DD9    xor ecx, ecx
00678DDB    test eax, eax
00678DDD    mov edx, esi
00678DDF    setnz cl
00678DE2    inc ecx
00678DE3    call 0x006748C0                                 ; => [ Data: data_7ffb14 | Call: sub_6748c0 ]
00678DE8    add esp, 0x04
00678DEB    jmp 0x00678DF4
00678DED    mov ecx, esi
00678DEF    call 0x006751A0                                 ; => [ Call: sub_6751a0 | Call: sub_6751a0 ]
00678DF4    mov ecx, 0xC27C24
00678DF9    call 0x0064E810                                 ; => [ Data: data_c27c24 | Call: sub_64e810 ]
00678DFE    mov cl, 0x01
00678E00    mov dword ptr ds:[0x00C27C24], 0x00             ; => [ Data: data_c27c24 ]
00678E0A    call 0x00665770                                 ; => [ Call: sub_665770 ]
00678E0F    jmp 0x00679E8A
00678E14    cmp dword ptr ds:[esi+0x04], 0xDB
00678E1B    jnz 0x00678F42
00678E21    push 0x11
00678E23    call edi
00678E25    test ax, ax
00678E28    jns 0x00678F42
00678E2E    mov eax, dword ptr ds:[0x00CF65B4]
00678E33    cmp byte ptr ds:[eax+0x18], 0x00
00678E37    jz 0x00678F42                                   ; => [ Data: data_cf65b4 ]
00678E3D    call dword ptr ds:[0x00775378]
00678E43    cmp eax, dword ptr ds:[0x0147B084]
00678E49    jz 0x00678E53
00678E4B    test eax, eax
00678E4D    jnz 0x00678F42                                  ; => [ Data: data_147b084 ]
00678E53    cmp dword ptr ds:[0x00C28C58], 0x00
00678E5A    jz 0x00679E8A                                   ; => [ Data: data_c28c58 ]
00678E60    call 0x00675300                                 ; => [ Call: sub_675300 ]
00678E65    mov edi, eax
00678E67    mov ecx, edi
00678E69    call 0x00675040                                 ; => [ Call: sub_675040 ]
00678E6E    mov esi, eax
00678E70    test esi, esi
00678E72    jnz 0x00678E8D
00678E74    push 0x87666C                                   ; => [ String: UI2MoveDownOne ]
00678E79    push 0x5000
00678E7E    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
00678E83    mov ecx, 0x8765DC                               ; => [ String: elParent ]
00678E88    jmp 0x00679F09
00678E8D    mov ecx, edi
00678E8F    call 0x00675230                                 ; => [ Call: sub_675230 ]
00678E94    test eax, eax
00678E96    jnz 0x00678EF4
00678E98    cmp dword ptr ds:[esi+0x1718], eax
00678E9E    jnz 0x00678F0E
00678EA0    mov edx, dword ptr ds:[0x00C27C24]              ; => [ Data: data_c27c24 ]
00678EA6    test edx, edx
00678EA8    jnz 0x00678EBB
00678EAA    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
00678EAF    push 0x6C
00678EB1    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
00678EB6    jmp 0x00679F04
00678EBB    movzx eax, dx
00678EBE    cmp eax, dword ptr ds:[0x00C23BAC]
00678EC4    jnb 0x00679EF8                                  ; => [ Data: data_c23bac ]
00678ECA    imul ecx, eax, 0x18D0
00678ED0    add ecx, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
00678ED6    cmp dword ptr ds:[ecx+0x18C8], edx
00678EDC    jnz 0x00679EF8
00678EE2    call 0x00674FF0
00678EE7    mov esi, eax                                    ; => [ Call: sub_674ff0 ]
00678EE9    mov ecx, esi
00678EEB    neg ecx
00678EED    sbb ecx, ecx
00678EEF    and ecx, 0x02
00678EF2    jmp 0x00678F13
00678EF4    cmp dword ptr ds:[eax+0x15F8], 0x06
00678EFB    jnz 0x00678F0C
00678EFD    cmp byte ptr ds:[eax+0x13], 0x00
00678F01    jnz 0x00678F0C
00678F03    mov ecx, 0x01
00678F08    mov esi, eax
00678F0A    jmp 0x00678F13
00678F0C    mov esi, eax
00678F0E    mov ecx, 0x02
00678F13    mov edx, esi
00678F15    push 0x7FFB14
00678F1A    call 0x006748C0                                 ; => [ Data: data_7ffb14 | Call: sub_6748c0 ]
00678F1F    add esp, 0x04
00678F22    mov ecx, 0xC27C24
00678F27    call 0x0064E810                                 ; => [ Data: data_c27c24 | Call: sub_64e810 ]
00678F2C    mov cl, 0x01
00678F2E    mov dword ptr ds:[0x00C27C24], 0x00             ; => [ Data: data_c27c24 ]
00678F38    call 0x00665770                                 ; => [ Call: sub_665770 ]
00678F3D    jmp 0x00679E8A
00678F42    cmp dword ptr ds:[esi+0x04], 0x43
00678F46    jnz 0x00678F90
00678F48    push 0x11
00678F4A    call edi
00678F4C    test ax, ax
00678F4F    jns 0x00678F6E
00678F51    mov eax, dword ptr ds:[0x00CF65B4]
00678F56    cmp byte ptr ds:[eax+0x18], 0x00
00678F5A    jz 0x00678F6E                                   ; => [ Data: data_cf65b4 ]
00678F5C    call dword ptr ds:[0x00775378]
00678F62    cmp eax, dword ptr ds:[0x0147B084]
00678F68    jz 0x00678F90
00678F6A    test eax, eax
00678F6C    jz 0x00678F90                                   ; => [ Data: data_147b084 ]
00678F6E    cmp dword ptr ds:[0x00C28C58], 0x01             ; => [ Data: data_c28c58 ]
00678F75    mov word ptr ds:[0x00C28C60], 0x00              ; => [ Data: data_c28c60 ]
00678F7E    jnz 0x00679E8A
00678F84    mov byte ptr ds:[0x00C28C62], 0x01              ; => [ Data: data_c28c62 ]
00678F8B    jmp 0x00679E8A
00678F90    cmp dword ptr ds:[esi+0x04], 0x47
00678F94    jnz 0x00679167
00678F9A    push 0x11
00678F9C    call edi
00678F9E    test ax, ax
00678FA1    jns 0x00679167
00678FA7    mov eax, dword ptr ds:[0x00CF65B4]
00678FAC    cmp byte ptr ds:[eax+0x18], 0x00
00678FB0    jz 0x00679167                                   ; => [ Data: data_cf65b4 ]
00678FB6    call dword ptr ds:[0x00775378]
00678FBC    cmp eax, dword ptr ds:[0x0147B084]
00678FC2    jz 0x00678FCC
00678FC4    test eax, eax
00678FC6    jnz 0x00679167                                  ; => [ Data: data_147b084 ]
00678FCC    cmp dword ptr ds:[0x00C28C58], 0x00
00678FD3    jz 0x00679E8A                                   ; => [ Data: data_c28c58 ]
00678FD9    call 0x006753C0                                 ; => [ Call: sub_6753c0 ]
00678FDE    mov ecx, dword ptr ds:[0x0147ABE8]
00678FE4    mov edi, eax
00678FE6    movss xmm0, dword ptr ds:[ecx+0x2C]
00678FEB    mov ecx, dword ptr ds:[0x00C27C58]              ; => [ Data: data_c27c58 ]
00678FF1    movss dword ptr ss:[ebp-0x1064], xmm0           ; => [ Data: data_147abe8 ]
00678FF9    call 0x00665600
00678FFE    movss xmm2, dword ptr ss:[ebp-0x1064]
00679006    lea ecx, ss:[ebp-0x1028]
0067900C    push ecx
0067900D    lea ecx, ds:[eax+0x14]
00679010    call 0x0064C550                                 ; => [ Call: sub_64c550 | Call: sub_665600 ]
00679015    mov esi, 0x01
0067901A    cmp dword ptr ds:[0x00C28C58], esi
00679020    jle 0x006790E5                                  ; => [ Data: data_c28c58 ]
00679026    nop word ptr ds:[eax+eax*1], ax
00679030    mov ecx, dword ptr ds:[esi*4+0xC27C58]
00679037    call 0x00665600
0067903C    movss xmm2, dword ptr ss:[ebp-0x1064]
00679044    lea ecx, ss:[ebp-0x1050]
0067904A    push ecx
0067904B    lea ecx, ds:[eax+0x14]
0067904E    call 0x0064C550                                 ; => [ Call: sub_64c550 | Call: sub_665600 | Data: data_c27c58 ]
00679053    movss xmm3, dword ptr ss:[ebp-0x1020]
0067905B    movss xmm2, dword ptr ss:[ebp-0x1028]
00679063    comiss xmm3, xmm2
00679066    jb 0x00679F25
0067906C    movss xmm0, dword ptr ss:[ebp-0x101C]
00679074    movss xmm1, dword ptr ss:[ebp-0x1024]
0067907C    comiss xmm0, xmm1
0067907F    jb 0x00679F25
00679085    movss xmm4, dword ptr ds:[eax]
00679089    comiss xmm4, xmm2
0067908C    jnbe 0x00679091
0067908E    movaps xmm2, xmm4
00679091    movss xmm4, dword ptr ds:[eax+0x08]
00679096    comiss xmm3, xmm4
00679099    jnbe 0x0067909E
0067909B    movaps xmm3, xmm4
0067909E    movss xmm4, dword ptr ds:[eax+0x04]
006790A3    comiss xmm4, xmm1
006790A6    jnbe 0x006790AB
006790A8    movaps xmm1, xmm4
006790AB    movss xmm4, dword ptr ds:[eax+0x0C]
006790B0    comiss xmm0, xmm4
006790B3    jnbe 0x006790B8
006790B5    movaps xmm0, xmm4
006790B8    inc esi
006790B9    movss dword ptr ss:[ebp-0x1028], xmm2
006790C1    movss dword ptr ss:[ebp-0x1024], xmm1
006790C9    movss dword ptr ss:[ebp-0x1020], xmm3
006790D1    movss dword ptr ss:[ebp-0x101C], xmm0
006790D9    cmp esi, dword ptr ds:[0x00C28C58]
006790DF    jl 0x00679030                                   ; => [ Data: data_c28c58 ]
006790E5    push dword ptr ds:[edi+0x1604]
006790EB    lea eax, ss:[ebp-0x1028]
006790F1    push eax
006790F2    call 0x00676C20                                 ; => [ Call: sub_676c20 ]
006790F7    movss xmm2, dword ptr ss:[ebp-0x1028]
006790FF    lea ecx, ss:[ebp-0x1060]
00679105    movss xmm1, dword ptr ss:[ebp-0x1024]
0067910D    mov edx, eax
0067910F    xorps xmm2, xmmword ptr ds:[0x008937C0]
00679116    xorps xmm1, xmmword ptr ds:[0x008937C0]         ; => [ Data: data_8937c0 ]
0067911D    mov esi, dword ptr ds:[eax+0x1604]
00679123    push ecx
00679124    mov ecx, 0x01
00679129    movss dword ptr ss:[ebp-0x1060], xmm2           ; => [ Data: data_8937c0 ]
00679131    movss dword ptr ss:[ebp-0x105C], xmm1
00679139    call 0x006748C0                                 ; => [ Call: sub_6748c0 ]
0067913E    add esp, 0x0C
00679141    mov dword ptr ds:[0x00C27C58], esi              ; => [ Data: data_c27c58 ]
00679147    mov cl, 0x01
00679149    mov dword ptr ds:[0x00C28C58], 0x01             ; => [ Data: data_c28c58 ]
00679153    call 0x00665770                                 ; => [ Call: sub_665770 ]
00679158    mov ecx, 0xC27C24
0067915D    call 0x0064E810                                 ; => [ Data: data_c27c24 | Call: sub_64e810 ]
00679162    jmp 0x00679E8A
00679167    cmp dword ptr ds:[esi+0x04], 0x52
0067916B    jnz 0x0067919D
0067916D    push 0x11
0067916F    call edi
00679171    test ax, ax
00679174    jns 0x0067919D
00679176    mov eax, dword ptr ds:[0x00CF65B4]
0067917B    cmp byte ptr ds:[eax+0x18], 0x00
0067917F    jz 0x0067919D                                   ; => [ Data: data_cf65b4 ]
00679181    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
00679187    cmp eax, dword ptr ds:[0x0147B084]
0067918D    jz 0x00679193
0067918F    test eax, eax
00679191    jnz 0x0067919D                                  ; => [ Data: data_147b084 ]
00679193    call 0x0067C150                                 ; => [ Call: sub_67c150 ]
00679198    jmp 0x00679E8A
0067919D    cmp dword ptr ds:[esi+0x04], 0x4A
006791A1    jnz 0x0067921A
006791A3    push 0x11
006791A5    call edi
006791A7    test ax, ax
006791AA    jns 0x0067921A
006791AC    mov eax, dword ptr ds:[0x00CF65B4]
006791B1    cmp byte ptr ds:[eax+0x18], 0x00
006791B5    jz 0x0067921A                                   ; => [ Data: data_cf65b4 ]
006791B7    call dword ptr ds:[0x00775378]
006791BD    cmp eax, dword ptr ds:[0x0147B084]
006791C3    jz 0x006791C9
006791C5    test eax, eax
006791C7    jnz 0x0067921A                                  ; => [ Data: data_147b084 ]
006791C9    cmp dword ptr ds:[0x00C28C58], 0x00
006791D0    jz 0x00679E8A                                   ; => [ Data: data_c28c58 ]
006791D6    push dword ptr ds:[0x00C23BB8]                  ; => [ Data: data_c23bb8 ]
006791DC    push 0x8766A4
006791E1    call 0x0063B5F0                                 ; => [ String: total uis before after %d | Call: sub_63b5f0 ]
006791E6    call 0x00673B80                                 ; => [ Call: sub_673b80 ]
006791EB    push dword ptr ds:[0x00C23BB8]                  ; => [ Data: data_c23bb8 ]
006791F1    push 0x87668C
006791F6    call 0x0063B5F0                                 ; => [ String: total uis between %d | Call: sub_63b5f0 ]
006791FB    push dword ptr ds:[0x00C23BB8]                  ; => [ Data: data_c23bb8 ]
00679201    push 0x8766D8
00679206    call 0x0063B5F0                                 ; => [ String: total uis after %d | Call: sub_63b5f0 ]
0067920B    add esp, 0x18
0067920E    mov cl, 0x01
00679210    call 0x00665770                                 ; => [ Call: sub_665770 ]
00679215    jmp 0x00679E8A
0067921A    mov eax, dword ptr ds:[esi+0x04]
0067921D    cmp eax, 0x42
00679220    jnz 0x00679263
00679222    imul eax, dword ptr ds:[0x00CA9A6C], 0x101C     ; => [ Data: data_ca9a6c ]
0067922C    push 0x1018
00679231    push 0xC27C54                                   ; => [ Data: data_c27c54 ]
00679236    mov dword ptr ds:[0x00C28C58], 0x00             ; => [ Data: data_c28c58 ]
00679240    add eax, 0xC27C50
00679245    push eax
00679246    call 0x00761FBE                                 ; => [ Data: data_c27c50 | Data: data_ca9a6c | Call: memcpy ]
0067924B    add esp, 0x0C
0067924E    mov word ptr ds:[0x00C28C61], 0x01              ; => [ Data: data_c28c61 ]
00679257    mov byte ptr ds:[0x00C28C60], 0x00              ; => [ Data: data_c28c60 ]
0067925E    jmp 0x00679E8A
00679263    cmp eax, 0xBB
00679268    jnz 0x006792AD
0067926A    push 0x11
0067926C    call edi
0067926E    test ax, ax
00679271    jns 0x006792AD
00679273    mov eax, dword ptr ds:[0x00CF65B4]
00679278    cmp byte ptr ds:[eax+0x18], 0x00
0067927C    jz 0x006792AD                                   ; => [ Data: data_cf65b4 ]
0067927E    call dword ptr ds:[0x00775378]
00679284    cmp eax, dword ptr ds:[0x0147B084]
0067928A    jz 0x00679290
0067928C    test eax, eax
0067928E    jnz 0x006792AD                                  ; => [ Data: data_147b084 ]
00679290    movss xmm0, dword ptr ds:[0x00C27C48]
00679298    mulss xmm0, dword ptr ds:[0x00890E40]
006792A0    movss dword ptr ds:[0x00C27C48], xmm0           ; => [ Data: data_c27c48 ]
006792A8    jmp 0x00679E8A
006792AD    cmp dword ptr ds:[esi+0x04], 0xBD
006792B4    jnz 0x006792F9
006792B6    push 0x11
006792B8    call edi
006792BA    test ax, ax
006792BD    jns 0x006792F9
006792BF    mov eax, dword ptr ds:[0x00CF65B4]
006792C4    cmp byte ptr ds:[eax+0x18], 0x00
006792C8    jz 0x006792F9                                   ; => [ Data: data_cf65b4 ]
006792CA    call dword ptr ds:[0x00775378]
006792D0    cmp eax, dword ptr ds:[0x0147B084]
006792D6    jz 0x006792DC
006792D8    test eax, eax
006792DA    jnz 0x006792F9                                  ; => [ Data: data_147b084 ]
006792DC    movss xmm0, dword ptr ds:[0x00C27C48]
006792E4    divss xmm0, dword ptr ds:[0x00890E40]
006792EC    movss dword ptr ds:[0x00C27C48], xmm0           ; => [ Data: data_c27c48 ]
006792F4    jmp 0x00679E8A
006792F9    cmp dword ptr ds:[esi+0x04], 0x5A
006792FD    jnz 0x00679346
006792FF    push 0x11
00679301    call edi
00679303    test ax, ax
00679306    jns 0x00679346
00679308    mov eax, dword ptr ds:[0x00CF65B4]
0067930D    cmp byte ptr ds:[eax+0x18], 0x00
00679311    jz 0x00679346                                   ; => [ Data: data_cf65b4 ]
00679313    call dword ptr ds:[0x00775378]
00679319    cmp eax, dword ptr ds:[0x0147B084]
0067931F    jz 0x00679325
00679321    test eax, eax
00679323    jnz 0x00679346                                  ; => [ Data: data_147b084 ]
00679325    cmp dword ptr ds:[0x00CA9A6C], 0x01
0067932C    jle 0x00679E8A                                  ; => [ Data: data_ca9a6c ]
00679332    mov byte ptr ds:[0x00CA9A76], 0x01              ; => [ Data: data_ca9a76 ]
00679339    call 0x006EE530                                 ; => [ Call: sub_6ee530 ]
0067933E    mov eax, dword ptr ds:[0x00CA9A6C]
00679343    dec eax                                         ; => [ Data: data_ca9a6c ]
00679344    jmp 0x00679395
00679346    cmp dword ptr ds:[esi+0x04], 0x59
0067934A    jnz 0x006793C1
0067934C    push 0x11
0067934E    call edi
00679350    test ax, ax
00679353    jns 0x006793C1
00679355    mov eax, dword ptr ds:[0x00CF65B4]
0067935A    cmp byte ptr ds:[eax+0x18], 0x00
0067935E    jz 0x006793C1                                   ; => [ Data: data_cf65b4 ]
00679360    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
00679366    cmp eax, dword ptr ds:[0x0147B084]
0067936C    jz 0x00679372
0067936E    test eax, eax
00679370    jnz 0x006793C1                                  ; => [ Data: data_147b084 ]
00679372    mov eax, dword ptr ds:[0x00CA9A6C]
00679377    cmp eax, dword ptr ds:[0x00CA9A70]
0067937D    jnl 0x00679E8A                                  ; => [ Data: data_ca9a6c | Data: data_ca9a70 ]
00679383    mov byte ptr ds:[0x00CA9A76], 0x01              ; => [ Data: data_ca9a76 ]
0067938A    call 0x006EE530                                 ; => [ Call: sub_6ee530 ]
0067938F    mov eax, dword ptr ds:[0x00CA9A6C]
00679394    inc eax                                         ; => [ Data: data_ca9a6c ]
00679395    imul ecx, eax, 0x101C
0067939B    mov dword ptr ds:[0x00CA9A6C], eax              ; => [ Data: data_ca9a6c ]
006793A0    add ecx, 0xC27C50
006793A6    call 0x00666DB0                                 ; => [ Data: data_c27c50 | Call: sub_666db0 ]
006793AB    mov ecx, 0xC27C24
006793B0    call 0x0064E810                                 ; => [ Data: data_c27c24 | Call: sub_64e810 ]
006793B5    mov byte ptr ds:[0x00CA9A76], 0x00              ; => [ Data: data_ca9a76 ]
006793BC    jmp 0x00679E8A
006793C1    cmp dword ptr ds:[esi+0x04], 0x4C
006793C5    jnz 0x00679517
006793CB    push 0x11
006793CD    call edi
006793CF    test ax, ax
006793D2    jns 0x006794D4
006793D8    mov eax, dword ptr ds:[0x00CF65B4]
006793DD    cmp byte ptr ds:[eax+0x18], 0x00
006793E1    jz 0x006794D4                                   ; => [ Data: data_cf65b4 ]
006793E7    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
006793ED    cmp eax, dword ptr ds:[0x0147B084]
006793F3    jz 0x006793FD
006793F5    test eax, eax
006793F7    jnz 0x006794D4                                  ; => [ Data: data_147b084 ]
006793FD    push 0x10
006793FF    call edi
00679401    test ax, ax
00679404    jns 0x006794D4
0067940A    mov eax, dword ptr ds:[0x00CF65B4]
0067940F    cmp byte ptr ds:[eax+0x18], 0x00
00679413    jz 0x006794D4                                   ; => [ Data: data_cf65b4 ]
00679419    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
0067941F    cmp eax, dword ptr ds:[0x0147B084]
00679425    jz 0x0067942F
00679427    test eax, eax
00679429    jnz 0x006794D4                                  ; => [ Data: data_147b084 ]
0067942F    mov eax, dword ptr ds:[0x0147AC2C]              ; => [ Data: data_147ac2c ]
00679434    xor ecx, ecx
00679436    mov esi, dword ptr ds:[eax+0x04]
00679439    mov eax, dword ptr ds:[eax]
0067943B    nop dword ptr ds:[eax+eax*1], eax
00679440    mov edx, dword ptr ds:[eax]
00679442    test edx, edx
00679444    jnz 0x00679453
00679446    inc ecx
00679447    add eax, 0x04
0067944A    cmp ecx, esi
0067944C    jbe 0x00679440
0067944E    jmp 0x00679E8A
00679453    mov dword ptr ss:[ebp-0x1064], edx
00679459    mov edi, 0x801800
0067945E    nop
00679460    lea eax, ss:[ebp-0x1064]
00679466    push eax
00679467    call 0x006A01A0
0067946C    mov esi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_6a01a0 ]
0067946F    cmp dword ptr ds:[esi+0x04], 0x22
00679473    jnz 0x006794C6
00679475    mov eax, dword ptr ds:[esi+0x20]
00679478    mov ecx, edi                                    ; => [ Data: data_801800 ]
0067947A    test eax, eax
0067947C    push 0x04
0067947E    cmovnz ecx, eax
00679481    push ecx
00679482    push 0x87684C
00679487    call dword ptr ds:[0x00775670]
0067948D    add esp, 0x0C
00679490    test eax, eax
00679492    jz 0x006794C6                                   ; => [ String: sys/ ]
00679494    mov eax, dword ptr ds:[esi+0x20]
00679497    mov ecx, edi                                    ; => [ Data: data_801800 ]
00679499    test eax, eax
0067949B    cmovnz ecx, eax
0067949E    push ecx
0067949F    push 0x876864
006794A4    call 0x0063B5F0
006794A9    push 0x01
006794AB    mov dl, 0x01
006794AD    mov ecx, esi
006794AF    call 0x00677DC0                                 ; => [ String: \n*** %s *** | Call: sub_63b5f0 | Call: sub_677dc0 ]
006794B4    add esp, 0x0C
006794B7    cmp esi, dword ptr ds:[0x00C27C20]
006794BD    jz 0x006794C6                                   ; => [ Data: data_c27c20 ]
006794BF    mov ecx, esi
006794C1    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
006794C6    cmp dword ptr ss:[ebp-0x1064], 0x00
006794CD    jnz 0x00679460
006794CF    jmp 0x00679E8A
006794D4    cmp dword ptr ds:[esi+0x04], 0x4C
006794D8    jnz 0x00679517
006794DA    push 0x11
006794DC    call edi
006794DE    test ax, ax
006794E1    jns 0x00679517
006794E3    mov eax, dword ptr ds:[0x00CF65B4]
006794E8    cmp byte ptr ds:[eax+0x18], 0x00
006794EC    jz 0x00679517                                   ; => [ Data: data_cf65b4 ]
006794EE    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
006794F4    cmp eax, dword ptr ds:[0x0147B084]
006794FA    jz 0x00679500
006794FC    test eax, eax
006794FE    jnz 0x00679517                                  ; => [ Data: data_147b084 ]
00679500    mov ecx, dword ptr ds:[0x00C27C20]
00679506    xor dl, dl
00679508    push 0x00
0067950A    call 0x00677DC0                                 ; => [ Data: data_c27c20 | Call: sub_677dc0 ]
0067950F    add esp, 0x04
00679512    jmp 0x00679E8A
00679517    mov eax, dword ptr ds:[esi+0x04]
0067951A    cmp eax, 0x2E
0067951D    jnz 0x006795E8
00679523    push dword ptr ds:[0x00C28C58]                  ; => [ Data: data_c28c58 ]
00679529    mov ecx, dword ptr ds:[0x00C27C24]              ; => [ Data: data_c27c24 ]
0067952F    lea eax, ss:[ebp-0x1064]
00679535    push 0xC27C58                                   ; => [ Data: data_c27c58 ]
0067953A    push eax
0067953B    lea edx, ss:[ebp-0x1018]
00679541    mov dword ptr ss:[ebp-0x1064], 0x00             ; => [ Call: nullptr ]
0067954B    call 0x006674E0                                 ; => [ Call: sub_6674e0 ]
00679550    mov edi, dword ptr ss:[ebp-0x1064]
00679556    lea edx, ss:[ebp-0x1018]
0067955C    add esp, 0x0C
0067955F    lea ecx, ds:[edi*4]
00679566    mov eax, ecx
00679568    add edx, ecx
0067956A    sar eax, 0x02
0067956D    lea ecx, ss:[ebp-0x1018]
00679573    push 0x667620
00679578    push eax
00679579    call 0x004D4E30                                 ; => [ Call: sub_4d4e30 | Call: sub_667620 ]
0067957E    add esp, 0x08
00679581    xor esi, esi
00679583    test edi, edi
00679585    jle 0x006795D2
00679587    nop word ptr ds:[eax+eax*1], ax
00679590    mov edx, dword ptr ss:[ebp+esi*4-0x1018]
00679597    test edx, edx
00679599    jz 0x00679F63
0067959F    movzx eax, dx
006795A2    cmp eax, dword ptr ds:[0x00C23BAC]
006795A8    jnb 0x00679F55                                  ; => [ Data: data_c23bac ]
006795AE    imul ecx, eax, 0x18D0
006795B4    add ecx, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
006795BA    cmp dword ptr ds:[ecx+0x18C8], edx
006795C0    jnz 0x00679F55
006795C6    xor dl, dl
006795C8    call 0x006670E0                                 ; => [ Call: sub_6670e0 ]
006795CD    inc esi
006795CE    cmp esi, edi
006795D0    jl 0x00679590
006795D2    mov cl, 0x01
006795D4    mov dword ptr ds:[0x00C28C58], 0x00             ; => [ Data: data_c28c58 ]
006795DE    call 0x00665770                                 ; => [ Call: sub_665770 ]
006795E3    jmp 0x00679E8A
006795E8    cmp eax, 0x41
006795EB    jnz 0x006796B5
006795F1    push 0x11
006795F3    call edi
006795F5    test ax, ax
006795F8    jns 0x006796B5
006795FE    mov eax, dword ptr ds:[0x00CF65B4]
00679603    cmp byte ptr ds:[eax+0x18], 0x00
00679607    jz 0x006796B5                                   ; => [ Data: data_cf65b4 ]
0067960D    call dword ptr ds:[0x00775378]
00679613    cmp eax, dword ptr ds:[0x0147B084]
00679619    jz 0x00679623
0067961B    test eax, eax
0067961D    jnz 0x006796B5
00679623    cmp byte ptr ds:[0x00C28C60], 0x00
0067962A    jnz 0x006796B5                                  ; => [ Data: data_c28c60 | Data: data_147b084 ]
00679630    mov edi, dword ptr ds:[0x00C27C18]              ; => [ Data: data_c27c18 ]
00679636    xor edx, edx
00679638    test edi, edi
0067963A    jle 0x0067965D
0067963C    mov esi, 0xC23C18                               ; => [ Data: data_c23c18 ]
00679641    mov eax, dword ptr ds:[esi]
00679643    lea ecx, ds:[edx+0x01]
00679646    lea esi, ds:[esi+0x10]
00679649    cmp byte ptr ds:[eax+0x12], 0x00
0067964D    cmovnz ecx, edx
00679650    mov edx, ecx
00679652    sub edi, 0x01
00679655    jnz 0x00679641
00679657    mov edi, dword ptr ds:[0x00C27C18]              ; => [ Data: data_c27c18 ]
0067965D    mov ecx, dword ptr ds:[0x00C28C58]              ; => [ Data: data_c28c58 ]
00679663    cmp ecx, edx
00679665    jz 0x006796FE
0067966B    xor edx, edx
0067966D    test edi, edi
0067966F    jle 0x00679E8A
00679675    mov esi, 0xC23C18                               ; => [ Data: data_c23c18 ]
0067967A    nop word ptr ds:[eax+eax*1], ax
00679680    mov eax, dword ptr ds:[esi]
00679682    cmp byte ptr ds:[eax+0x12], 0x00
00679686    jnz 0x006796A8
00679688    mov eax, dword ptr ds:[eax+0x1604]
0067968E    mov dword ptr ds:[ecx*4+0xC27C58], eax          ; => [ Data: data_c27c58 ]
00679695    mov ecx, dword ptr ds:[0x00C28C58]
0067969B    mov edi, dword ptr ds:[0x00C27C18]              ; => [ Data: data_c27c18 ]
006796A1    inc ecx                                         ; => [ Data: data_c28c58 ]
006796A2    mov dword ptr ds:[0x00C28C58], ecx              ; => [ Data: data_c28c58 ]
006796A8    inc edx
006796A9    add esi, 0x10
006796AC    cmp edx, edi
006796AE    jl 0x00679680
006796B0    jmp 0x00679E8A
006796B5    cmp dword ptr ds:[esi+0x04], 0x44
006796B9    jnz 0x00679E8A                                  ; => [ Data: data_cf65b4 ]
006796BF    push 0x11
006796C1    call edi
006796C3    test ax, ax
006796C6    jns 0x00679E8A
006796CC    mov eax, dword ptr ds:[0x00CF65B4]
006796D1    cmp byte ptr ds:[eax+0x18], 0x00
006796D5    jz 0x00679E8A
006796DB    call dword ptr ds:[0x00775378]
006796E1    cmp eax, dword ptr ds:[0x0147B084]
006796E7    jz 0x006796F1
006796E9    test eax, eax
006796EB    jnz 0x00679E8A
006796F1    cmp byte ptr ds:[0x00C28C60], 0x00
006796F8    jnz 0x00679E8A                                  ; => [ Data: data_c28c60 | Data: data_147b084 ]
006796FE    imul eax, dword ptr ds:[0x00CA9A6C], 0x101C     ; => [ Data: data_ca9a6c ]
00679708    push 0x1018
0067970D    push 0xC27C54                                   ; => [ Data: data_c27c54 ]
00679712    mov dword ptr ds:[0x00C28C58], 0x00             ; => [ Data: data_c28c58 ]
0067971C    add eax, 0xC27C50
00679721    push eax
00679722    call 0x00761FBE                                 ; => [ Data: data_c27c50 | Data: data_ca9a6c | Call: memcpy ]
00679727    add esp, 0x0C
0067972A    jmp 0x00679E8A
0067972F    cmp eax, 0x07
00679732    jnz 0x0067973E
00679734    call 0x00676190                                 ; => [ Call: sub_676190 ]
00679739    jmp 0x00679E8A
0067973E    cmp eax, 0x1C
00679741    jnz 0x00679B8E
00679747    mov eax, dword ptr ds:[esi+0x18]
0067974A    lea ecx, ss:[ebp-0x1074]
00679750    mov edi, 0x801800                               ; => [ Data: data_801800 ]
00679755    test eax, eax
00679757    mov edx, edi                                    ; => [ Data: data_801800 ]
00679759    cmovnz edx, eax
0067975C    call 0x006C4220                                 ; => [ Call: sub_6c4220 ]
00679761    mov dword ptr ss:[ebp-0x04], 0x04
00679768    mov ecx, edi                                    ; => [ Data: data_801800 ]
0067976A    mov eax, dword ptr ss:[ebp-0x1074]
00679770    test eax, eax
00679772    cmovnz ecx, eax
00679775    call 0x006FB0D0                                 ; => [ Call: sub_6fb0d0 ]
0067977A    lea edx, ds:[esi+0x18]
0067977D    mov dword ptr ss:[ebp-0x1070], eax
00679783    lea ecx, ss:[ebp-0x106C]
00679789    call 0x00675480                                 ; => [ Call: sub_675480 ]
0067978E    mov byte ptr ss:[ebp-0x04], 0x05
00679792    mov ecx, dword ptr ds:[0x00C27C20]              ; => [ Data: data_c27c20 ]
00679798    test ecx, ecx
0067979A    jnz 0x006797B5
0067979C    push 0x874440                                   ; => [ String: UI2DefGet ]
006797A1    push 0xC16
006797A6    mov edx, 0x874424                               ; => [ String: UI2DefGet on null pointer ]
006797AB    mov ecx, 0x874470                               ; => [ Data: data_874470 ]
006797B0    jmp 0x00679FA1
006797B5    cmp dword ptr ds:[ecx+0x04], 0x22
006797B9    jnz 0x00679F90
006797BF    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006797C4    mov ecx, dword ptr ss:[ebp-0x1070]
006797CA    mov dword ptr ss:[ebp-0x1078], eax
006797D0    cmp dword ptr ds:[ecx+0x04], 0x03
006797D4    jnz 0x00679B06
006797DA    cmp dword ptr ds:[0x00C28C58], 0x00
006797E1    jnz 0x006797E8                                  ; => [ Data: data_c28c58 ]
006797E3    mov esi, dword ptr ds:[eax+0x08]
006797E6    jmp 0x0067980B
006797E8    mov ecx, dword ptr ds:[0x00C27C58]
006797EE    mov ecx, dword ptr ds:[ecx*4+0xC27C58]
006797F5    call 0x00665600
006797FA    mov ecx, eax
006797FC    call 0x0064CC90                                 ; => [ Data: data_c27c58 | Call: sub_665600 | Call: sub_64cc90 ]
00679801    inc dword ptr ds:[eax+0x10]
00679804    mov esi, dword ptr ds:[0x00C27C58]
0067980A    inc esi                                         ; => [ Data: data_c27c58 ]
0067980B    mov eax, dword ptr ss:[ebp-0x106C]
00679811    mov ecx, edi                                    ; => [ Data: data_801800 ]
00679813    test eax, eax
00679815    mov dword ptr ss:[ebp-0x105C], esi
0067981B    cmovnz ecx, eax
0067981E    lea eax, ss:[ebp-0x1064]
00679824    push ecx
00679825    push 0x87685C
0067982A    push eax
0067982B    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: img_%s ]
00679830    add esp, 0x0C
00679833    mov ecx, dword ptr ss:[ebp-0x1070]
00679839    mov byte ptr ss:[ebp-0x04], 0x06
0067983D    call 0x005A0E40                                 ; => [ Call: sub_5a0e40 ]
00679842    lea ecx, ss:[ebp-0x1080]
00679848    mov dword ptr ss:[ebp-0x1020], eax
0067984E    mov dword ptr ss:[ebp-0x101C], edx
00679854    call 0x0063C270                                 ; => [ Call: sub_63c270 ]
00679859    movss xmm2, dword ptr ds:[0x00890E18]
00679861    lea eax, ss:[ebp-0x1050]
00679867    divss xmm2, dword ptr ds:[0x00C27C48]           ; => [ Data: data_c27c48 ]
0067986F    lea edx, ss:[ebp-0x1020]
00679875    lea ecx, ss:[ebp-0x1080]
0067987B    push eax
0067987C    movss xmm1, dword ptr ss:[ebp-0x1080]
00679884    movss xmm0, dword ptr ss:[ebp-0x107C]
0067988C    mulss xmm1, xmm2
00679890    mulss xmm0, xmm2
00679894    addss xmm1, dword ptr ds:[0x00C27C4C]
0067989C    addss xmm0, dword ptr ds:[0x00C27C50]           ; => [ Data: data_c27c50 ]
006798A4    movss dword ptr ss:[ebp-0x1080], xmm1           ; => [ Data: data_c27c4c ]
006798AC    movss dword ptr ss:[ebp-0x107C], xmm0
006798B4    call 0x005AF7F0
006798B9    movss xmm2, dword ptr ds:[0x00890D84]
006798C1    xorps xmm4, xmm4
006798C4    add esp, 0x04
006798C7    movups xmm1, xmmword ptr ds:[eax]               ; => [ Call: sub_5af7f0 ]
006798CA    comiss xmm4, xmm1
006798CD    movups xmmword ptr ss:[ebp-0x1028], xmm1
006798D4    movaps xmm0, xmm1
006798D7    jbe 0x006798DF
006798D9    subss xmm0, xmm2
006798DD    jmp 0x006798E3
006798DF    addss xmm0, xmm2
006798E3    movss xmm3, dword ptr ss:[ebp-0x1024]
006798EB    comiss xmm4, xmm3
006798EE    cvttss2si eax, xmm0
006798F2    movaps xmm0, xmm3
006798F5    movd xmm5, eax
006798F9    cvtdq2ps xmm5, xmm5
006798FC    jbe 0x00679904
006798FE    subss xmm0, xmm2
00679902    jmp 0x00679908
00679904    addss xmm0, xmm2
00679908    cvttss2si eax, xmm0
0067990C    movss xmm0, dword ptr ss:[ebp-0x1020]
00679914    subss xmm0, xmm1
00679918    movss xmm1, dword ptr ss:[ebp-0x101C]
00679920    subss xmm1, xmm3
00679924    movd xmm6, eax
00679928    cvtdq2ps xmm6, xmm6
0067992B    comiss xmm4, xmm0
0067992E    jbe 0x00679936
00679930    subss xmm0, xmm2
00679934    jmp 0x0067993A
00679936    addss xmm0, xmm2
0067993A    comiss xmm4, xmm1
0067993D    cvttss2si eax, xmm0
00679941    movd xmm3, eax
00679945    cvtdq2ps xmm3, xmm3
00679948    jbe 0x00679950
0067994A    subss xmm1, xmm2
0067994E    jmp 0x00679954
00679950    addss xmm1, xmm2
00679954    mov ecx, dword ptr ds:[0x01777548]              ; => [ Data: data_1777548 ]
0067995A    addss xmm3, xmm5
0067995E    cvttss2si eax, xmm1
00679962    push 0x01
00679964    push esi
00679965    xor edx, edx
00679967    movaps xmm1, xmm6
0067996A    movss dword ptr ss:[ebp-0x1040], xmm5
00679972    movss dword ptr ss:[ebp-0x103C], xmm6
0067997A    movss dword ptr ss:[ebp-0x1038], xmm3
00679982    movd xmm0, eax
00679986    cvtdq2ps xmm0, xmm0
00679989    addss xmm1, xmm0
0067998D    movss dword ptr ss:[ebp-0x1034], xmm1
00679995    call 0x0069DD00                                 ; => [ Call: sub_69dd00 ]
0067999A    mov ecx, dword ptr ss:[ebp-0x1078]
006799A0    mov edx, eax
006799A2    call 0x006FB740                                 ; => [ Call: sub_6fb740 ]
006799A7    mov eax, dword ptr ss:[ebp-0x1078]
006799AD    lea ecx, ds:[esi+esi*2]
006799B0    mov eax, dword ptr ds:[eax]
006799B2    lea esi, ds:[eax+ecx*8]
006799B5    mov eax, dword ptr ss:[ebp-0x1064]
006799BB    test eax, eax
006799BD    mov edx, esi
006799BF    mov ecx, 0x8CAE70
006799C4    cmovnz edi, eax
006799C7    push edi
006799C8    push 0x64
006799CA    call 0x006DCE10
006799CF    push 0x01
006799D1    push 0x66
006799D3    mov edx, esi
006799D5    mov ecx, 0x8CAE70
006799DA    call 0x006DCE10
006799DF    push dword ptr ss:[ebp-0x1070]
006799E5    mov edx, esi
006799E7    mov ecx, 0x8CAE70
006799EC    push 0x8C
006799F1    call 0x006DCE10                                 ; => [ Data: data_8cae70 | Call: sub_6dce10 ]
006799F6    lea eax, ss:[ebp-0x1040]
006799FC    mov edx, 0x76
00679A01    push eax
00679A02    mov ecx, esi
00679A04    call 0x00667A60                                 ; => [ Call: sub_667a60 ]
00679A09    add esp, 0x24
00679A0C    mov byte ptr ss:[ebp-0x04], 0x07
00679A10    cmp dword ptr ds:[0x00CF65BC], 0x00
00679A17    jz 0x00679A46                                   ; => [ Data: data_cf65bc ]
00679A19    mov eax, dword ptr ss:[ebp-0x1064]
00679A1F    test eax, eax
00679A21    jz 0x00679A46
00679A23    cmp byte ptr ds:[eax], 0x00
00679A26    jz 0x00679A46
00679A28    lea ecx, ss:[ebp-0x1064]
00679A2E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00679A33    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00679A37    jnz 0x00679A46
00679A39    mov edx, dword ptr ds:[eax+0x0C]
00679A3C    mov ecx, eax
00679A3E    add edx, 0x10
00679A41    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00679A46    mov byte ptr ss:[ebp-0x04], 0x05
00679A4A    mov ecx, 0xC27C24
00679A4F    mov eax, dword ptr ss:[ebp-0x105C]
00679A55    mov dword ptr ds:[0x00C27C58], eax              ; => [ Data: data_c27c58 ]
00679A5A    mov dword ptr ds:[0x00C28C58], 0x01             ; => [ Data: data_c28c58 ]
00679A64    call 0x0064E810                                 ; => [ Data: data_c27c24 | Call: sub_64e810 ]
00679A69    mov cl, 0x01
00679A6B    call 0x00665770                                 ; => [ Call: sub_665770 ]
00679A70    mov byte ptr ss:[ebp-0x04], 0x0A
00679A74    cmp dword ptr ds:[0x00CF65BC], 0x00
00679A7B    jz 0x00679AB4                                   ; => [ Data: data_cf65bc ]
00679A7D    mov eax, dword ptr ss:[ebp-0x106C]
00679A83    test eax, eax
00679A85    jz 0x00679AB4
00679A87    cmp byte ptr ds:[eax], 0x00
00679A8A    jz 0x00679AB4
00679A8C    lea ecx, ss:[ebp-0x106C]
00679A92    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00679A97    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00679A9B    jnz 0x00679AB4
00679A9D    mov edx, dword ptr ds:[eax+0x0C]
00679AA0    mov ecx, eax
00679AA2    add edx, 0x10
00679AA5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00679AAA    mov dword ptr ss:[ebp-0x106C], 0x801800         ; => [ Data: data_801800 ]
00679AB4    mov dword ptr ss:[ebp-0x04], 0x0B
00679ABB    cmp dword ptr ds:[0x00CF65BC], 0x00
00679AC2    jz 0x00679E8A                                   ; => [ Data: data_cf65bc ]
00679AC8    mov eax, dword ptr ss:[ebp-0x1074]
00679ACE    test eax, eax
00679AD0    jz 0x00679E8A
00679AD6    cmp byte ptr ds:[eax], 0x00
00679AD9    jz 0x00679E8A
00679ADF    lea ecx, ss:[ebp-0x1074]
00679AE5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00679AEA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00679AEE    jnz 0x00679E8A
00679AF4    mov edx, dword ptr ds:[eax+0x0C]
00679AF7    mov ecx, eax
00679AF9    add edx, 0x10
00679AFC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00679B01    jmp 0x00679E8A
00679B06    mov byte ptr ss:[ebp-0x04], 0x08
00679B0A    cmp dword ptr ds:[0x00CF65BC], 0x00
00679B11    jz 0x00679B4A                                   ; => [ Data: data_cf65bc ]
00679B13    mov eax, dword ptr ss:[ebp-0x106C]
00679B19    test eax, eax
00679B1B    jz 0x00679B4A
00679B1D    cmp byte ptr ds:[eax], 0x00
00679B20    jz 0x00679B4A
00679B22    lea ecx, ss:[ebp-0x106C]
00679B28    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00679B2D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00679B31    jnz 0x00679B4A
00679B33    mov edx, dword ptr ds:[eax+0x0C]
00679B36    mov ecx, eax
00679B38    add edx, 0x10
00679B3B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00679B40    mov dword ptr ss:[ebp-0x106C], 0x801800         ; => [ Data: data_801800 ]
00679B4A    mov dword ptr ss:[ebp-0x04], 0x09
00679B51    cmp dword ptr ds:[0x00CF65BC], 0x00
00679B58    jz 0x00679B87                                   ; => [ Data: data_cf65bc ]
00679B5A    mov eax, dword ptr ss:[ebp-0x1074]
00679B60    test eax, eax
00679B62    jz 0x00679B87
00679B64    cmp byte ptr ds:[eax], 0x00
00679B67    jz 0x00679B87
00679B69    lea ecx, ss:[ebp-0x1074]
00679B6F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00679B74    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00679B78    jnz 0x00679B87
00679B7A    mov edx, dword ptr ds:[eax+0x0C]
00679B7D    mov ecx, eax
00679B7F    add edx, 0x10
00679B82    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00679B87    xor al, al
00679B89    jmp 0x00679E8C
00679B8E    cmp eax, 0x03
00679B91    jnz 0x00679E8A
00679B97    lea ecx, ss:[ebp-0x1080]
00679B9D    call 0x0063C270
00679BA2    test al, al
00679BA4    jz 0x00679BED                                   ; => [ Call: sub_63c270 ]
00679BA6    mov edx, dword ptr ds:[0x00C27C44]
00679BAC    lea eax, ss:[ebp-0x1080]
00679BB2    push eax
00679BB3    lea ecx, ss:[ebp-0x1058]
00679BB9    call 0x00656520                                 ; => [ Type: InputHitResult::UI2HitResult::VTable | Data: data_c27c44 | Call: sub_656520 | Type: InputHitResult::UI2HitResult::VTable ]
00679BBE    add esp, 0x04
00679BC1    mov ecx, dword ptr ds:[eax+0x04]
00679BC4    mov dword ptr ds:[0x00C27C30], ecx              ; => [ Data: data_c27c30 ]
00679BCA    mov ecx, dword ptr ds:[eax+0x08]
00679BCD    mov dword ptr ds:[0x00C27C34], ecx              ; => [ Data: data_c27c34 ]
00679BD3    mov ecx, dword ptr ds:[eax+0x0C]
00679BD6    mov dword ptr ds:[0x00C27C38], ecx              ; => [ Data: data_c27c38 ]
00679BDC    mov ecx, dword ptr ds:[eax+0x10]
00679BDF    mov dword ptr ds:[0x00C27C3C], ecx              ; => [ Data: data_c27c3c ]
00679BE5    mov eax, dword ptr ds:[eax+0x14]
00679BE8    mov dword ptr ds:[0x00C27C40], eax              ; => [ Data: data_c27c40 ]
00679BED    mov eax, dword ptr ds:[0x00C27C2C]
00679BF2    mov ecx, 0xC27C2C
00679BF7    mov eax, dword ptr ds:[eax]
00679BF9    call eax                                        ; => [ Data: data_c27c2c ]
00679BFB    mov edx, dword ptr ds:[0x00C23C00]
00679C01    mov ecx, 0xC23C00
00679C06    mov esi, eax
00679C08    mov edx, dword ptr ds:[edx]
00679C0A    call edx
00679C0C    cmp esi, eax
00679C0E    jnz 0x00679C1F                                  ; => [ Data: data_c23c00 ]
00679C10    push 0xC23C00
00679C15    push 0xC27C2C
00679C1A    call esi                                        ; => [ Data: data_c27c2c | Data: data_c23c00 ]
00679C1C    add esp, 0x08
00679C1F    mov eax, dword ptr ds:[0x00C27C2C]
00679C24    mov ecx, 0xC27C2C
00679C29    mov eax, dword ptr ds:[eax]
00679C2B    call eax                                        ; => [ Data: data_c27c2c ]
00679C2D    mov edx, dword ptr ds:[0x00C23C00]
00679C33    mov ecx, 0xC23C00
00679C38    mov esi, eax
00679C3A    mov edx, dword ptr ds:[edx]
00679C3C    call edx
00679C3E    cmp esi, eax
00679C40    jnz 0x00679E8A                                  ; => [ Data: data_c23c00 | Data: data_c27c2c ]
00679C46    push 0xC23C00
00679C4B    push 0xC27C2C
00679C50    call esi
00679C52    add esp, 0x08
00679C55    test al, al
00679C57    jz 0x00679E8A
00679C5D    mov eax, dword ptr ds:[0x00C23BE0]              ; => [ Data: data_c23be0 ]
00679C62    test eax, eax
00679C64    jz 0x00679CB4
00679C66    movzx ecx, ax
00679C69    cmp ecx, dword ptr ds:[0x00C23BAC]
00679C6F    jnb 0x00679CB4                                  ; => [ Data: data_c23bac ]
00679C71    imul ecx, ecx, 0x18D0
00679C77    add ecx, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
00679C7D    cmp dword ptr ds:[ecx+0x18C8], eax
00679C83    jnz 0x00679CB4
00679C85    test ecx, ecx
00679C87    jz 0x00679CB4
00679C89    mov dword ptr ds:[0x01777484], 0x00             ; => [ Data: data_1777484 ]
00679C93    mov byte ptr ds:[0x0177748E], 0x00              ; => [ Data: data_177748e ]
00679C9A    mov eax, dword ptr ds:[ecx+0x1724]
00679CA0    mov dword ptr ds:[ecx+0x172C], eax
00679CA6    mov word ptr ds:[ecx+0x1789], 0x00
00679CAF    mov eax, dword ptr ds:[0x00C23BE0]              ; => [ Data: data_c23be0 ]
00679CB4    push 0x01
00679CB6    xor dl, dl
00679CB8    mov ecx, eax
00679CBA    call 0x0066CA90                                 ; => [ Call: sub_66ca90 ]
00679CBF    mov esi, dword ptr ds:[0x00775374]
00679CC5    add esp, 0x04
00679CC8    mov dword ptr ds:[0x00C28C64], 0xFFFFFFFF       ; => [ Data: data_c28c64 ]
00679CD2    mov dword ptr ds:[0x00C28C68], 0xFFFFFFFF       ; => [ Data: data_c28c68 ]
00679CDC    push 0x20
00679CDE    call esi
00679CE0    mov edi, dword ptr ds:[0x00775378]
00679CE6    test ax, ax
00679CE9    jns 0x00679D5F
00679CEB    mov eax, dword ptr ds:[0x00CF65B4]
00679CF0    cmp byte ptr ds:[eax+0x18], 0x00
00679CF4    jz 0x00679D5F                                   ; => [ Type: HWND | Data: data_cf65b4 ]
00679CF6    call edi
00679CF8    cmp eax, dword ptr ds:[0x0147B084]
00679CFE    jz 0x00679D04
00679D00    test eax, eax
00679D02    jnz 0x00679D5F                                  ; => [ Data: data_cf65b4 | Data: data_147b084 ]
00679D04    lea ecx, ss:[ebp-0x1020]
00679D0A    mov byte ptr ds:[0x00CA9A74], 0x01              ; => [ Data: data_ca9a74 ]
00679D11    mov dword ptr ds:[0x00CA9A78], 0x01             ; => [ Data: data_ca9a78 ]
00679D1B    call 0x0063C270                                 ; => [ Call: sub_63c270 ]
00679D20    movss xmm1, dword ptr ss:[ebp-0x1020]
00679D28    movss xmm0, dword ptr ss:[ebp-0x101C]
00679D30    movss dword ptr ds:[0x00CA9A7C], xmm1           ; => [ Data: data_ca9a7c ]
00679D38    movss dword ptr ds:[0x00CA9A80], xmm0           ; => [ Data: data_ca9a80 ]
00679D40    mov dword ptr ds:[0x00CA9A8C], 0x00             ; => [ Data: data_ca9a8c ]
00679D4A    movss dword ptr ds:[0x00CA9A84], xmm1           ; => [ Data: data_ca9a84 ]
00679D52    movss dword ptr ds:[0x00CA9A88], xmm0           ; => [ Data: data_ca9a88 ]
00679D5A    jmp 0x00679E8A
00679D5F    cmp byte ptr ds:[0x00C28C60], 0x00
00679D66    jnz 0x00679E85
00679D6C    cmp byte ptr ds:[0x00C28C62], 0x00
00679D73    jnz 0x00679E85                                  ; => [ Data: data_c28c62 | Data: data_c28c60 ]
00679D79    lea ecx, ss:[ebp-0x105C]
00679D7F    call 0x00673810
00679D84    push 0x11
00679D86    test al, al
00679D88    jz 0x00679EAA                                   ; => [ Call: sub_673810 ]
00679D8E    call esi
00679D90    test ax, ax
00679D93    jns 0x00679DBE
00679D95    mov eax, dword ptr ds:[0x00CF65B4]
00679D9A    cmp byte ptr ds:[eax+0x18], 0x00
00679D9E    jz 0x00679DBE                                   ; => [ Type: HWND | Data: data_cf65b4 ]
00679DA0    call edi
00679DA2    cmp eax, dword ptr ds:[0x0147B084]
00679DA8    jz 0x00679DAE
00679DAA    test eax, eax
00679DAC    jnz 0x00679DBE                                  ; => [ Data: data_cf65b4 | Data: data_147b084 ]
00679DAE    mov ecx, dword ptr ss:[ebp-0x105C]
00679DB4    call 0x0066C6A0                                 ; => [ Call: sub_66c6a0 ]
00679DB9    jmp 0x00679E74
00679DBE    mov edx, dword ptr ds:[0x00C28C58]
00679DC4    xor ecx, ecx
00679DC6    mov esi, dword ptr ss:[ebp-0x105C]
00679DCC    test edx, edx
00679DCE    jle 0x00679E3E                                  ; => [ Data: data_c28c58 ]
00679DD0    movzx eax, si
00679DD3    mov dword ptr ss:[ebp-0x105C], eax
00679DD9    imul edi, eax, 0x18D0
00679DDF    nop
00679DE0    test esi, esi
00679DE2    jz 0x00679FCB
00679DE8    cmp eax, dword ptr ds:[0x00C23BAC]
00679DEE    jnb 0x00679FBD                                  ; => [ Data: data_c23bac ]
00679DF4    mov eax, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
00679DF9    cmp dword ptr ds:[edi+eax*1+0x18C8], esi
00679E00    jnz 0x00679FBD
00679E06    mov edx, dword ptr ds:[0x00C23BA8]
00679E0C    mov eax, dword ptr ds:[ecx*4+0xC27C58]
00679E13    cmp eax, dword ptr ds:[edi+edx*1+0x1604]
00679E1A    mov edx, dword ptr ds:[0x00C28C58]              ; => [ Data: data_c28c58 ]
00679E20    jz 0x00679E2F                                   ; => [ Data: data_c23ba8 | Data: data_c27c58 ]
00679E22    inc ecx
00679E23    cmp ecx, edx
00679E25    jnl 0x00679E38
00679E27    mov eax, dword ptr ss:[ebp-0x105C]
00679E2D    jmp 0x00679DE0
00679E2F    mov byte ptr ds:[0x00CA9A95], 0x00              ; => [ Data: data_ca9a95 ]
00679E36    jmp 0x00679E81
00679E38    mov edi, dword ptr ds:[0x00775378]
00679E3E    push 0x12
00679E40    call dword ptr ds:[0x00775374]
00679E46    test ax, ax
00679E49    jns 0x00679E6D
00679E4B    mov eax, dword ptr ds:[0x00CF65B4]
00679E50    cmp byte ptr ds:[eax+0x18], 0x00
00679E54    jz 0x00679E6D                                   ; => [ Type: HWND | Data: data_cf65b4 ]
00679E56    call edi
00679E58    cmp eax, dword ptr ds:[0x0147B084]
00679E5E    jz 0x00679E64
00679E60    test eax, eax
00679E62    jnz 0x00679E6D
00679E64    cmp dword ptr ds:[0x00C28C58], 0x00
00679E6B    jnle 0x00679E85                                 ; => [ Data: data_cf65b4 | Data: data_147b084 | Data: data_c28c58 ]
00679E6D    mov ecx, esi
00679E6F    call 0x00665A60                                 ; => [ Call: sub_665a60 ]
00679E74    mov edx, dword ptr ds:[0x00C28C58]              ; => [ Data: data_c28c58 ]
00679E7A    mov byte ptr ds:[0x00CA9A95], 0x01              ; => [ Data: data_ca9a95 ]
00679E81    test edx, edx
00679E83    jle 0x00679E8A
00679E85    call 0x00674330                                 ; => [ Call: sub_674330 | Call: sub_674330 | Call: sub_674330 ]
00679E8A    mov al, 0x01
00679E8C    mov ecx, dword ptr ss:[ebp-0x0C]
00679E8F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00679E96    pop ecx
00679E97    pop edi
00679E98    pop esi
00679E99    mov ecx, dword ptr ss:[ebp-0x14]
00679E9C    xor ecx, ebp
00679E9E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00679EA3    mov esp, ebp
00679EA5    pop ebp
00679EA6    mov esp, ebx
00679EA8    pop ebx
00679EA9    ret
00679EAA    call esi
00679EAC    test ax, ax
00679EAF    jns 0x00679ECA
00679EB1    mov eax, dword ptr ds:[0x00CF65B4]
00679EB6    cmp byte ptr ds:[eax+0x18], 0x00
00679EBA    jz 0x00679ECA                                   ; => [ Data: data_cf65b4 ]
00679EBC    call edi
00679EBE    cmp eax, dword ptr ds:[0x0147B084]
00679EC4    jz 0x00679E8A
00679EC6    test eax, eax
00679EC8    jz 0x00679E8A                                   ; => [ Data: data_147b084 ]
00679ECA    imul eax, dword ptr ds:[0x00CA9A6C], 0x101C     ; => [ Data: data_ca9a6c ]
00679ED4    push 0x1018
00679ED9    push 0xC27C54                                   ; => [ Data: data_c27c54 ]
00679EDE    mov dword ptr ds:[0x00C28C58], 0x00             ; => [ Data: data_c28c58 ]
00679EE8    add eax, 0xC27C50
00679EED    push eax
00679EEE    call 0x00761FBE                                 ; => [ Data: data_c27c50 | Data: data_ca9a6c | Call: memcpy ]
00679EF3    add esp, 0x0C
00679EF6    jmp 0x00679E8A
00679EF8    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
00679EFD    push 0x6D
00679EFF    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
00679F04    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
00679F09    mov edx, 0x801800
00679F0E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00679F13    add esp, 0x0C
00679F16    call 0x0063BC30
00679F1B    test al, al
00679F1D    jz 0x00679F20                                   ; => [ Call: sub_63bc30 ]
00679F1F    int3
00679F20    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00679F25    push 0x872E98
00679F2A    push 0xDB
00679F2F    push 0x801A00
00679F34    mov edx, 0x801800
00679F39    mov ecx, 0x872EA4
00679F3E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: RectIsNormalized(r0) | Data: data_801800 | String: RectUnion | String: C:\x\ax2017\Engine\Rect.cpp ]
00679F43    add esp, 0x0C
00679F46    call 0x0063BC30
00679F4B    test al, al
00679F4D    jz 0x00679F50                                   ; => [ Call: sub_63bc30 ]
00679F4F    int3
00679F50    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00679F55    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
00679F5A    push 0x6D
00679F5C    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
00679F61    jmp 0x00679F6F
00679F63    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
00679F68    push 0x6C
00679F6A    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
00679F6F    push 0x80193C
00679F74    mov edx, 0x801800
00679F79    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h ]
00679F7E    add esp, 0x0C
00679F81    call 0x0063BC30
00679F86    test al, al
00679F88    jz 0x00679F8B                                   ; => [ Call: sub_63bc30 ]
00679F8A    int3
00679F8B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00679F90    push 0x874440                                   ; => [ String: UI2DefGet ]
00679F95    push 0xC17
00679F9A    mov edx, edi                                    ; => [ Data: data_801800 ]
00679F9C    mov ecx, 0x87444C                               ; => [ String: ptr->assetType == ASSET_TYPE_UI2 ]
00679FA1    push 0x8739B4
00679FA6    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp ]
00679FAB    add esp, 0x0C
00679FAE    call 0x0063BC30
00679FB3    test al, al
00679FB5    jz 0x00679FB8                                   ; => [ Call: sub_63bc30 ]
00679FB7    int3
00679FB8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00679FBD    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
00679FC2    push 0x6D
00679FC4    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
00679FC9    jmp 0x00679FD7
00679FCB    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
00679FD0    push 0x6C
00679FD2    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
00679FD7    push 0x80193C
00679FDC    mov edx, 0x801800
00679FE1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h ]
00679FE6    add esp, 0x0C
00679FE9    call 0x0063BC30
00679FEE    test al, al
00679FF0    jz 0x00679FF3                                   ; => [ Call: sub_63bc30 ]
00679FF2    int3
00679FF3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
